## Summary

- status:  SUCCESS ✅
- runtime: 17:17.64
- date:    Sun Aug 31 17:58:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e92d53b29e393fc4c0f9f1f7c3fe651be8d36faa
- author:  Georgi Gerganov
```
sampling : optimize samplers by reusing bucket sort (#15665)

* sampling : optimize sorting using bucket sort in more places

ggml-ci

* sampling : do not sort in dist sampler

ggml-ci

* sampling : avoid heap allocations for sort buffers

ggml-ci

* common : add option to sort sampling candidates by probability

ggml-ci

* sampling : revert the change for preserving sort buffers

* sampling : use std::copy instead of memcpy

* sampling : clarify purpose of partial sort helpers

ggml-ci

* cont : remove wrong comment [no ci]

* common : update comment

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.02 sec*proc (35 tests)

Total Test time (real) =  84.03 sec

real	1m24.103s
user	2m2.295s
sys	0m1.979s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.66 sec*proc (36 tests)

Total Test time (real) =  28.67 sec

real	0m28.742s
user	0m32.112s
sys	0m1.816s
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
0.00.000.216 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.636 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.638 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.846 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.643 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.647 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.647 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.648 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.649 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.649 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.650 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.651 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.653 I llama_model_loader: - type  f32:  124 tensors
0.00.008.653 I llama_model_loader: - type  f16:   73 tensors
0.00.008.655 I print_info: file format = GGUF V3 (latest)
0.00.008.655 I print_info: file type   = F16
0.00.008.658 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.652 I load: printing all EOG tokens:
0.00.024.653 I load:   - 102 ('[SEP]')
0.00.024.726 I load: special tokens cache size = 5
0.00.027.545 I load: token to piece cache size = 0.2032 MB
0.00.027.565 I print_info: arch             = bert
0.00.027.569 I print_info: vocab_only       = 0
0.00.027.569 I print_info: n_ctx_train      = 512
0.00.027.570 I print_info: n_embd           = 384
0.00.027.570 I print_info: n_layer          = 12
0.00.027.589 I print_info: n_head           = 12
0.00.027.594 I print_info: n_head_kv        = 12
0.00.027.594 I print_info: n_rot            = 32
0.00.027.594 I print_info: n_swa            = 0
0.00.027.596 I print_info: is_swa_any       = 0
0.00.027.596 I print_info: n_embd_head_k    = 32
0.00.027.597 I print_info: n_embd_head_v    = 32
0.00.027.599 I print_info: n_gqa            = 1
0.00.027.600 I print_info: n_embd_k_gqa     = 384
0.00.027.602 I print_info: n_embd_v_gqa     = 384
0.00.027.603 I print_info: f_norm_eps       = 1.0e-12
0.00.027.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.606 I print_info: f_logit_scale    = 0.0e+00
0.00.027.606 I print_info: f_attn_scale     = 0.0e+00
0.00.027.608 I print_info: n_ff             = 1536
0.00.027.608 I print_info: n_expert         = 0
0.00.027.608 I print_info: n_expert_used    = 0
0.00.027.609 I print_info: causal attn      = 0
0.00.027.609 I print_info: pooling type     = 2
0.00.027.610 I print_info: rope type        = 2
0.00.027.611 I print_info: rope scaling     = linear
0.00.027.612 I print_info: freq_base_train  = 10000.0
0.00.027.613 I print_info: freq_scale_train = 1
0.00.027.614 I print_info: n_ctx_orig_yarn  = 512
0.00.027.614 I print_info: rope_finetuned   = unknown
0.00.027.615 I print_info: n_cls_out        = 1
0.00.027.615 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.617 I print_info: model type       = 33M
0.00.027.617 I print_info: model params     = 33.21 M
0.00.027.618 I print_info: general.name     = Bge Small
0.00.027.621 I print_info: vocab type       = WPM
0.00.027.622 I print_info: n_vocab          = 30522
0.00.027.622 I print_info: n_merges         = 0
0.00.027.623 I print_info: BOS token        = 101 '[CLS]'
0.00.027.623 I print_info: EOS token        = 102 '[SEP]'
0.00.027.624 I print_info: UNK token        = 100 '[UNK]'
0.00.027.624 I print_info: SEP token        = 102 '[SEP]'
0.00.027.625 I print_info: PAD token        = 0 '[PAD]'
0.00.027.626 I print_info: MASK token       = 103 '[MASK]'
0.00.027.626 I print_info: LF token         = 0 '[PAD]'
0.00.027.627 I print_info: EOG token        = 102 '[SEP]'
0.00.027.627 I print_info: max token length = 21
0.00.027.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.630 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.198 I llama_context: constructing llama_context
0.00.033.202 I llama_context: n_seq_max     = 1
0.00.033.203 I llama_context: n_ctx         = 512
0.00.033.203 I llama_context: n_ctx_per_seq = 512
0.00.033.203 I llama_context: n_batch       = 2048
0.00.033.203 I llama_context: n_ubatch      = 2048
0.00.033.204 I llama_context: causal_attn   = 0
0.00.033.205 I llama_context: flash_attn    = auto
0.00.033.205 I llama_context: kv_unified    = true
0.00.033.207 I llama_context: freq_base     = 10000.0
0.00.033.208 I llama_context: freq_scale    = 1
0.00.033.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.040 I llama_context: Flash Attention was auto, set to enabled
0.00.034.631 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.634 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.635 I llama_context: graph splits = 1
0.00.034.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.525 I 
0.00.037.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.050 I llama_perf_context_print:        load time =      37.25 ms
0.00.044.066 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1877.35 tokens per second)
0.00.044.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.070 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens
0.00.044.071 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.084s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.280 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.265 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.268 I print_info: file format = GGUF V3 (latest)
0.00.008.269 I print_info: file type   = Q8_0
0.00.008.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.548 I load: printing all EOG tokens:
0.00.024.549 I load:   - 102 ('[SEP]')
0.00.024.636 I load: special tokens cache size = 5
0.00.027.560 I load: token to piece cache size = 0.2032 MB
0.00.027.581 I print_info: arch             = bert
0.00.027.583 I print_info: vocab_only       = 0
0.00.027.583 I print_info: n_ctx_train      = 512
0.00.027.584 I print_info: n_embd           = 384
0.00.027.584 I print_info: n_layer          = 12
0.00.027.605 I print_info: n_head           = 12
0.00.027.610 I print_info: n_head_kv        = 12
0.00.027.610 I print_info: n_rot            = 32
0.00.027.611 I print_info: n_swa            = 0
0.00.027.612 I print_info: is_swa_any       = 0
0.00.027.612 I print_info: n_embd_head_k    = 32
0.00.027.613 I print_info: n_embd_head_v    = 32
0.00.027.614 I print_info: n_gqa            = 1
0.00.027.616 I print_info: n_embd_k_gqa     = 384
0.00.027.617 I print_info: n_embd_v_gqa     = 384
0.00.027.619 I print_info: f_norm_eps       = 1.0e-12
0.00.027.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.623 I print_info: f_logit_scale    = 0.0e+00
0.00.027.624 I print_info: f_attn_scale     = 0.0e+00
0.00.027.625 I print_info: n_ff             = 1536
0.00.027.625 I print_info: n_expert         = 0
0.00.027.626 I print_info: n_expert_used    = 0
0.00.027.626 I print_info: causal attn      = 0
0.00.027.626 I print_info: pooling type     = 2
0.00.027.627 I print_info: rope type        = 2
0.00.027.627 I print_info: rope scaling     = linear
0.00.027.629 I print_info: freq_base_train  = 10000.0
0.00.027.630 I print_info: freq_scale_train = 1
0.00.027.631 I print_info: n_ctx_orig_yarn  = 512
0.00.027.631 I print_info: rope_finetuned   = unknown
0.00.027.631 I print_info: n_cls_out        = 1
0.00.027.632 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.633 I print_info: model type       = 33M
0.00.027.634 I print_info: model params     = 33.21 M
0.00.027.634 I print_info: general.name     = Bge Small
0.00.027.637 I print_info: vocab type       = WPM
0.00.027.638 I print_info: n_vocab          = 30522
0.00.027.639 I print_info: n_merges         = 0
0.00.027.639 I print_info: BOS token        = 101 '[CLS]'
0.00.027.640 I print_info: EOS token        = 102 '[SEP]'
0.00.027.640 I print_info: UNK token        = 100 '[UNK]'
0.00.027.640 I print_info: SEP token        = 102 '[SEP]'
0.00.027.642 I print_info: PAD token        = 0 '[PAD]'
0.00.027.642 I print_info: MASK token       = 103 '[MASK]'
0.00.027.643 I print_info: LF token         = 0 '[PAD]'
0.00.027.643 I print_info: EOG token        = 102 '[SEP]'
0.00.027.644 I print_info: max token length = 21
0.00.027.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.108 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.663 I llama_context: constructing llama_context
0.00.031.667 I llama_context: n_seq_max     = 1
0.00.031.668 I llama_context: n_ctx         = 512
0.00.031.668 I llama_context: n_ctx_per_seq = 512
0.00.031.668 I llama_context: n_batch       = 2048
0.00.031.668 I llama_context: n_ubatch      = 2048
0.00.031.669 I llama_context: causal_attn   = 0
0.00.031.670 I llama_context: flash_attn    = auto
0.00.031.670 I llama_context: kv_unified    = true
0.00.031.672 I llama_context: freq_base     = 10000.0
0.00.031.672 I llama_context: freq_scale    = 1
0.00.031.693 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.493 I llama_context: Flash Attention was auto, set to enabled
0.00.033.010 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.013 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.013 I llama_context: graph splits = 1
0.00.033.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.189 I 
0.00.035.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.828 I llama_perf_context_print:        load time =      34.94 ms
0.00.040.830 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.040.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.831 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.040.832 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.073s
sys	0m0.015s
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
0.00.000.213 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.518 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.810 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.811 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.812 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.814 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.816 I llama_model_loader: - type  f32:   40 tensors
0.00.020.817 I llama_model_loader: - type  f16:   26 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = F16
0.00.020.822 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.516 W load: empty token at index 5
0.00.038.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.732 I load: printing all EOG tokens:
0.00.061.733 I load:   - 2 ('</s>')
0.00.061.867 I load: special tokens cache size = 5
0.00.427.003 I load: token to piece cache size = 1.5060 MB
0.00.427.029 I print_info: arch             = jina-bert-v2
0.00.427.031 I print_info: vocab_only       = 0
0.00.427.031 I print_info: n_ctx_train      = 8192
0.00.427.032 I print_info: n_embd           = 384
0.00.427.032 I print_info: n_layer          = 4
0.00.427.051 I print_info: n_head           = 12
0.00.427.053 I print_info: n_head_kv        = 12
0.00.427.053 I print_info: n_rot            = 32
0.00.427.053 I print_info: n_swa            = 0
0.00.427.055 I print_info: is_swa_any       = 0
0.00.427.055 I print_info: n_embd_head_k    = 32
0.00.427.055 I print_info: n_embd_head_v    = 32
0.00.427.057 I print_info: n_gqa            = 1
0.00.427.058 I print_info: n_embd_k_gqa     = 384
0.00.427.060 I print_info: n_embd_v_gqa     = 384
0.00.427.061 I print_info: f_norm_eps       = 1.0e-12
0.00.427.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.063 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.063 I print_info: f_logit_scale    = 0.0e+00
0.00.427.064 I print_info: f_attn_scale     = 0.0e+00
0.00.427.065 I print_info: n_ff             = 1536
0.00.427.065 I print_info: n_expert         = 0
0.00.427.066 I print_info: n_expert_used    = 0
0.00.427.066 I print_info: causal attn      = 0
0.00.427.066 I print_info: pooling type     = -1
0.00.427.067 I print_info: rope type        = -1
0.00.427.067 I print_info: rope scaling     = linear
0.00.427.068 I print_info: freq_base_train  = 10000.0
0.00.427.069 I print_info: freq_scale_train = 1
0.00.427.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.070 I print_info: rope_finetuned   = unknown
0.00.427.071 I print_info: model type       = 33M
0.00.427.072 I print_info: model params     = 32.90 M
0.00.427.073 I print_info: general.name     = Jina Bert Implementation
0.00.427.076 I print_info: vocab type       = BPE
0.00.427.077 I print_info: n_vocab          = 61056
0.00.427.077 I print_info: n_merges         = 39382
0.00.427.078 I print_info: BOS token        = 0 '<s>'
0.00.427.079 I print_info: EOS token        = 2 '</s>'
0.00.427.079 I print_info: UNK token        = 3 '<unk>'
0.00.427.079 I print_info: SEP token        = 2 '</s>'
0.00.427.080 I print_info: PAD token        = 1 '<pad>'
0.00.427.080 I print_info: MASK token       = 4 '<mask>'
0.00.427.081 I print_info: EOG token        = 2 '</s>'
0.00.427.081 I print_info: max token length = 45
0.00.427.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.175 I llama_context: constructing llama_context
0.00.431.180 I llama_context: n_seq_max     = 1
0.00.431.181 I llama_context: n_ctx         = 8192
0.00.431.181 I llama_context: n_ctx_per_seq = 8192
0.00.431.181 I llama_context: n_batch       = 2048
0.00.431.182 I llama_context: n_ubatch      = 2048
0.00.431.182 I llama_context: causal_attn   = 0
0.00.431.183 I llama_context: flash_attn    = auto
0.00.431.184 I llama_context: kv_unified    = true
0.00.431.186 I llama_context: freq_base     = 10000.0
0.00.431.186 I llama_context: freq_scale    = 1
0.00.431.209 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.434 I llama_context: Flash Attention was auto, set to enabled
0.00.431.719 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.431.722 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.431.723 I llama_context: graph splits = 1
0.00.431.732 I common_init_from_params: added </s> logit bias = -inf
0.00.432.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.623 I 
0.00.433.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.906 I main: prompt 0: 'what is panda?	hi'
0.00.433.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.917 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.917 I main: number of tokens in prompt = 13
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


0.00.433.924 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.924 I main: number of tokens in prompt = 40
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


0.00.434.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.280 I llama_perf_context_print:        load time =     433.33 ms
0.00.446.282 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5136.70 tokens per second)
0.00.446.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.285 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens
0.00.446.285 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.485s
sys	0m0.036s
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
0.00.000.313 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.245 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.365 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.373 I llama_model_loader: - type  f32:   37 tensors
0.00.437.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.394 I print_info: file format = GGUF V3 (latest)
0.00.437.397 I print_info: file type   = Q8_0
0.00.437.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.773 I load: printing all EOG tokens:
0.01.002.793 I load:   - 1 ('<eos>')
0.01.002.796 I load:   - 107 ('<end_of_turn>')
0.01.003.912 I load: special tokens cache size = 5
0.01.238.392 I load: token to piece cache size = 1.6014 MB
0.01.238.526 I print_info: arch             = gemma
0.01.238.531 I print_info: vocab_only       = 0
0.01.238.531 I print_info: n_ctx_train      = 8192
0.01.238.532 I print_info: n_embd           = 2048
0.01.238.532 I print_info: n_layer          = 18
0.01.238.615 I print_info: n_head           = 8
0.01.238.625 I print_info: n_head_kv        = 1
0.01.238.626 I print_info: n_rot            = 256
0.01.238.626 I print_info: n_swa            = 0
0.01.238.631 I print_info: is_swa_any       = 0
0.01.238.631 I print_info: n_embd_head_k    = 256
0.01.238.631 I print_info: n_embd_head_v    = 256
0.01.238.636 I print_info: n_gqa            = 8
0.01.238.641 I print_info: n_embd_k_gqa     = 256
0.01.238.649 I print_info: n_embd_v_gqa     = 256
0.01.238.651 I print_info: f_norm_eps       = 0.0e+00
0.01.238.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.654 I print_info: f_logit_scale    = 0.0e+00
0.01.238.654 I print_info: f_attn_scale     = 0.0e+00
0.01.238.660 I print_info: n_ff             = 16384
0.01.238.660 I print_info: n_expert         = 0
0.01.238.661 I print_info: n_expert_used    = 0
0.01.238.662 I print_info: causal attn      = 1
0.01.238.662 I print_info: pooling type     = 0
0.01.238.663 I print_info: rope type        = 2
0.01.238.663 I print_info: rope scaling     = linear
0.01.238.665 I print_info: freq_base_train  = 10000.0
0.01.238.667 I print_info: freq_scale_train = 1
0.01.238.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.668 I print_info: rope_finetuned   = unknown
0.01.238.669 I print_info: model type       = 2B
0.01.238.670 I print_info: model params     = 2.51 B
0.01.238.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.676 I print_info: vocab type       = SPM
0.01.238.677 I print_info: n_vocab          = 256000
0.01.238.680 I print_info: n_merges         = 0
0.01.238.681 I print_info: BOS token        = 2 '<bos>'
0.01.238.681 I print_info: EOS token        = 1 '<eos>'
0.01.238.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.683 I print_info: UNK token        = 3 '<unk>'
0.01.238.684 I print_info: PAD token        = 0 '<pad>'
0.01.238.684 I print_info: LF token         = 227 '<0x0A>'
0.01.238.687 I print_info: EOG token        = 1 '<eos>'
0.01.238.688 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.689 I print_info: max token length = 93
0.01.238.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.459 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.339.471 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.339.472 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.339.473 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.339.473 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.339.474 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.346.627 I llama_context: constructing llama_context
0.01.346.636 I llama_context: n_seq_max     = 1
0.01.346.636 I llama_context: n_ctx         = 4096
0.01.346.636 I llama_context: n_ctx_per_seq = 4096
0.01.346.637 I llama_context: n_batch       = 2048
0.01.346.637 I llama_context: n_ubatch      = 512
0.01.346.638 I llama_context: causal_attn   = 1
0.01.346.639 I llama_context: flash_attn    = auto
0.01.346.640 I llama_context: kv_unified    = false
0.01.346.653 I llama_context: freq_base     = 10000.0
0.01.346.655 I llama_context: freq_scale    = 1
0.01.346.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.324 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.197 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.886 I llama_context: Flash Attention was auto, set to enabled
0.01.366.231 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.366.236 I llama_context: graph nodes  = 584
0.01.366.236 I llama_context: graph splits = 1
0.01.366.298 I common_init_from_params: added <eos> logit bias = -inf
0.01.366.317 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.389.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.389.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.183 I main: llama threadpool init, n_threads = 4
0.02.033.202 I 
0.02.033.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.311 I 
0.02.033.564 I sampler seed: 718095708
0.02.033.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.591 I 
 seconary branch, which is commonly known as the "red algal fringe."

**Characteristics:**

* Forms a dense, linear fringe along the shores of marine

0.15.753.923 I llama_perf_sampler_print:    sampling time =      50.17 ms /    33 runs   (    1.52 ms per token,   657.76 tokens per second)
0.15.753.930 I llama_perf_context_print:        load time =    2005.36 ms
0.15.753.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.753.933 I llama_perf_context_print:        eval time =   13631.47 ms /    32 runs   (  425.98 ms per token,     2.35 tokens per second)
0.15.753.934 I llama_perf_context_print:       total time =   13747.88 ms /    33 tokens
0.15.753.934 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.314 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.618 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.629 I llama_model_loader: - type  f32:   37 tensors
0.00.433.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.655 I print_info: file format = GGUF V3 (latest)
0.00.433.660 I print_info: file type   = Q8_0
0.00.433.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.913 I load: printing all EOG tokens:
0.00.993.932 I load:   - 1 ('<eos>')
0.00.993.936 I load:   - 107 ('<end_of_turn>')
0.00.995.061 I load: special tokens cache size = 5
0.01.232.799 I load: token to piece cache size = 1.6014 MB
0.01.232.950 I print_info: arch             = gemma
0.01.232.955 I print_info: vocab_only       = 0
0.01.232.956 I print_info: n_ctx_train      = 8192
0.01.232.956 I print_info: n_embd           = 2048
0.01.232.957 I print_info: n_layer          = 18
0.01.233.044 I print_info: n_head           = 8
0.01.233.054 I print_info: n_head_kv        = 1
0.01.233.054 I print_info: n_rot            = 256
0.01.233.056 I print_info: n_swa            = 0
0.01.233.060 I print_info: is_swa_any       = 0
0.01.233.061 I print_info: n_embd_head_k    = 256
0.01.233.072 I print_info: n_embd_head_v    = 256
0.01.233.082 I print_info: n_gqa            = 8
0.01.233.090 I print_info: n_embd_k_gqa     = 256
0.01.233.100 I print_info: n_embd_v_gqa     = 256
0.01.233.102 I print_info: f_norm_eps       = 0.0e+00
0.01.233.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.104 I print_info: f_logit_scale    = 0.0e+00
0.01.233.105 I print_info: f_attn_scale     = 0.0e+00
0.01.233.112 I print_info: n_ff             = 16384
0.01.233.112 I print_info: n_expert         = 0
0.01.233.114 I print_info: n_expert_used    = 0
0.01.233.114 I print_info: causal attn      = 1
0.01.233.115 I print_info: pooling type     = 0
0.01.233.116 I print_info: rope type        = 2
0.01.233.117 I print_info: rope scaling     = linear
0.01.233.120 I print_info: freq_base_train  = 10000.0
0.01.233.121 I print_info: freq_scale_train = 1
0.01.233.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.122 I print_info: rope_finetuned   = unknown
0.01.233.125 I print_info: model type       = 2B
0.01.233.127 I print_info: model params     = 2.51 B
0.01.233.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.133 I print_info: vocab type       = SPM
0.01.233.135 I print_info: n_vocab          = 256000
0.01.233.138 I print_info: n_merges         = 0
0.01.233.140 I print_info: BOS token        = 2 '<bos>'
0.01.233.141 I print_info: EOS token        = 1 '<eos>'
0.01.233.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.146 I print_info: UNK token        = 3 '<unk>'
0.01.233.146 I print_info: PAD token        = 0 '<pad>'
0.01.233.147 I print_info: LF token         = 227 '<0x0A>'
0.01.233.156 I print_info: EOG token        = 1 '<eos>'
0.01.233.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.159 I print_info: max token length = 93
0.01.233.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.156 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.328.646 I llama_context: constructing llama_context
0.01.328.660 I llama_context: n_seq_max     = 1
0.01.328.660 I llama_context: n_ctx         = 4096
0.01.328.661 I llama_context: n_ctx_per_seq = 4096
0.01.328.661 I llama_context: n_batch       = 2048
0.01.328.661 I llama_context: n_ubatch      = 512
0.01.328.662 I llama_context: causal_attn   = 1
0.01.328.664 I llama_context: flash_attn    = auto
0.01.328.664 I llama_context: kv_unified    = false
0.01.328.668 I llama_context: freq_base     = 10000.0
0.01.328.669 I llama_context: freq_scale    = 1
0.01.328.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.374 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.566 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.269 I llama_context: Flash Attention was auto, set to enabled
0.01.349.665 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.349.670 I llama_context: graph nodes  = 584
0.01.349.671 I llama_context: graph splits = 1
0.01.349.750 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.776 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.045 I main: llama threadpool init, n_threads = 4
0.02.023.063 I 
0.02.023.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.166 I 
0.02.023.421 I sampler seed: 3167538814
0.02.023.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.453 I 
 increasities. [end of text]


0.03.750.188 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.76 tokens per second)
0.03.750.193 I llama_perf_context_print:        load time =    1995.21 ms
0.03.750.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.750.196 I llama_perf_context_print:        eval time =    1714.24 ms /     4 runs   (  428.56 ms per token,     2.33 tokens per second)
0.03.750.196 I llama_perf_context_print:       total time =    1754.28 ms /     5 tokens
0.03.750.197 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.324 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.871 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.789 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.798 I llama_model_loader: - type  f32:   37 tensors
0.00.438.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.819 I print_info: file format = GGUF V3 (latest)
0.00.438.820 I print_info: file type   = Q8_0
0.00.438.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.533 I load: printing all EOG tokens:
0.01.007.552 I load:   - 1 ('<eos>')
0.01.007.556 I load:   - 107 ('<end_of_turn>')
0.01.008.631 I load: special tokens cache size = 5
0.01.240.924 I load: token to piece cache size = 1.6014 MB
0.01.241.057 I print_info: arch             = gemma
0.01.241.062 I print_info: vocab_only       = 0
0.01.241.062 I print_info: n_ctx_train      = 8192
0.01.241.063 I print_info: n_embd           = 2048
0.01.241.063 I print_info: n_layer          = 18
0.01.241.145 I print_info: n_head           = 8
0.01.241.155 I print_info: n_head_kv        = 1
0.01.241.155 I print_info: n_rot            = 256
0.01.241.156 I print_info: n_swa            = 0
0.01.241.160 I print_info: is_swa_any       = 0
0.01.241.160 I print_info: n_embd_head_k    = 256
0.01.241.161 I print_info: n_embd_head_v    = 256
0.01.241.166 I print_info: n_gqa            = 8
0.01.241.171 I print_info: n_embd_k_gqa     = 256
0.01.241.175 I print_info: n_embd_v_gqa     = 256
0.01.241.177 I print_info: f_norm_eps       = 0.0e+00
0.01.241.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.182 I print_info: f_logit_scale    = 0.0e+00
0.01.241.182 I print_info: f_attn_scale     = 0.0e+00
0.01.241.187 I print_info: n_ff             = 16384
0.01.241.188 I print_info: n_expert         = 0
0.01.241.188 I print_info: n_expert_used    = 0
0.01.241.189 I print_info: causal attn      = 1
0.01.241.189 I print_info: pooling type     = 0
0.01.241.189 I print_info: rope type        = 2
0.01.241.190 I print_info: rope scaling     = linear
0.01.241.191 I print_info: freq_base_train  = 10000.0
0.01.241.192 I print_info: freq_scale_train = 1
0.01.241.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.193 I print_info: rope_finetuned   = unknown
0.01.241.195 I print_info: model type       = 2B
0.01.241.196 I print_info: model params     = 2.51 B
0.01.241.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.200 I print_info: vocab type       = SPM
0.01.241.211 I print_info: n_vocab          = 256000
0.01.241.214 I print_info: n_merges         = 0
0.01.241.215 I print_info: BOS token        = 2 '<bos>'
0.01.241.215 I print_info: EOS token        = 1 '<eos>'
0.01.241.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.216 I print_info: UNK token        = 3 '<unk>'
0.01.241.217 I print_info: PAD token        = 0 '<pad>'
0.01.241.218 I print_info: LF token         = 227 '<0x0A>'
0.01.241.221 I print_info: EOG token        = 1 '<eos>'
0.01.241.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.223 I print_info: max token length = 93
0.01.241.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.438 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.447 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.448 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.449 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.449 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.450 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.297 I llama_context: constructing llama_context
0.01.325.305 I llama_context: n_seq_max     = 1
0.01.325.306 I llama_context: n_ctx         = 4096
0.01.325.306 I llama_context: n_ctx_per_seq = 4096
0.01.325.306 I llama_context: n_batch       = 2048
0.01.325.307 I llama_context: n_ubatch      = 512
0.01.325.307 I llama_context: causal_attn   = 1
0.01.325.309 I llama_context: flash_attn    = auto
0.01.325.309 I llama_context: kv_unified    = false
0.01.325.313 I llama_context: freq_base     = 10000.0
0.01.325.314 I llama_context: freq_scale    = 1
0.01.325.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.933 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.842 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.547 I llama_context: Flash Attention was auto, set to enabled
0.01.344.866 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.870 I llama_context: graph nodes  = 584
0.01.344.871 I llama_context: graph splits = 1
0.01.344.933 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.953 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.486 I main: llama threadpool init, n_threads = 4
0.02.014.505 I 
0.02.014.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.609 I 
0.02.014.855 I sampler seed: 3848189660
0.02.014.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.899 I 
 increasities of the past, and the audacity of modern man. [end of text]


0.08.060.419 I llama_perf_sampler_print:    sampling time =      24.15 ms /    15 runs   (    1.61 ms per token,   621.12 tokens per second)
0.08.060.445 I llama_perf_context_print:        load time =    1986.51 ms
0.08.060.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.060.449 I llama_perf_context_print:        eval time =    6002.96 ms /    14 runs   (  428.78 ms per token,     2.33 tokens per second)
0.08.060.450 I llama_perf_context_print:       total time =    6073.19 ms /    15 tokens
0.08.060.451 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.299 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.088.175 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.390 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.403 I llama_model_loader: - type  f32:   37 tensors
0.00.449.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.430 I print_info: file format = GGUF V3 (latest)
0.00.449.435 I print_info: file type   = Q8_0
0.00.449.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.779 I load: printing all EOG tokens:
0.01.016.797 I load:   - 1 ('<eos>')
0.01.016.801 I load:   - 107 ('<end_of_turn>')
0.01.017.844 I load: special tokens cache size = 5
0.01.256.379 I load: token to piece cache size = 1.6014 MB
0.01.256.512 I print_info: arch             = gemma
0.01.256.514 I print_info: vocab_only       = 0
0.01.256.514 I print_info: n_ctx_train      = 8192
0.01.256.515 I print_info: n_embd           = 2048
0.01.256.515 I print_info: n_layer          = 18
0.01.256.611 I print_info: n_head           = 8
0.01.256.623 I print_info: n_head_kv        = 1
0.01.256.624 I print_info: n_rot            = 256
0.01.256.625 I print_info: n_swa            = 0
0.01.256.629 I print_info: is_swa_any       = 0
0.01.256.629 I print_info: n_embd_head_k    = 256
0.01.256.630 I print_info: n_embd_head_v    = 256
0.01.256.640 I print_info: n_gqa            = 8
0.01.256.647 I print_info: n_embd_k_gqa     = 256
0.01.256.655 I print_info: n_embd_v_gqa     = 256
0.01.256.656 I print_info: f_norm_eps       = 0.0e+00
0.01.256.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.662 I print_info: f_logit_scale    = 0.0e+00
0.01.256.662 I print_info: f_attn_scale     = 0.0e+00
0.01.256.669 I print_info: n_ff             = 16384
0.01.256.673 I print_info: n_expert         = 0
0.01.256.674 I print_info: n_expert_used    = 0
0.01.256.674 I print_info: causal attn      = 1
0.01.256.675 I print_info: pooling type     = 0
0.01.256.675 I print_info: rope type        = 2
0.01.256.676 I print_info: rope scaling     = linear
0.01.256.678 I print_info: freq_base_train  = 10000.0
0.01.256.681 I print_info: freq_scale_train = 1
0.01.256.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.682 I print_info: rope_finetuned   = unknown
0.01.256.686 I print_info: model type       = 2B
0.01.256.688 I print_info: model params     = 2.51 B
0.01.256.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.694 I print_info: vocab type       = SPM
0.01.256.696 I print_info: n_vocab          = 256000
0.01.256.702 I print_info: n_merges         = 0
0.01.256.704 I print_info: BOS token        = 2 '<bos>'
0.01.256.704 I print_info: EOS token        = 1 '<eos>'
0.01.256.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.706 I print_info: UNK token        = 3 '<unk>'
0.01.256.707 I print_info: PAD token        = 0 '<pad>'
0.01.256.708 I print_info: LF token         = 227 '<0x0A>'
0.01.256.717 I print_info: EOG token        = 1 '<eos>'
0.01.256.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.719 I print_info: max token length = 93
0.01.256.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.334.197 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.341.852 I llama_context: constructing llama_context
0.01.341.861 I llama_context: n_seq_max     = 1
0.01.341.862 I llama_context: n_ctx         = 4096
0.01.341.862 I llama_context: n_ctx_per_seq = 4096
0.01.341.863 I llama_context: n_batch       = 2048
0.01.341.863 I llama_context: n_ubatch      = 512
0.01.341.864 I llama_context: causal_attn   = 1
0.01.341.865 I llama_context: flash_attn    = auto
0.01.341.865 I llama_context: kv_unified    = false
0.01.341.869 I llama_context: freq_base     = 10000.0
0.01.341.870 I llama_context: freq_scale    = 1
0.01.341.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.537 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.714 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.431 I llama_context: Flash Attention was auto, set to enabled
0.01.360.817 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.822 I llama_context: graph nodes  = 584
0.01.360.822 I llama_context: graph splits = 1
0.01.360.909 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.932 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.047 I main: llama threadpool init, n_threads = 4
0.02.059.065 I 
0.02.059.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.183 I 
0.02.059.434 I sampler seed: 1399246323
0.02.059.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.059.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.059.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.059.469 I 
 increasities.

The context is not specified, so I cannot extract the requested information from the provided context. [end of text]


0.12.096.862 I llama_perf_sampler_print:    sampling time =      35.75 ms /    24 runs   (    1.49 ms per token,   671.39 tokens per second)
0.12.096.875 I llama_perf_context_print:        load time =    2031.22 ms
0.12.096.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.096.879 I llama_perf_context_print:        eval time =    9974.91 ms /    23 runs   (  433.69 ms per token,     2.31 tokens per second)
0.12.096.880 I llama_perf_context_print:       total time =   10064.93 ms /    24 tokens
0.12.096.881 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.111s
user	2m23.423s
sys	0m9.460s
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
main: build = 6338 (e92d53b29)
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

main: quantize time = 187404.16 ms
main:    total time = 187404.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.236 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.593 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.612 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.616 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.625 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.629 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.633 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.635 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.645 I llama_model_loader: - type  f32:   37 tensors
0.00.441.648 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.648 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.668 I print_info: file format = GGUF V3 (latest)
0.00.441.669 I print_info: file type   = Q4_K - Medium
0.00.441.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.787.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.636 I load: printing all EOG tokens:
0.01.013.655 I load:   - 1 ('<eos>')
0.01.013.658 I load:   - 107 ('<end_of_turn>')
0.01.014.736 I load: special tokens cache size = 5
0.01.254.623 I load: token to piece cache size = 1.6014 MB
0.01.254.756 I print_info: arch             = gemma
0.01.254.760 I print_info: vocab_only       = 0
0.01.254.761 I print_info: n_ctx_train      = 8192
0.01.254.761 I print_info: n_embd           = 2048
0.01.254.761 I print_info: n_layer          = 18
0.01.254.845 I print_info: n_head           = 8
0.01.254.855 I print_info: n_head_kv        = 1
0.01.254.855 I print_info: n_rot            = 256
0.01.254.856 I print_info: n_swa            = 0
0.01.254.860 I print_info: is_swa_any       = 0
0.01.254.860 I print_info: n_embd_head_k    = 256
0.01.254.860 I print_info: n_embd_head_v    = 256
0.01.254.865 I print_info: n_gqa            = 8
0.01.254.870 I print_info: n_embd_k_gqa     = 256
0.01.254.875 I print_info: n_embd_v_gqa     = 256
0.01.254.877 I print_info: f_norm_eps       = 0.0e+00
0.01.254.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.881 I print_info: f_logit_scale    = 0.0e+00
0.01.254.882 I print_info: f_attn_scale     = 0.0e+00
0.01.254.887 I print_info: n_ff             = 16384
0.01.254.887 I print_info: n_expert         = 0
0.01.254.887 I print_info: n_expert_used    = 0
0.01.254.888 I print_info: causal attn      = 1
0.01.254.889 I print_info: pooling type     = 0
0.01.254.889 I print_info: rope type        = 2
0.01.254.889 I print_info: rope scaling     = linear
0.01.254.891 I print_info: freq_base_train  = 10000.0
0.01.254.892 I print_info: freq_scale_train = 1
0.01.254.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.895 I print_info: rope_finetuned   = unknown
0.01.254.897 I print_info: model type       = 2B
0.01.254.897 I print_info: model params     = 2.51 B
0.01.254.898 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.903 I print_info: vocab type       = SPM
0.01.254.905 I print_info: n_vocab          = 256000
0.01.254.907 I print_info: n_merges         = 0
0.01.254.908 I print_info: BOS token        = 2 '<bos>'
0.01.254.909 I print_info: EOS token        = 1 '<eos>'
0.01.254.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.910 I print_info: UNK token        = 3 '<unk>'
0.01.254.911 I print_info: PAD token        = 0 '<pad>'
0.01.254.912 I print_info: LF token         = 227 '<0x0A>'
0.01.254.915 I print_info: EOG token        = 1 '<eos>'
0.01.254.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.916 I print_info: max token length = 93
0.01.254.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.753 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.314.767 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.314.768 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.314.769 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.314.770 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.314.770 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.314.771 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.315.280 I llama_context: constructing llama_context
0.02.315.290 I llama_context: n_seq_max     = 1
0.02.315.291 I llama_context: n_ctx         = 4096
0.02.315.291 I llama_context: n_ctx_per_seq = 4096
0.02.315.292 I llama_context: n_batch       = 2048
0.02.315.292 I llama_context: n_ubatch      = 512
0.02.315.293 I llama_context: causal_attn   = 1
0.02.315.294 I llama_context: flash_attn    = auto
0.02.315.295 I llama_context: kv_unified    = false
0.02.315.299 I llama_context: freq_base     = 10000.0
0.02.315.301 I llama_context: freq_scale    = 1
0.02.315.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.315.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.315.954 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.331.428 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.333.205 I llama_context: Flash Attention was auto, set to enabled
0.02.335.788 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.335.792 I llama_context: graph nodes  = 584
0.02.335.793 I llama_context: graph splits = 1
0.02.335.858 I common_init_from_params: added <eos> logit bias = -inf
0.02.335.878 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.359.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.359.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.769.920 I main: llama threadpool init, n_threads = 4
0.02.769.939 I 
0.02.770.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.770.045 I 
0.02.770.284 I sampler seed: 2286102627
0.02.770.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.770.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.770.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.770.311 I 
 increasities in a small town that have been ignored by the local government.

**Summary:**

A small town in the Midwest has experienced a surge in narcissistic

0.10.586.950 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.65 tokens per second)
0.10.586.958 I llama_perf_context_print:        load time =    2741.90 ms
0.10.586.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.586.961 I llama_perf_context_print:        eval time =    7729.52 ms /    32 runs   (  241.55 ms per token,     4.14 tokens per second)
0.10.586.962 I llama_perf_context_print:       total time =    7844.37 ms /    33 tokens
0.10.586.962 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6338 (e92d53b29)
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

main: quantize time = 187304.71 ms
main:    total time = 187304.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.490 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.725 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.727 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.729 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.732 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.734 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.741 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.755 I llama_model_loader: - type  f32:   37 tensors
0.00.440.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.758 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.778 I print_info: file format = GGUF V3 (latest)
0.00.440.780 I print_info: file type   = Q4_K - Medium
0.00.440.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.314 I load: printing all EOG tokens:
0.00.998.331 I load:   - 1 ('<eos>')
0.00.998.334 I load:   - 107 ('<end_of_turn>')
0.00.999.341 I load: special tokens cache size = 5
0.01.243.545 I load: token to piece cache size = 1.6014 MB
0.01.243.674 I print_info: arch             = gemma
0.01.243.678 I print_info: vocab_only       = 0
0.01.243.679 I print_info: n_ctx_train      = 8192
0.01.243.679 I print_info: n_embd           = 2048
0.01.243.679 I print_info: n_layer          = 18
0.01.243.759 I print_info: n_head           = 8
0.01.243.769 I print_info: n_head_kv        = 1
0.01.243.769 I print_info: n_rot            = 256
0.01.243.771 I print_info: n_swa            = 0
0.01.243.774 I print_info: is_swa_any       = 0
0.01.243.774 I print_info: n_embd_head_k    = 256
0.01.243.775 I print_info: n_embd_head_v    = 256
0.01.243.780 I print_info: n_gqa            = 8
0.01.243.785 I print_info: n_embd_k_gqa     = 256
0.01.243.790 I print_info: n_embd_v_gqa     = 256
0.01.243.791 I print_info: f_norm_eps       = 0.0e+00
0.01.243.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.793 I print_info: f_logit_scale    = 0.0e+00
0.01.243.794 I print_info: f_attn_scale     = 0.0e+00
0.01.243.798 I print_info: n_ff             = 16384
0.01.243.799 I print_info: n_expert         = 0
0.01.243.799 I print_info: n_expert_used    = 0
0.01.243.801 I print_info: causal attn      = 1
0.01.243.801 I print_info: pooling type     = 0
0.01.243.802 I print_info: rope type        = 2
0.01.243.802 I print_info: rope scaling     = linear
0.01.243.803 I print_info: freq_base_train  = 10000.0
0.01.243.804 I print_info: freq_scale_train = 1
0.01.243.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.805 I print_info: rope_finetuned   = unknown
0.01.243.806 I print_info: model type       = 2B
0.01.243.808 I print_info: model params     = 2.51 B
0.01.243.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.836 I print_info: vocab type       = SPM
0.01.243.839 I print_info: n_vocab          = 256000
0.01.243.842 I print_info: n_merges         = 0
0.01.243.843 I print_info: BOS token        = 2 '<bos>'
0.01.243.844 I print_info: EOS token        = 1 '<eos>'
0.01.243.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.854 I print_info: UNK token        = 3 '<unk>'
0.01.243.855 I print_info: PAD token        = 0 '<pad>'
0.01.243.855 I print_info: LF token         = 227 '<0x0A>'
0.01.243.858 I print_info: EOG token        = 1 '<eos>'
0.01.243.860 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.860 I print_info: max token length = 93
0.01.243.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.640 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.653 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.273.810 I llama_context: constructing llama_context
0.02.273.819 I llama_context: n_seq_max     = 1
0.02.273.819 I llama_context: n_ctx         = 4096
0.02.273.820 I llama_context: n_ctx_per_seq = 4096
0.02.273.820 I llama_context: n_batch       = 2048
0.02.273.820 I llama_context: n_ubatch      = 512
0.02.273.821 I llama_context: causal_attn   = 1
0.02.273.823 I llama_context: flash_attn    = auto
0.02.273.823 I llama_context: kv_unified    = false
0.02.273.828 I llama_context: freq_base     = 10000.0
0.02.273.829 I llama_context: freq_scale    = 1
0.02.273.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.971 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.503 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.332 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.076 I llama_context: Flash Attention was auto, set to enabled
0.02.293.459 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.293.463 I llama_context: graph nodes  = 584
0.02.293.464 I llama_context: graph splits = 1
0.02.293.532 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.552 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.729.549 I main: llama threadpool init, n_threads = 4
0.02.729.568 I 
0.02.729.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.671 I 
0.02.729.914 I sampler seed: 2792440667
0.02.729.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.940 I 
 maneupers.

**Answer:** The answer is fairies.

Fairies are mythical creatures that are often associated with magic and wonder. They are often described as

0.10.510.568 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.510.586 I llama_perf_context_print:        load time =    2701.55 ms
0.10.510.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.608 I llama_perf_context_print:        eval time =    7690.16 ms /    32 runs   (  240.32 ms per token,     4.16 tokens per second)
0.10.510.610 I llama_perf_context_print:       total time =    7808.34 ms /    33 tokens
0.10.510.610 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.128s
user	46m30.944s
sys	0m6.773s
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
0.00.000.176 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.260 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.261 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.264 I llama_model_loader: - type  f32:   37 tensors
0.00.141.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.269 I print_info: file format = GGUF V3 (latest)
0.00.141.270 I print_info: file type   = Q8_0
0.00.141.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.567 I load: printing all EOG tokens:
0.00.312.568 I load:   - 1 ('<eos>')
0.00.312.569 I load:   - 107 ('<end_of_turn>')
0.00.313.307 I load: special tokens cache size = 5
0.00.335.345 I load: token to piece cache size = 1.6014 MB
0.00.335.367 I print_info: arch             = gemma
0.00.335.368 I print_info: vocab_only       = 0
0.00.335.369 I print_info: n_ctx_train      = 8192
0.00.335.369 I print_info: n_embd           = 2048
0.00.335.369 I print_info: n_layer          = 18
0.00.335.391 I print_info: n_head           = 8
0.00.335.393 I print_info: n_head_kv        = 1
0.00.335.393 I print_info: n_rot            = 256
0.00.335.393 I print_info: n_swa            = 0
0.00.335.395 I print_info: is_swa_any       = 0
0.00.335.395 I print_info: n_embd_head_k    = 256
0.00.335.396 I print_info: n_embd_head_v    = 256
0.00.335.398 I print_info: n_gqa            = 8
0.00.335.399 I print_info: n_embd_k_gqa     = 256
0.00.335.401 I print_info: n_embd_v_gqa     = 256
0.00.335.402 I print_info: f_norm_eps       = 0.0e+00
0.00.335.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.405 I print_info: f_logit_scale    = 0.0e+00
0.00.335.405 I print_info: f_attn_scale     = 0.0e+00
0.00.335.407 I print_info: n_ff             = 16384
0.00.335.407 I print_info: n_expert         = 0
0.00.335.407 I print_info: n_expert_used    = 0
0.00.335.408 I print_info: causal attn      = 1
0.00.335.408 I print_info: pooling type     = 0
0.00.335.409 I print_info: rope type        = 2
0.00.335.409 I print_info: rope scaling     = linear
0.00.335.410 I print_info: freq_base_train  = 10000.0
0.00.335.411 I print_info: freq_scale_train = 1
0.00.335.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.411 I print_info: rope_finetuned   = unknown
0.00.335.412 I print_info: model type       = 2B
0.00.335.413 I print_info: model params     = 2.51 B
0.00.335.413 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.416 I print_info: vocab type       = SPM
0.00.335.417 I print_info: n_vocab          = 256000
0.00.335.417 I print_info: n_merges         = 0
0.00.335.418 I print_info: BOS token        = 2 '<bos>'
0.00.335.418 I print_info: EOS token        = 1 '<eos>'
0.00.335.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.419 I print_info: UNK token        = 3 '<unk>'
0.00.335.420 I print_info: PAD token        = 0 '<pad>'
0.00.335.420 I print_info: LF token         = 227 '<0x0A>'
0.00.335.421 I print_info: EOG token        = 1 '<eos>'
0.00.335.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.422 I print_info: max token length = 93
0.00.335.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.646 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.653 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.654 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.655 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.655 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.656 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.045 I llama_context: constructing llama_context
0.00.437.050 I llama_context: n_seq_max     = 1
0.00.437.050 I llama_context: n_ctx         = 4096
0.00.437.051 I llama_context: n_ctx_per_seq = 4096
0.00.437.051 I llama_context: n_batch       = 2048
0.00.437.052 I llama_context: n_ubatch      = 512
0.00.437.052 I llama_context: causal_attn   = 1
0.00.437.053 I llama_context: flash_attn    = auto
0.00.437.054 I llama_context: kv_unified    = false
0.00.437.056 I llama_context: freq_base     = 10000.0
0.00.437.057 I llama_context: freq_scale    = 1
0.00.437.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.187 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.451.848 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.500 I llama_context: Flash Attention was auto, set to enabled
0.00.453.312 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.453.315 I llama_context: graph nodes  = 584
0.00.453.315 I llama_context: graph splits = 1
0.00.453.326 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.328 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.929 I main: llama threadpool init, n_threads = 4
0.00.545.941 I 
0.00.546.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.008 I 
0.00.546.049 I sampler seed: 1077617147
0.00.546.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.066 I 
 increasively.

I am a creature of habit,
Always following the same routine.
I thrive on consistency and order,
And I find comfort in

0.02.790.361 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.790.365 I llama_perf_context_print:        load time =     542.78 ms
0.02.790.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.367 I llama_perf_context_print:        eval time =    2226.13 ms /    32 runs   (   69.57 ms per token,    14.37 tokens per second)
0.02.790.368 I llama_perf_context_print:       total time =    2247.17 ms /    33 tokens
0.02.790.368 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.198 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.031.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.802 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.806 I llama_model_loader: - type  f32:   37 tensors
0.00.141.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.809 I print_info: file format = GGUF V3 (latest)
0.00.141.810 I print_info: file type   = Q8_0
0.00.141.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.774 I load: printing all EOG tokens:
0.00.304.775 I load:   - 1 ('<eos>')
0.00.304.776 I load:   - 107 ('<end_of_turn>')
0.00.305.512 I load: special tokens cache size = 5
0.00.327.554 I load: token to piece cache size = 1.6014 MB
0.00.327.576 I print_info: arch             = gemma
0.00.327.577 I print_info: vocab_only       = 0
0.00.327.577 I print_info: n_ctx_train      = 8192
0.00.327.578 I print_info: n_embd           = 2048
0.00.327.578 I print_info: n_layer          = 18
0.00.327.599 I print_info: n_head           = 8
0.00.327.601 I print_info: n_head_kv        = 1
0.00.327.601 I print_info: n_rot            = 256
0.00.327.602 I print_info: n_swa            = 0
0.00.327.603 I print_info: is_swa_any       = 0
0.00.327.604 I print_info: n_embd_head_k    = 256
0.00.327.604 I print_info: n_embd_head_v    = 256
0.00.327.605 I print_info: n_gqa            = 8
0.00.327.607 I print_info: n_embd_k_gqa     = 256
0.00.327.610 I print_info: n_embd_v_gqa     = 256
0.00.327.611 I print_info: f_norm_eps       = 0.0e+00
0.00.327.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.615 I print_info: f_logit_scale    = 0.0e+00
0.00.327.615 I print_info: f_attn_scale     = 0.0e+00
0.00.327.617 I print_info: n_ff             = 16384
0.00.327.618 I print_info: n_expert         = 0
0.00.327.619 I print_info: n_expert_used    = 0
0.00.327.619 I print_info: causal attn      = 1
0.00.327.620 I print_info: pooling type     = 0
0.00.327.620 I print_info: rope type        = 2
0.00.327.621 I print_info: rope scaling     = linear
0.00.327.622 I print_info: freq_base_train  = 10000.0
0.00.327.623 I print_info: freq_scale_train = 1
0.00.327.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.623 I print_info: rope_finetuned   = unknown
0.00.327.624 I print_info: model type       = 2B
0.00.327.625 I print_info: model params     = 2.51 B
0.00.327.625 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.629 I print_info: vocab type       = SPM
0.00.327.630 I print_info: n_vocab          = 256000
0.00.327.630 I print_info: n_merges         = 0
0.00.327.631 I print_info: BOS token        = 2 '<bos>'
0.00.327.631 I print_info: EOS token        = 1 '<eos>'
0.00.327.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.632 I print_info: UNK token        = 3 '<unk>'
0.00.327.633 I print_info: PAD token        = 0 '<pad>'
0.00.327.633 I print_info: LF token         = 227 '<0x0A>'
0.00.327.634 I print_info: EOG token        = 1 '<eos>'
0.00.327.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.635 I print_info: max token length = 93
0.00.327.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.132 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.410 I llama_context: constructing llama_context
0.00.416.415 I llama_context: n_seq_max     = 1
0.00.416.415 I llama_context: n_ctx         = 4096
0.00.416.416 I llama_context: n_ctx_per_seq = 4096
0.00.416.416 I llama_context: n_batch       = 2048
0.00.416.417 I llama_context: n_ubatch      = 512
0.00.416.417 I llama_context: causal_attn   = 1
0.00.416.419 I llama_context: flash_attn    = auto
0.00.416.420 I llama_context: kv_unified    = false
0.00.416.423 I llama_context: freq_base     = 10000.0
0.00.416.424 I llama_context: freq_scale    = 1
0.00.416.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.554 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.541 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.173 I llama_context: Flash Attention was auto, set to enabled
0.00.432.920 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.923 I llama_context: graph nodes  = 584
0.00.432.923 I llama_context: graph splits = 1
0.00.432.934 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.937 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.920 I main: llama threadpool init, n_threads = 4
0.00.521.934 I 
0.00.521.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.000 I 
0.00.522.041 I sampler seed: 713245718
0.00.522.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.055 I 
 maneuvously, his eyes gleaming with mischief. "It's a beautiful day for a heist!"

The scene opens with a bustling cityscape, sunlight filtering

0.02.701.010 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.701.015 I llama_perf_context_print:        load time =     518.74 ms
0.02.701.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.017 I llama_perf_context_print:        eval time =    2160.21 ms /    32 runs   (   67.51 ms per token,    14.81 tokens per second)
0.02.701.018 I llama_perf_context_print:       total time =    2181.83 ms /    33 tokens
0.02.701.018 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.209 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.351 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.194 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.198 I llama_model_loader: - type  f32:   37 tensors
0.00.141.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.202 I print_info: file format = GGUF V3 (latest)
0.00.141.202 I print_info: file type   = Q8_0
0.00.141.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.268 I load: printing all EOG tokens:
0.00.319.270 I load:   - 1 ('<eos>')
0.00.319.271 I load:   - 107 ('<end_of_turn>')
0.00.320.065 I load: special tokens cache size = 5
0.00.342.255 I load: token to piece cache size = 1.6014 MB
0.00.342.279 I print_info: arch             = gemma
0.00.342.280 I print_info: vocab_only       = 0
0.00.342.280 I print_info: n_ctx_train      = 8192
0.00.342.281 I print_info: n_embd           = 2048
0.00.342.281 I print_info: n_layer          = 18
0.00.342.301 I print_info: n_head           = 8
0.00.342.303 I print_info: n_head_kv        = 1
0.00.342.304 I print_info: n_rot            = 256
0.00.342.304 I print_info: n_swa            = 0
0.00.342.305 I print_info: is_swa_any       = 0
0.00.342.306 I print_info: n_embd_head_k    = 256
0.00.342.306 I print_info: n_embd_head_v    = 256
0.00.342.309 I print_info: n_gqa            = 8
0.00.342.311 I print_info: n_embd_k_gqa     = 256
0.00.342.313 I print_info: n_embd_v_gqa     = 256
0.00.342.314 I print_info: f_norm_eps       = 0.0e+00
0.00.342.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.317 I print_info: f_logit_scale    = 0.0e+00
0.00.342.317 I print_info: f_attn_scale     = 0.0e+00
0.00.342.319 I print_info: n_ff             = 16384
0.00.342.319 I print_info: n_expert         = 0
0.00.342.320 I print_info: n_expert_used    = 0
0.00.342.321 I print_info: causal attn      = 1
0.00.342.321 I print_info: pooling type     = 0
0.00.342.322 I print_info: rope type        = 2
0.00.342.322 I print_info: rope scaling     = linear
0.00.342.324 I print_info: freq_base_train  = 10000.0
0.00.342.324 I print_info: freq_scale_train = 1
0.00.342.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.325 I print_info: rope_finetuned   = unknown
0.00.342.326 I print_info: model type       = 2B
0.00.342.327 I print_info: model params     = 2.51 B
0.00.342.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.330 I print_info: vocab type       = SPM
0.00.342.332 I print_info: n_vocab          = 256000
0.00.342.332 I print_info: n_merges         = 0
0.00.342.333 I print_info: BOS token        = 2 '<bos>'
0.00.342.333 I print_info: EOS token        = 1 '<eos>'
0.00.342.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.334 I print_info: UNK token        = 3 '<unk>'
0.00.342.334 I print_info: PAD token        = 0 '<pad>'
0.00.342.335 I print_info: LF token         = 227 '<0x0A>'
0.00.342.336 I print_info: EOG token        = 1 '<eos>'
0.00.342.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.337 I print_info: max token length = 93
0.00.342.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.168 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.174 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.174 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.175 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.176 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.176 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.482 I llama_context: constructing llama_context
0.00.419.487 I llama_context: n_seq_max     = 1
0.00.419.488 I llama_context: n_ctx         = 4096
0.00.419.488 I llama_context: n_ctx_per_seq = 4096
0.00.419.488 I llama_context: n_batch       = 2048
0.00.419.489 I llama_context: n_ubatch      = 512
0.00.419.489 I llama_context: causal_attn   = 1
0.00.419.491 I llama_context: flash_attn    = auto
0.00.419.491 I llama_context: kv_unified    = false
0.00.419.493 I llama_context: freq_base     = 10000.0
0.00.419.494 I llama_context: freq_scale    = 1
0.00.419.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.616 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.766 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.443 I llama_context: Flash Attention was auto, set to enabled
0.00.436.217 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.220 I llama_context: graph nodes  = 584
0.00.436.220 I llama_context: graph splits = 1
0.00.436.232 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.233 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.935 I main: llama threadpool init, n_threads = 4
0.00.530.947 I 
0.00.531.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.016 I 
0.00.531.060 I sampler seed: 2626030445
0.00.531.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.076 I 
 increably! [end of text]


0.00.826.654 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7320.64 tokens per second)
0.00.826.657 I llama_perf_context_print:        load time =     527.75 ms
0.00.826.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.826.660 I llama_perf_context_print:        eval time =     292.15 ms /     4 runs   (   73.04 ms per token,    13.69 tokens per second)
0.00.826.661 I llama_perf_context_print:       total time =     298.45 ms /     5 tokens
0.00.826.661 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.195 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.345 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.335 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.339 I llama_model_loader: - type  f32:   37 tensors
0.00.141.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.343 I print_info: file format = GGUF V3 (latest)
0.00.141.344 I print_info: file type   = Q8_0
0.00.141.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.199 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.897 I load: printing all EOG tokens:
0.00.314.898 I load:   - 1 ('<eos>')
0.00.314.899 I load:   - 107 ('<end_of_turn>')
0.00.315.680 I load: special tokens cache size = 5
0.00.338.098 I load: token to piece cache size = 1.6014 MB
0.00.338.120 I print_info: arch             = gemma
0.00.338.120 I print_info: vocab_only       = 0
0.00.338.121 I print_info: n_ctx_train      = 8192
0.00.338.121 I print_info: n_embd           = 2048
0.00.338.122 I print_info: n_layer          = 18
0.00.338.142 I print_info: n_head           = 8
0.00.338.145 I print_info: n_head_kv        = 1
0.00.338.145 I print_info: n_rot            = 256
0.00.338.145 I print_info: n_swa            = 0
0.00.338.147 I print_info: is_swa_any       = 0
0.00.338.147 I print_info: n_embd_head_k    = 256
0.00.338.147 I print_info: n_embd_head_v    = 256
0.00.338.149 I print_info: n_gqa            = 8
0.00.338.151 I print_info: n_embd_k_gqa     = 256
0.00.338.153 I print_info: n_embd_v_gqa     = 256
0.00.338.154 I print_info: f_norm_eps       = 0.0e+00
0.00.338.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.157 I print_info: f_logit_scale    = 0.0e+00
0.00.338.157 I print_info: f_attn_scale     = 0.0e+00
0.00.338.159 I print_info: n_ff             = 16384
0.00.338.159 I print_info: n_expert         = 0
0.00.338.160 I print_info: n_expert_used    = 0
0.00.338.160 I print_info: causal attn      = 1
0.00.338.161 I print_info: pooling type     = 0
0.00.338.161 I print_info: rope type        = 2
0.00.338.161 I print_info: rope scaling     = linear
0.00.338.163 I print_info: freq_base_train  = 10000.0
0.00.338.164 I print_info: freq_scale_train = 1
0.00.338.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.164 I print_info: rope_finetuned   = unknown
0.00.338.165 I print_info: model type       = 2B
0.00.338.166 I print_info: model params     = 2.51 B
0.00.338.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.169 I print_info: vocab type       = SPM
0.00.338.171 I print_info: n_vocab          = 256000
0.00.338.171 I print_info: n_merges         = 0
0.00.338.172 I print_info: BOS token        = 2 '<bos>'
0.00.338.172 I print_info: EOS token        = 1 '<eos>'
0.00.338.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.173 I print_info: UNK token        = 3 '<unk>'
0.00.338.173 I print_info: PAD token        = 0 '<pad>'
0.00.338.174 I print_info: LF token         = 227 '<0x0A>'
0.00.338.174 I print_info: EOG token        = 1 '<eos>'
0.00.338.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.175 I print_info: max token length = 93
0.00.338.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.359 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.368 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.714 I llama_context: constructing llama_context
0.00.413.719 I llama_context: n_seq_max     = 1
0.00.413.720 I llama_context: n_ctx         = 4096
0.00.413.720 I llama_context: n_ctx_per_seq = 4096
0.00.413.720 I llama_context: n_batch       = 2048
0.00.413.721 I llama_context: n_ubatch      = 512
0.00.413.721 I llama_context: causal_attn   = 1
0.00.413.723 I llama_context: flash_attn    = auto
0.00.413.723 I llama_context: kv_unified    = false
0.00.413.726 I llama_context: freq_base     = 10000.0
0.00.413.726 I llama_context: freq_scale    = 1
0.00.413.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.846 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.195 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.865 I llama_context: Flash Attention was auto, set to enabled
0.00.430.700 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.703 I llama_context: graph nodes  = 584
0.00.430.703 I llama_context: graph splits = 1
0.00.430.714 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.716 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.162 I main: llama threadpool init, n_threads = 4
0.00.526.176 I 
0.00.526.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.243 I 
0.00.526.282 I sampler seed: 2607432542
0.00.526.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.310 I 
 seconde, 2023

## The Intersection of Artificial Intelligence and Literature

**Introduction:**

The convergence of artificial intelligence (AI) and literature

0.02.936.814 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.936.818 I llama_perf_context_print:        load time =     522.95 ms
0.02.936.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.820 I llama_perf_context_print:        eval time =    2391.55 ms /    32 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.936.821 I llama_perf_context_print:       total time =    2413.42 ms /    33 tokens
0.02.936.821 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.162s
user	0m31.902s
sys	0m9.553s
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
main: build = 6338 (e92d53b29)
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

main: quantize time = 40364.15 ms
main:    total time = 40364.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.528 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.092 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.147 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.155 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.156 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.158 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.161 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.163 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.164 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.168 I llama_model_loader: - type  f32:   37 tensors
0.00.141.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.173 I print_info: file format = GGUF V3 (latest)
0.00.141.173 I print_info: file type   = Q4_K - Medium
0.00.141.175 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.307 I load: printing all EOG tokens:
0.00.321.308 I load:   - 1 ('<eos>')
0.00.321.310 I load:   - 107 ('<end_of_turn>')
0.00.322.117 I load: special tokens cache size = 5
0.00.344.379 I load: token to piece cache size = 1.6014 MB
0.00.344.404 I print_info: arch             = gemma
0.00.344.405 I print_info: vocab_only       = 0
0.00.344.405 I print_info: n_ctx_train      = 8192
0.00.344.406 I print_info: n_embd           = 2048
0.00.344.406 I print_info: n_layer          = 18
0.00.344.427 I print_info: n_head           = 8
0.00.344.429 I print_info: n_head_kv        = 1
0.00.344.430 I print_info: n_rot            = 256
0.00.344.430 I print_info: n_swa            = 0
0.00.344.432 I print_info: is_swa_any       = 0
0.00.344.432 I print_info: n_embd_head_k    = 256
0.00.344.432 I print_info: n_embd_head_v    = 256
0.00.344.434 I print_info: n_gqa            = 8
0.00.344.436 I print_info: n_embd_k_gqa     = 256
0.00.344.438 I print_info: n_embd_v_gqa     = 256
0.00.344.438 I print_info: f_norm_eps       = 0.0e+00
0.00.344.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.441 I print_info: f_logit_scale    = 0.0e+00
0.00.344.442 I print_info: f_attn_scale     = 0.0e+00
0.00.344.443 I print_info: n_ff             = 16384
0.00.344.444 I print_info: n_expert         = 0
0.00.344.444 I print_info: n_expert_used    = 0
0.00.344.444 I print_info: causal attn      = 1
0.00.344.445 I print_info: pooling type     = 0
0.00.344.445 I print_info: rope type        = 2
0.00.344.445 I print_info: rope scaling     = linear
0.00.344.447 I print_info: freq_base_train  = 10000.0
0.00.344.447 I print_info: freq_scale_train = 1
0.00.344.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.448 I print_info: rope_finetuned   = unknown
0.00.344.449 I print_info: model type       = 2B
0.00.344.449 I print_info: model params     = 2.51 B
0.00.344.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.453 I print_info: vocab type       = SPM
0.00.344.454 I print_info: n_vocab          = 256000
0.00.344.455 I print_info: n_merges         = 0
0.00.344.455 I print_info: BOS token        = 2 '<bos>'
0.00.344.456 I print_info: EOS token        = 1 '<eos>'
0.00.344.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.456 I print_info: UNK token        = 3 '<unk>'
0.00.344.457 I print_info: PAD token        = 0 '<pad>'
0.00.344.458 I print_info: LF token         = 227 '<0x0A>'
0.00.344.458 I print_info: EOG token        = 1 '<eos>'
0.00.344.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.459 I print_info: max token length = 93
0.00.344.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.790 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.402.798 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.402.799 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.402.799 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.402.800 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.801 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.801 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.740 I llama_context: constructing llama_context
0.00.931.745 I llama_context: n_seq_max     = 1
0.00.931.746 I llama_context: n_ctx         = 4096
0.00.931.746 I llama_context: n_ctx_per_seq = 4096
0.00.931.747 I llama_context: n_batch       = 2048
0.00.931.747 I llama_context: n_ubatch      = 512
0.00.931.748 I llama_context: causal_attn   = 1
0.00.931.749 I llama_context: flash_attn    = auto
0.00.931.750 I llama_context: kv_unified    = false
0.00.931.754 I llama_context: freq_base     = 10000.0
0.00.931.755 I llama_context: freq_scale    = 1
0.00.931.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.866 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.947.243 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.934 I llama_context: Flash Attention was auto, set to enabled
0.00.948.810 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.948.813 I llama_context: graph nodes  = 584
0.00.948.813 I llama_context: graph splits = 1
0.00.948.824 I common_init_from_params: added <eos> logit bias = -inf
0.00.948.826 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.951.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.396 I main: llama threadpool init, n_threads = 4
0.01.037.410 I 
0.01.037.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.477 I 
0.01.037.520 I sampler seed: 3982593488
0.01.037.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.548 I 
 seconded "I have a proposition for you".

**Assistant**
"What is it?"

**Proposition**
"I'd like you to

0.02.564.830 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.564.835 I llama_perf_context_print:        load time =    1034.18 ms
0.02.564.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.564.838 I llama_perf_context_print:        eval time =    1508.20 ms /    32 runs   (   47.13 ms per token,    21.22 tokens per second)
0.02.564.839 I llama_perf_context_print:       total time =    1530.23 ms /    33 tokens
0.02.564.841 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6338 (e92d53b29)
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

main: quantize time = 40362.15 ms
main:    total time = 40362.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.031.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.551 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.552 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.553 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.554 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.555 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.560 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.562 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.566 I llama_model_loader: - type  f32:   37 tensors
0.00.141.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.571 I print_info: file format = GGUF V3 (latest)
0.00.141.571 I print_info: file type   = Q4_K - Medium
0.00.141.573 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.907 I load: printing all EOG tokens:
0.00.313.908 I load:   - 1 ('<eos>')
0.00.313.910 I load:   - 107 ('<end_of_turn>')
0.00.314.666 I load: special tokens cache size = 5
0.00.337.020 I load: token to piece cache size = 1.6014 MB
0.00.337.044 I print_info: arch             = gemma
0.00.337.044 I print_info: vocab_only       = 0
0.00.337.045 I print_info: n_ctx_train      = 8192
0.00.337.045 I print_info: n_embd           = 2048
0.00.337.046 I print_info: n_layer          = 18
0.00.337.070 I print_info: n_head           = 8
0.00.337.072 I print_info: n_head_kv        = 1
0.00.337.072 I print_info: n_rot            = 256
0.00.337.073 I print_info: n_swa            = 0
0.00.337.074 I print_info: is_swa_any       = 0
0.00.337.074 I print_info: n_embd_head_k    = 256
0.00.337.075 I print_info: n_embd_head_v    = 256
0.00.337.076 I print_info: n_gqa            = 8
0.00.337.078 I print_info: n_embd_k_gqa     = 256
0.00.337.080 I print_info: n_embd_v_gqa     = 256
0.00.337.081 I print_info: f_norm_eps       = 0.0e+00
0.00.337.083 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.085 I print_info: f_logit_scale    = 0.0e+00
0.00.337.085 I print_info: f_attn_scale     = 0.0e+00
0.00.337.086 I print_info: n_ff             = 16384
0.00.337.087 I print_info: n_expert         = 0
0.00.337.087 I print_info: n_expert_used    = 0
0.00.337.087 I print_info: causal attn      = 1
0.00.337.089 I print_info: pooling type     = 0
0.00.337.089 I print_info: rope type        = 2
0.00.337.090 I print_info: rope scaling     = linear
0.00.337.095 I print_info: freq_base_train  = 10000.0
0.00.337.096 I print_info: freq_scale_train = 1
0.00.337.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.097 I print_info: rope_finetuned   = unknown
0.00.337.098 I print_info: model type       = 2B
0.00.337.099 I print_info: model params     = 2.51 B
0.00.337.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.102 I print_info: vocab type       = SPM
0.00.337.103 I print_info: n_vocab          = 256000
0.00.337.103 I print_info: n_merges         = 0
0.00.337.105 I print_info: BOS token        = 2 '<bos>'
0.00.337.105 I print_info: EOS token        = 1 '<eos>'
0.00.337.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.106 I print_info: UNK token        = 3 '<unk>'
0.00.337.107 I print_info: PAD token        = 0 '<pad>'
0.00.337.108 I print_info: LF token         = 227 '<0x0A>'
0.00.337.108 I print_info: EOG token        = 1 '<eos>'
0.00.337.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.109 I print_info: max token length = 93
0.00.337.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.197 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.207 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.655 I llama_context: constructing llama_context
0.00.909.661 I llama_context: n_seq_max     = 1
0.00.909.661 I llama_context: n_ctx         = 4096
0.00.909.662 I llama_context: n_ctx_per_seq = 4096
0.00.909.662 I llama_context: n_batch       = 2048
0.00.909.663 I llama_context: n_ubatch      = 512
0.00.909.664 I llama_context: causal_attn   = 1
0.00.909.665 I llama_context: flash_attn    = auto
0.00.909.666 I llama_context: kv_unified    = false
0.00.909.669 I llama_context: freq_base     = 10000.0
0.00.909.670 I llama_context: freq_scale    = 1
0.00.909.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.801 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.924.623 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.307 I llama_context: Flash Attention was auto, set to enabled
0.00.926.029 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.926.032 I llama_context: graph nodes  = 584
0.00.926.033 I llama_context: graph splits = 1
0.00.926.042 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.044 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.162 I main: llama threadpool init, n_threads = 4
0.01.009.175 I 
0.01.009.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.242 I 
0.01.009.282 I sampler seed: 594904271
0.01.009.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.311 I 
 seconde

**Step 1: Research and gather information.**

- Identify the key issues or challenges within the organization.
- Gather data and insights from

0.02.498.406 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.498.410 I llama_perf_context_print:        load time =    1005.90 ms
0.02.498.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.414 I llama_perf_context_print:        eval time =    1470.70 ms /    32 runs   (   45.96 ms per token,    21.76 tokens per second)
0.02.498.416 I llama_perf_context_print:       total time =    1492.11 ms /    33 tokens
0.02.498.416 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.651s
user	10m25.600s
sys	0m7.337s
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
0.00.000.202 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type  f16:   98 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = all F32 (guessed)
0.00.022.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.008 I load: printing all EOG tokens:
0.00.061.014 I load:   - 0 ('<|endoftext|>')
0.00.061.152 I load: special tokens cache size = 25
0.00.074.750 I load: token to piece cache size = 0.2984 MB
0.00.074.769 I print_info: arch             = gptneox
0.00.074.770 I print_info: vocab_only       = 0
0.00.074.770 I print_info: n_ctx_train      = 2048
0.00.074.771 I print_info: n_embd           = 2048
0.00.074.771 I print_info: n_layer          = 24
0.00.074.790 I print_info: n_head           = 16
0.00.074.793 I print_info: n_head_kv        = 16
0.00.074.793 I print_info: n_rot            = 32
0.00.074.793 I print_info: n_swa            = 0
0.00.074.795 I print_info: is_swa_any       = 0
0.00.074.795 I print_info: n_embd_head_k    = 128
0.00.074.796 I print_info: n_embd_head_v    = 128
0.00.074.798 I print_info: n_gqa            = 1
0.00.074.799 I print_info: n_embd_k_gqa     = 2048
0.00.074.801 I print_info: n_embd_v_gqa     = 2048
0.00.074.802 I print_info: f_norm_eps       = 1.0e-05
0.00.074.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.804 I print_info: f_logit_scale    = 0.0e+00
0.00.074.804 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.807 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.807 I print_info: rope type        = 2
0.00.074.807 I print_info: rope scaling     = linear
0.00.074.809 I print_info: freq_base_train  = 10000.0
0.00.074.809 I print_info: freq_scale_train = 1
0.00.074.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.810 I print_info: rope_finetuned   = unknown
0.00.074.811 I print_info: model type       = 1.4B
0.00.074.812 I print_info: model params     = 1.41 B
0.00.074.812 I print_info: general.name     = 1.4B
0.00.074.815 I print_info: vocab type       = BPE
0.00.074.816 I print_info: n_vocab          = 50304
0.00.074.816 I print_info: n_merges         = 50009
0.00.074.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: LF token         = 187 'Ċ'
0.00.074.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: max token length = 1024
0.00.074.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.095 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.107 I llama_context: constructing llama_context
0.00.225.113 I llama_context: n_seq_max     = 1
0.00.225.113 I llama_context: n_ctx         = 2048
0.00.225.114 I llama_context: n_ctx_per_seq = 2048
0.00.225.114 I llama_context: n_batch       = 2048
0.00.225.114 I llama_context: n_ubatch      = 512
0.00.225.115 I llama_context: causal_attn   = 1
0.00.225.116 I llama_context: flash_attn    = auto
0.00.225.116 I llama_context: kv_unified    = false
0.00.225.118 I llama_context: freq_base     = 10000.0
0.00.225.119 I llama_context: freq_scale    = 1
0.00.225.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.144 I llama_context: Flash Attention was auto, set to enabled
0.00.307.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.175 I llama_context: graph nodes  = 848
0.00.307.176 I llama_context: graph splits = 1
0.00.307.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.404 I main: llama threadpool init, n_threads = 4
0.00.404.417 I 
0.00.404.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.485 I 
0.00.404.567 I sampler seed: 1234
0.00.404.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.625.841 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24051.49 tokens per second)
0.04.625.846 I llama_perf_context_print:        load time =     402.72 ms
0.04.625.848 I llama_perf_context_print: prompt eval time =     109.20 ms /     7 tokens (   15.60 ms per token,    64.10 tokens per second)
0.04.625.849 I llama_perf_context_print:        eval time =    4101.64 ms /    63 runs   (   65.11 ms per token,    15.36 tokens per second)
0.04.625.850 I llama_perf_context_print:       total time =    4222.69 ms /    70 tokens
0.04.625.851 I llama_perf_context_print:    graphs reused =         62

real	0m4.729s
user	0m17.284s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type  f16:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = all F32 (guessed)
0.00.022.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.089 I load: printing all EOG tokens:
0.00.060.094 I load:   - 0 ('<|endoftext|>')
0.00.060.196 I load: special tokens cache size = 25
0.00.073.802 I load: token to piece cache size = 0.2984 MB
0.00.073.823 I print_info: arch             = gptneox
0.00.073.823 I print_info: vocab_only       = 0
0.00.073.824 I print_info: n_ctx_train      = 2048
0.00.073.824 I print_info: n_embd           = 2048
0.00.073.825 I print_info: n_layer          = 24
0.00.073.844 I print_info: n_head           = 16
0.00.073.849 I print_info: n_head_kv        = 16
0.00.073.850 I print_info: n_rot            = 32
0.00.073.850 I print_info: n_swa            = 0
0.00.073.851 I print_info: is_swa_any       = 0
0.00.073.852 I print_info: n_embd_head_k    = 128
0.00.073.852 I print_info: n_embd_head_v    = 128
0.00.073.854 I print_info: n_gqa            = 1
0.00.073.856 I print_info: n_embd_k_gqa     = 2048
0.00.073.858 I print_info: n_embd_v_gqa     = 2048
0.00.073.859 I print_info: f_norm_eps       = 1.0e-05
0.00.073.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.862 I print_info: f_logit_scale    = 0.0e+00
0.00.073.862 I print_info: f_attn_scale     = 0.0e+00
0.00.073.863 I print_info: n_ff             = 8192
0.00.073.864 I print_info: n_expert         = 0
0.00.073.864 I print_info: n_expert_used    = 0
0.00.073.865 I print_info: causal attn      = 1
0.00.073.865 I print_info: pooling type     = 0
0.00.073.865 I print_info: rope type        = 2
0.00.073.866 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.870 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.871 I print_info: rope_finetuned   = unknown
0.00.073.872 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.878 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: LF token         = 187 'Ċ'
0.00.073.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.963 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.030 I llama_context: constructing llama_context
0.00.222.036 I llama_context: n_seq_max     = 1
0.00.222.036 I llama_context: n_ctx         = 128
0.00.222.036 I llama_context: n_ctx_per_seq = 128
0.00.222.037 I llama_context: n_batch       = 128
0.00.222.037 I llama_context: n_ubatch      = 128
0.00.222.037 I llama_context: causal_attn   = 1
0.00.222.038 I llama_context: flash_attn    = auto
0.00.222.039 I llama_context: kv_unified    = false
0.00.222.041 I llama_context: freq_base     = 10000.0
0.00.222.042 I llama_context: freq_scale    = 1
0.00.222.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.163 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.316 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.342 I llama_context: Flash Attention was auto, set to enabled
0.00.234.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.332 I llama_context: graph nodes  = 848
0.00.234.332 I llama_context: graph splits = 1
0.00.234.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.628 I 
0.00.299.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.718 I perplexity: tokenizing the input ..
0.00.306.382 I perplexity: tokenization took 6.66 ms
0.00.306.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.213 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.135.279 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.135.315 I llama_perf_context_print:        load time =     299.31 ms
0.02.135.317 I llama_perf_context_print: prompt eval time =    1821.05 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.135.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.319 I llama_perf_context_print:       total time =    1835.70 ms /   129 tokens
0.02.135.320 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.628s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q8_0
0.00.022.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.630 I load: printing all EOG tokens:
0.00.059.636 I load:   - 0 ('<|endoftext|>')
0.00.059.758 I load: special tokens cache size = 25
0.00.073.384 I load: token to piece cache size = 0.2984 MB
0.00.073.406 I print_info: arch             = gptneox
0.00.073.407 I print_info: vocab_only       = 0
0.00.073.408 I print_info: n_ctx_train      = 2048
0.00.073.408 I print_info: n_embd           = 2048
0.00.073.409 I print_info: n_layer          = 24
0.00.073.427 I print_info: n_head           = 16
0.00.073.429 I print_info: n_head_kv        = 16
0.00.073.430 I print_info: n_rot            = 32
0.00.073.431 I print_info: n_swa            = 0
0.00.073.432 I print_info: is_swa_any       = 0
0.00.073.433 I print_info: n_embd_head_k    = 128
0.00.073.433 I print_info: n_embd_head_v    = 128
0.00.073.435 I print_info: n_gqa            = 1
0.00.073.436 I print_info: n_embd_k_gqa     = 2048
0.00.073.438 I print_info: n_embd_v_gqa     = 2048
0.00.073.439 I print_info: f_norm_eps       = 1.0e-05
0.00.073.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.442 I print_info: f_logit_scale    = 0.0e+00
0.00.073.442 I print_info: f_attn_scale     = 0.0e+00
0.00.073.443 I print_info: n_ff             = 8192
0.00.073.444 I print_info: n_expert         = 0
0.00.073.444 I print_info: n_expert_used    = 0
0.00.073.444 I print_info: causal attn      = 1
0.00.073.445 I print_info: pooling type     = 0
0.00.073.445 I print_info: rope type        = 2
0.00.073.445 I print_info: rope scaling     = linear
0.00.073.447 I print_info: freq_base_train  = 10000.0
0.00.073.448 I print_info: freq_scale_train = 1
0.00.073.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.448 I print_info: rope_finetuned   = unknown
0.00.073.449 I print_info: model type       = 1.4B
0.00.073.450 I print_info: model params     = 1.41 B
0.00.073.450 I print_info: general.name     = 1.4B
0.00.073.453 I print_info: vocab type       = BPE
0.00.073.455 I print_info: n_vocab          = 50304
0.00.073.455 I print_info: n_merges         = 50009
0.00.073.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: LF token         = 187 'Ċ'
0.00.073.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: max token length = 1024
0.00.073.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.842 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.906 I llama_context: constructing llama_context
0.00.155.912 I llama_context: n_seq_max     = 1
0.00.155.912 I llama_context: n_ctx         = 2048
0.00.155.913 I llama_context: n_ctx_per_seq = 2048
0.00.155.913 I llama_context: n_batch       = 2048
0.00.155.914 I llama_context: n_ubatch      = 512
0.00.155.914 I llama_context: causal_attn   = 1
0.00.155.915 I llama_context: flash_attn    = auto
0.00.155.916 I llama_context: kv_unified    = false
0.00.155.917 I llama_context: freq_base     = 10000.0
0.00.155.918 I llama_context: freq_scale    = 1
0.00.155.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.179 I llama_context: Flash Attention was auto, set to enabled
0.00.240.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.253 I llama_context: graph nodes  = 848
0.00.240.254 I llama_context: graph splits = 1
0.00.240.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.595 I main: llama threadpool init, n_threads = 4
0.00.328.608 I 
0.00.328.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.676 I 
0.00.328.757 I sampler seed: 1234
0.00.328.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.771 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.968.947 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.968.951 I llama_perf_context_print:        load time =     326.91 ms
0.02.968.952 I llama_perf_context_print: prompt eval time =      88.43 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.968.954 I llama_perf_context_print:        eval time =    2542.47 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.968.954 I llama_perf_context_print:       total time =    2641.61 ms /    70 tokens
0.02.968.955 I llama_perf_context_print:    graphs reused =         62

real	0m3.043s
user	0m10.914s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.054 I load: printing all EOG tokens:
0.00.060.061 I load:   - 0 ('<|endoftext|>')
0.00.060.185 I load: special tokens cache size = 25
0.00.073.821 I load: token to piece cache size = 0.2984 MB
0.00.073.839 I print_info: arch             = gptneox
0.00.073.840 I print_info: vocab_only       = 0
0.00.073.840 I print_info: n_ctx_train      = 2048
0.00.073.841 I print_info: n_embd           = 2048
0.00.073.841 I print_info: n_layer          = 24
0.00.073.861 I print_info: n_head           = 16
0.00.073.863 I print_info: n_head_kv        = 16
0.00.073.864 I print_info: n_rot            = 32
0.00.073.864 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.866 I print_info: n_embd_head_k    = 128
0.00.073.866 I print_info: n_embd_head_v    = 128
0.00.073.871 I print_info: n_gqa            = 1
0.00.073.872 I print_info: n_embd_k_gqa     = 2048
0.00.073.874 I print_info: n_embd_v_gqa     = 2048
0.00.073.877 I print_info: f_norm_eps       = 1.0e-05
0.00.073.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.879 I print_info: f_logit_scale    = 0.0e+00
0.00.073.879 I print_info: f_attn_scale     = 0.0e+00
0.00.073.881 I print_info: n_ff             = 8192
0.00.073.881 I print_info: n_expert         = 0
0.00.073.881 I print_info: n_expert_used    = 0
0.00.073.882 I print_info: causal attn      = 1
0.00.073.883 I print_info: pooling type     = 0
0.00.073.883 I print_info: rope type        = 2
0.00.073.883 I print_info: rope scaling     = linear
0.00.073.885 I print_info: freq_base_train  = 10000.0
0.00.073.886 I print_info: freq_scale_train = 1
0.00.073.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.886 I print_info: rope_finetuned   = unknown
0.00.073.887 I print_info: model type       = 1.4B
0.00.073.888 I print_info: model params     = 1.41 B
0.00.073.888 I print_info: general.name     = 1.4B
0.00.073.891 I print_info: vocab type       = BPE
0.00.073.892 I print_info: n_vocab          = 50304
0.00.073.893 I print_info: n_merges         = 50009
0.00.073.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: LF token         = 187 'Ċ'
0.00.073.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: max token length = 1024
0.00.073.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.817 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.863 I llama_context: constructing llama_context
0.00.156.869 I llama_context: n_seq_max     = 1
0.00.156.869 I llama_context: n_ctx         = 128
0.00.156.869 I llama_context: n_ctx_per_seq = 128
0.00.156.869 I llama_context: n_batch       = 128
0.00.156.870 I llama_context: n_ubatch      = 128
0.00.156.870 I llama_context: causal_attn   = 1
0.00.156.871 I llama_context: flash_attn    = auto
0.00.156.872 I llama_context: kv_unified    = false
0.00.156.873 I llama_context: freq_base     = 10000.0
0.00.156.874 I llama_context: freq_scale    = 1
0.00.156.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.986 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.863 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.919 I llama_context: Flash Attention was auto, set to enabled
0.00.168.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.882 I llama_context: graph nodes  = 848
0.00.168.882 I llama_context: graph splits = 1
0.00.168.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.662 I 
0.00.219.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.761 I perplexity: tokenizing the input ..
0.00.226.531 I perplexity: tokenization took 6.766 ms
0.00.226.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.941 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.016 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.050 I llama_perf_context_print:        load time =     219.34 ms
0.01.244.052 I llama_perf_context_print: prompt eval time =    1009.55 ms /   128 tokens (    7.89 ms per token,   126.79 tokens per second)
0.01.244.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.054 I llama_perf_context_print:       total time =    1024.40 ms /   129 tokens
0.01.244.055 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.347s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_0
0.00.022.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.168 I load: printing all EOG tokens:
0.00.060.174 I load:   - 0 ('<|endoftext|>')
0.00.060.282 I load: special tokens cache size = 25
0.00.073.911 I load: token to piece cache size = 0.2984 MB
0.00.073.932 I print_info: arch             = gptneox
0.00.073.932 I print_info: vocab_only       = 0
0.00.073.933 I print_info: n_ctx_train      = 2048
0.00.073.933 I print_info: n_embd           = 2048
0.00.073.933 I print_info: n_layer          = 24
0.00.073.953 I print_info: n_head           = 16
0.00.073.958 I print_info: n_head_kv        = 16
0.00.073.959 I print_info: n_rot            = 32
0.00.073.959 I print_info: n_swa            = 0
0.00.073.961 I print_info: is_swa_any       = 0
0.00.073.961 I print_info: n_embd_head_k    = 128
0.00.073.962 I print_info: n_embd_head_v    = 128
0.00.073.964 I print_info: n_gqa            = 1
0.00.073.966 I print_info: n_embd_k_gqa     = 2048
0.00.073.967 I print_info: n_embd_v_gqa     = 2048
0.00.073.969 I print_info: f_norm_eps       = 1.0e-05
0.00.073.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.971 I print_info: f_logit_scale    = 0.0e+00
0.00.073.971 I print_info: f_attn_scale     = 0.0e+00
0.00.073.972 I print_info: n_ff             = 8192
0.00.073.973 I print_info: n_expert         = 0
0.00.073.973 I print_info: n_expert_used    = 0
0.00.073.973 I print_info: causal attn      = 1
0.00.073.974 I print_info: pooling type     = 0
0.00.073.975 I print_info: rope type        = 2
0.00.073.975 I print_info: rope scaling     = linear
0.00.073.977 I print_info: freq_base_train  = 10000.0
0.00.073.977 I print_info: freq_scale_train = 1
0.00.073.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.978 I print_info: rope_finetuned   = unknown
0.00.073.979 I print_info: model type       = 1.4B
0.00.073.979 I print_info: model params     = 1.41 B
0.00.073.980 I print_info: general.name     = 1.4B
0.00.073.983 I print_info: vocab type       = BPE
0.00.073.984 I print_info: n_vocab          = 50304
0.00.073.984 I print_info: n_merges         = 50009
0.00.073.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: LF token         = 187 'Ċ'
0.00.073.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: max token length = 1024
0.00.073.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.744 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.522 I llama_context: constructing llama_context
0.00.441.528 I llama_context: n_seq_max     = 1
0.00.441.529 I llama_context: n_ctx         = 2048
0.00.441.529 I llama_context: n_ctx_per_seq = 2048
0.00.441.529 I llama_context: n_batch       = 2048
0.00.441.530 I llama_context: n_ubatch      = 512
0.00.441.530 I llama_context: causal_attn   = 1
0.00.441.532 I llama_context: flash_attn    = auto
0.00.441.533 I llama_context: kv_unified    = false
0.00.441.536 I llama_context: freq_base     = 10000.0
0.00.441.537 I llama_context: freq_scale    = 1
0.00.441.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.822 I llama_context: Flash Attention was auto, set to enabled
0.00.525.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.858 I llama_context: graph nodes  = 848
0.00.525.858 I llama_context: graph splits = 1
0.00.525.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.452 I main: llama threadpool init, n_threads = 4
0.00.601.465 I 
0.00.601.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.539 I 
0.00.601.619 I sampler seed: 1234
0.00.601.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.635 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.357.661 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.357.665 I llama_perf_context_print:        load time =     599.79 ms
0.02.357.666 I llama_perf_context_print: prompt eval time =      81.01 ms /     7 tokens (   11.57 ms per token,    86.41 tokens per second)
0.02.357.667 I llama_perf_context_print:        eval time =    1665.35 ms /    63 runs   (   26.43 ms per token,    37.83 tokens per second)
0.02.357.668 I llama_perf_context_print:       total time =    1757.45 ms /    70 tokens
0.02.357.668 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m7.549s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_0
0.00.022.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.595 I load: printing all EOG tokens:
0.00.059.601 I load:   - 0 ('<|endoftext|>')
0.00.059.716 I load: special tokens cache size = 25
0.00.073.387 I load: token to piece cache size = 0.2984 MB
0.00.073.408 I print_info: arch             = gptneox
0.00.073.408 I print_info: vocab_only       = 0
0.00.073.409 I print_info: n_ctx_train      = 2048
0.00.073.409 I print_info: n_embd           = 2048
0.00.073.410 I print_info: n_layer          = 24
0.00.073.429 I print_info: n_head           = 16
0.00.073.434 I print_info: n_head_kv        = 16
0.00.073.434 I print_info: n_rot            = 32
0.00.073.434 I print_info: n_swa            = 0
0.00.073.436 I print_info: is_swa_any       = 0
0.00.073.436 I print_info: n_embd_head_k    = 128
0.00.073.436 I print_info: n_embd_head_v    = 128
0.00.073.438 I print_info: n_gqa            = 1
0.00.073.440 I print_info: n_embd_k_gqa     = 2048
0.00.073.442 I print_info: n_embd_v_gqa     = 2048
0.00.073.443 I print_info: f_norm_eps       = 1.0e-05
0.00.073.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.445 I print_info: f_logit_scale    = 0.0e+00
0.00.073.446 I print_info: f_attn_scale     = 0.0e+00
0.00.073.447 I print_info: n_ff             = 8192
0.00.073.448 I print_info: n_expert         = 0
0.00.073.448 I print_info: n_expert_used    = 0
0.00.073.449 I print_info: causal attn      = 1
0.00.073.449 I print_info: pooling type     = 0
0.00.073.450 I print_info: rope type        = 2
0.00.073.450 I print_info: rope scaling     = linear
0.00.073.452 I print_info: freq_base_train  = 10000.0
0.00.073.453 I print_info: freq_scale_train = 1
0.00.073.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.454 I print_info: rope_finetuned   = unknown
0.00.073.456 I print_info: model type       = 1.4B
0.00.073.457 I print_info: model params     = 1.41 B
0.00.073.458 I print_info: general.name     = 1.4B
0.00.073.461 I print_info: vocab type       = BPE
0.00.073.462 I print_info: n_vocab          = 50304
0.00.073.462 I print_info: n_merges         = 50009
0.00.073.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: LF token         = 187 'Ċ'
0.00.073.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: max token length = 1024
0.00.073.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.097 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.103 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.981 I llama_context: constructing llama_context
0.00.433.986 I llama_context: n_seq_max     = 1
0.00.433.986 I llama_context: n_ctx         = 128
0.00.433.987 I llama_context: n_ctx_per_seq = 128
0.00.433.987 I llama_context: n_batch       = 128
0.00.433.987 I llama_context: n_ubatch      = 128
0.00.433.987 I llama_context: causal_attn   = 1
0.00.433.989 I llama_context: flash_attn    = auto
0.00.433.989 I llama_context: kv_unified    = false
0.00.433.992 I llama_context: freq_base     = 10000.0
0.00.433.992 I llama_context: freq_scale    = 1
0.00.433.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.112 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.444.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.230 I llama_context: Flash Attention was auto, set to enabled
0.00.446.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.230 I llama_context: graph nodes  = 848
0.00.446.230 I llama_context: graph splits = 1
0.00.446.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.446.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.798 I 
0.00.491.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.887 I perplexity: tokenizing the input ..
0.00.498.503 I perplexity: tokenization took 6.613 ms
0.00.498.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.236 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.339.041 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.339.075 I llama_perf_context_print:        load time =     491.47 ms
0.01.339.077 I llama_perf_context_print: prompt eval time =     829.93 ms /   128 tokens (    6.48 ms per token,   154.23 tokens per second)
0.01.339.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.078 I llama_perf_context_print:       total time =     847.29 ms /   129 tokens
0.01.339.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.838s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.771 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q4_1
0.00.022.776 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.414 I load: printing all EOG tokens:
0.00.060.421 I load:   - 0 ('<|endoftext|>')
0.00.060.543 I load: special tokens cache size = 25
0.00.074.351 I load: token to piece cache size = 0.2984 MB
0.00.074.374 I print_info: arch             = gptneox
0.00.074.375 I print_info: vocab_only       = 0
0.00.074.375 I print_info: n_ctx_train      = 2048
0.00.074.375 I print_info: n_embd           = 2048
0.00.074.376 I print_info: n_layer          = 24
0.00.074.396 I print_info: n_head           = 16
0.00.074.401 I print_info: n_head_kv        = 16
0.00.074.401 I print_info: n_rot            = 32
0.00.074.402 I print_info: n_swa            = 0
0.00.074.403 I print_info: is_swa_any       = 0
0.00.074.404 I print_info: n_embd_head_k    = 128
0.00.074.404 I print_info: n_embd_head_v    = 128
0.00.074.406 I print_info: n_gqa            = 1
0.00.074.408 I print_info: n_embd_k_gqa     = 2048
0.00.074.409 I print_info: n_embd_v_gqa     = 2048
0.00.074.410 I print_info: f_norm_eps       = 1.0e-05
0.00.074.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.414 I print_info: f_logit_scale    = 0.0e+00
0.00.074.414 I print_info: f_attn_scale     = 0.0e+00
0.00.074.415 I print_info: n_ff             = 8192
0.00.074.416 I print_info: n_expert         = 0
0.00.074.416 I print_info: n_expert_used    = 0
0.00.074.416 I print_info: causal attn      = 1
0.00.074.416 I print_info: pooling type     = 0
0.00.074.418 I print_info: rope type        = 2
0.00.074.418 I print_info: rope scaling     = linear
0.00.074.420 I print_info: freq_base_train  = 10000.0
0.00.074.420 I print_info: freq_scale_train = 1
0.00.074.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.421 I print_info: rope_finetuned   = unknown
0.00.074.422 I print_info: model type       = 1.4B
0.00.074.423 I print_info: model params     = 1.41 B
0.00.074.424 I print_info: general.name     = 1.4B
0.00.074.427 I print_info: vocab type       = BPE
0.00.074.429 I print_info: n_vocab          = 50304
0.00.074.429 I print_info: n_merges         = 50009
0.00.074.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: LF token         = 187 'Ċ'
0.00.074.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: max token length = 1024
0.00.074.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.964 I llama_context: constructing llama_context
0.00.124.969 I llama_context: n_seq_max     = 1
0.00.124.969 I llama_context: n_ctx         = 2048
0.00.124.970 I llama_context: n_ctx_per_seq = 2048
0.00.124.970 I llama_context: n_batch       = 2048
0.00.124.970 I llama_context: n_ubatch      = 512
0.00.124.971 I llama_context: causal_attn   = 1
0.00.124.972 I llama_context: flash_attn    = auto
0.00.124.972 I llama_context: kv_unified    = false
0.00.124.974 I llama_context: freq_base     = 10000.0
0.00.124.975 I llama_context: freq_scale    = 1
0.00.125.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.038 I llama_context: Flash Attention was auto, set to enabled
0.00.207.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.098 I llama_context: graph nodes  = 848
0.00.207.099 I llama_context: graph splits = 1
0.00.207.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.053 I main: llama threadpool init, n_threads = 4
0.00.306.065 I 
0.00.306.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.135 I 
0.00.306.216 I sampler seed: 1234
0.00.306.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.229 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.401.901 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.401.905 I llama_perf_context_print:        load time =     304.32 ms
0.02.401.906 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.401.908 I llama_perf_context_print:        eval time =    1955.56 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.401.908 I llama_perf_context_print:       total time =    2097.13 ms /    70 tokens
0.02.401.911 I llama_perf_context_print:    graphs reused =         62

real	0m2.455s
user	0m8.761s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_1
0.00.022.022 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.068 I load: printing all EOG tokens:
0.00.059.073 I load:   - 0 ('<|endoftext|>')
0.00.059.176 I load: special tokens cache size = 25
0.00.072.813 I load: token to piece cache size = 0.2984 MB
0.00.072.832 I print_info: arch             = gptneox
0.00.072.834 I print_info: vocab_only       = 0
0.00.072.834 I print_info: n_ctx_train      = 2048
0.00.072.836 I print_info: n_embd           = 2048
0.00.072.836 I print_info: n_layer          = 24
0.00.072.854 I print_info: n_head           = 16
0.00.072.856 I print_info: n_head_kv        = 16
0.00.072.856 I print_info: n_rot            = 32
0.00.072.857 I print_info: n_swa            = 0
0.00.072.858 I print_info: is_swa_any       = 0
0.00.072.859 I print_info: n_embd_head_k    = 128
0.00.072.859 I print_info: n_embd_head_v    = 128
0.00.072.861 I print_info: n_gqa            = 1
0.00.072.864 I print_info: n_embd_k_gqa     = 2048
0.00.072.866 I print_info: n_embd_v_gqa     = 2048
0.00.072.867 I print_info: f_norm_eps       = 1.0e-05
0.00.072.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.869 I print_info: f_logit_scale    = 0.0e+00
0.00.072.870 I print_info: f_attn_scale     = 0.0e+00
0.00.072.871 I print_info: n_ff             = 8192
0.00.072.871 I print_info: n_expert         = 0
0.00.072.871 I print_info: n_expert_used    = 0
0.00.072.872 I print_info: causal attn      = 1
0.00.072.872 I print_info: pooling type     = 0
0.00.072.873 I print_info: rope type        = 2
0.00.072.873 I print_info: rope scaling     = linear
0.00.072.874 I print_info: freq_base_train  = 10000.0
0.00.072.875 I print_info: freq_scale_train = 1
0.00.072.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.876 I print_info: rope_finetuned   = unknown
0.00.072.877 I print_info: model type       = 1.4B
0.00.072.878 I print_info: model params     = 1.41 B
0.00.072.878 I print_info: general.name     = 1.4B
0.00.072.882 I print_info: vocab type       = BPE
0.00.072.883 I print_info: n_vocab          = 50304
0.00.072.883 I print_info: n_merges         = 50009
0.00.072.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: LF token         = 187 'Ċ'
0.00.072.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: max token length = 1024
0.00.072.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.827 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.857 I llama_context: constructing llama_context
0.00.123.862 I llama_context: n_seq_max     = 1
0.00.123.862 I llama_context: n_ctx         = 128
0.00.123.863 I llama_context: n_ctx_per_seq = 128
0.00.123.863 I llama_context: n_batch       = 128
0.00.123.863 I llama_context: n_ubatch      = 128
0.00.123.863 I llama_context: causal_attn   = 1
0.00.123.865 I llama_context: flash_attn    = auto
0.00.123.865 I llama_context: kv_unified    = false
0.00.123.866 I llama_context: freq_base     = 10000.0
0.00.123.867 I llama_context: freq_scale    = 1
0.00.123.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.979 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.932 I llama_context: Flash Attention was auto, set to enabled
0.00.135.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.907 I llama_context: graph nodes  = 848
0.00.135.907 I llama_context: graph splits = 1
0.00.135.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.253 I 
0.00.198.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.344 I perplexity: tokenizing the input ..
0.00.205.098 I perplexity: tokenization took 6.751 ms
0.00.205.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.175 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.462.157 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.462.193 I llama_perf_context_print:        load time =     197.96 ms
0.02.462.195 I llama_perf_context_print: prompt eval time =    2246.23 ms /   128 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.462.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.462.197 I llama_perf_context_print:       total time =    2263.96 ms /   129 tokens
0.02.462.197 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.370s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.440 I load: printing all EOG tokens:
0.00.060.447 I load:   - 0 ('<|endoftext|>')
0.00.060.565 I load: special tokens cache size = 25
0.00.074.192 I load: token to piece cache size = 0.2984 MB
0.00.074.217 I print_info: arch             = gptneox
0.00.074.218 I print_info: vocab_only       = 0
0.00.074.218 I print_info: n_ctx_train      = 2048
0.00.074.219 I print_info: n_embd           = 2048
0.00.074.219 I print_info: n_layer          = 24
0.00.074.239 I print_info: n_head           = 16
0.00.074.241 I print_info: n_head_kv        = 16
0.00.074.242 I print_info: n_rot            = 32
0.00.074.242 I print_info: n_swa            = 0
0.00.074.244 I print_info: is_swa_any       = 0
0.00.074.244 I print_info: n_embd_head_k    = 128
0.00.074.245 I print_info: n_embd_head_v    = 128
0.00.074.247 I print_info: n_gqa            = 1
0.00.074.250 I print_info: n_embd_k_gqa     = 2048
0.00.074.252 I print_info: n_embd_v_gqa     = 2048
0.00.074.253 I print_info: f_norm_eps       = 1.0e-05
0.00.074.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.256 I print_info: f_logit_scale    = 0.0e+00
0.00.074.257 I print_info: f_attn_scale     = 0.0e+00
0.00.074.258 I print_info: n_ff             = 8192
0.00.074.258 I print_info: n_expert         = 0
0.00.074.258 I print_info: n_expert_used    = 0
0.00.074.259 I print_info: causal attn      = 1
0.00.074.264 I print_info: pooling type     = 0
0.00.074.264 I print_info: rope type        = 2
0.00.074.264 I print_info: rope scaling     = linear
0.00.074.266 I print_info: freq_base_train  = 10000.0
0.00.074.266 I print_info: freq_scale_train = 1
0.00.074.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.267 I print_info: rope_finetuned   = unknown
0.00.074.268 I print_info: model type       = 1.4B
0.00.074.269 I print_info: model params     = 1.41 B
0.00.074.271 I print_info: general.name     = 1.4B
0.00.074.274 I print_info: vocab type       = BPE
0.00.074.276 I print_info: n_vocab          = 50304
0.00.074.276 I print_info: n_merges         = 50009
0.00.074.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: LF token         = 187 'Ċ'
0.00.074.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: max token length = 1024
0.00.074.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.630 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.873 I llama_context: constructing llama_context
0.00.129.879 I llama_context: n_seq_max     = 1
0.00.129.879 I llama_context: n_ctx         = 2048
0.00.129.879 I llama_context: n_ctx_per_seq = 2048
0.00.129.879 I llama_context: n_batch       = 2048
0.00.129.880 I llama_context: n_ubatch      = 512
0.00.129.880 I llama_context: causal_attn   = 1
0.00.129.881 I llama_context: flash_attn    = auto
0.00.129.882 I llama_context: kv_unified    = false
0.00.129.884 I llama_context: freq_base     = 10000.0
0.00.129.884 I llama_context: freq_scale    = 1
0.00.129.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.703 I llama_context: Flash Attention was auto, set to enabled
0.00.211.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.801 I llama_context: graph nodes  = 848
0.00.211.802 I llama_context: graph splits = 1
0.00.211.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.907 I main: llama threadpool init, n_threads = 4
0.00.290.919 I 
0.00.290.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.994 I 
0.00.291.082 I sampler seed: 1234
0.00.291.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.098 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.505.723 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.505.727 I llama_perf_context_print:        load time =     289.18 ms
0.02.505.728 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.02.505.729 I llama_perf_context_print:        eval time =    2121.00 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.505.730 I llama_perf_context_print:       total time =    2216.08 ms /    70 tokens
0.02.505.730 I llama_perf_context_print:    graphs reused =         62

real	0m2.561s
user	0m9.155s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_0
0.00.022.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.233 I load: printing all EOG tokens:
0.00.060.239 I load:   - 0 ('<|endoftext|>')
0.00.060.365 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.030 I print_info: arch             = gptneox
0.00.074.030 I print_info: vocab_only       = 0
0.00.074.031 I print_info: n_ctx_train      = 2048
0.00.074.031 I print_info: n_embd           = 2048
0.00.074.032 I print_info: n_layer          = 24
0.00.074.050 I print_info: n_head           = 16
0.00.074.053 I print_info: n_head_kv        = 16
0.00.074.053 I print_info: n_rot            = 32
0.00.074.053 I print_info: n_swa            = 0
0.00.074.054 I print_info: is_swa_any       = 0
0.00.074.055 I print_info: n_embd_head_k    = 128
0.00.074.055 I print_info: n_embd_head_v    = 128
0.00.074.057 I print_info: n_gqa            = 1
0.00.074.059 I print_info: n_embd_k_gqa     = 2048
0.00.074.061 I print_info: n_embd_v_gqa     = 2048
0.00.074.062 I print_info: f_norm_eps       = 1.0e-05
0.00.074.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.065 I print_info: f_logit_scale    = 0.0e+00
0.00.074.065 I print_info: f_attn_scale     = 0.0e+00
0.00.074.066 I print_info: n_ff             = 8192
0.00.074.067 I print_info: n_expert         = 0
0.00.074.067 I print_info: n_expert_used    = 0
0.00.074.068 I print_info: causal attn      = 1
0.00.074.069 I print_info: pooling type     = 0
0.00.074.069 I print_info: rope type        = 2
0.00.074.070 I print_info: rope scaling     = linear
0.00.074.076 I print_info: freq_base_train  = 10000.0
0.00.074.077 I print_info: freq_scale_train = 1
0.00.074.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.079 I print_info: rope_finetuned   = unknown
0.00.074.080 I print_info: model type       = 1.4B
0.00.074.081 I print_info: model params     = 1.41 B
0.00.074.081 I print_info: general.name     = 1.4B
0.00.074.085 I print_info: vocab type       = BPE
0.00.074.087 I print_info: n_vocab          = 50304
0.00.074.087 I print_info: n_merges         = 50009
0.00.074.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: LF token         = 187 'Ċ'
0.00.074.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: max token length = 1024
0.00.074.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.720 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.203 I llama_context: constructing llama_context
0.00.129.208 I llama_context: n_seq_max     = 1
0.00.129.209 I llama_context: n_ctx         = 128
0.00.129.209 I llama_context: n_ctx_per_seq = 128
0.00.129.209 I llama_context: n_batch       = 128
0.00.129.210 I llama_context: n_ubatch      = 128
0.00.129.210 I llama_context: causal_attn   = 1
0.00.129.212 I llama_context: flash_attn    = auto
0.00.129.212 I llama_context: kv_unified    = false
0.00.129.214 I llama_context: freq_base     = 10000.0
0.00.129.215 I llama_context: freq_scale    = 1
0.00.129.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.342 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.422 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.461 I llama_context: Flash Attention was auto, set to enabled
0.00.141.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.495 I llama_context: graph nodes  = 848
0.00.141.495 I llama_context: graph splits = 1
0.00.141.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.061 I 
0.00.189.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.157 I perplexity: tokenizing the input ..
0.00.195.828 I perplexity: tokenization took 6.666 ms
0.00.195.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.762 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.467.547 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.467.578 I llama_perf_context_print:        load time =     188.74 ms
0.01.467.583 I llama_perf_context_print: prompt eval time =    1261.00 ms /   128 tokens (    9.85 ms per token,   101.51 tokens per second)
0.01.467.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.584 I llama_perf_context_print:       total time =    1278.53 ms /   129 tokens
0.01.467.585 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.358s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_1
0.00.022.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.572 I load: printing all EOG tokens:
0.00.059.578 I load:   - 0 ('<|endoftext|>')
0.00.059.710 I load: special tokens cache size = 25
0.00.073.352 I load: token to piece cache size = 0.2984 MB
0.00.073.372 I print_info: arch             = gptneox
0.00.073.373 I print_info: vocab_only       = 0
0.00.073.373 I print_info: n_ctx_train      = 2048
0.00.073.374 I print_info: n_embd           = 2048
0.00.073.374 I print_info: n_layer          = 24
0.00.073.394 I print_info: n_head           = 16
0.00.073.398 I print_info: n_head_kv        = 16
0.00.073.399 I print_info: n_rot            = 32
0.00.073.399 I print_info: n_swa            = 0
0.00.073.401 I print_info: is_swa_any       = 0
0.00.073.401 I print_info: n_embd_head_k    = 128
0.00.073.402 I print_info: n_embd_head_v    = 128
0.00.073.404 I print_info: n_gqa            = 1
0.00.073.406 I print_info: n_embd_k_gqa     = 2048
0.00.073.409 I print_info: n_embd_v_gqa     = 2048
0.00.073.411 I print_info: f_norm_eps       = 1.0e-05
0.00.073.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.415 I print_info: f_logit_scale    = 0.0e+00
0.00.073.416 I print_info: f_attn_scale     = 0.0e+00
0.00.073.417 I print_info: n_ff             = 8192
0.00.073.418 I print_info: n_expert         = 0
0.00.073.419 I print_info: n_expert_used    = 0
0.00.073.419 I print_info: causal attn      = 1
0.00.073.420 I print_info: pooling type     = 0
0.00.073.420 I print_info: rope type        = 2
0.00.073.421 I print_info: rope scaling     = linear
0.00.073.423 I print_info: freq_base_train  = 10000.0
0.00.073.424 I print_info: freq_scale_train = 1
0.00.073.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.425 I print_info: rope_finetuned   = unknown
0.00.073.426 I print_info: model type       = 1.4B
0.00.073.427 I print_info: model params     = 1.41 B
0.00.073.428 I print_info: general.name     = 1.4B
0.00.073.432 I print_info: vocab type       = BPE
0.00.073.434 I print_info: n_vocab          = 50304
0.00.073.434 I print_info: n_merges         = 50009
0.00.073.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: LF token         = 187 'Ċ'
0.00.073.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: max token length = 1024
0.00.073.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.927 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.452 I llama_context: constructing llama_context
0.00.133.458 I llama_context: n_seq_max     = 1
0.00.133.459 I llama_context: n_ctx         = 2048
0.00.133.459 I llama_context: n_ctx_per_seq = 2048
0.00.133.460 I llama_context: n_batch       = 2048
0.00.133.460 I llama_context: n_ubatch      = 512
0.00.133.461 I llama_context: causal_attn   = 1
0.00.133.462 I llama_context: flash_attn    = auto
0.00.133.462 I llama_context: kv_unified    = false
0.00.133.465 I llama_context: freq_base     = 10000.0
0.00.133.467 I llama_context: freq_scale    = 1
0.00.133.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.611 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.073 I llama_context: Flash Attention was auto, set to enabled
0.00.214.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.165 I llama_context: graph nodes  = 848
0.00.214.166 I llama_context: graph splits = 1
0.00.214.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.692 I main: llama threadpool init, n_threads = 4
0.00.304.705 I 
0.00.304.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.783 I 
0.00.304.874 I sampler seed: 1234
0.00.304.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.891 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.698.873 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.698.878 I llama_perf_context_print:        load time =     303.01 ms
0.02.698.879 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.91 ms per token,    47.81 tokens per second)
0.02.698.880 I llama_perf_context_print:        eval time =    2238.09 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.698.881 I llama_perf_context_print:       total time =    2395.43 ms /    70 tokens
0.02.698.882 I llama_perf_context_print:    graphs reused =         62

real	0m2.756s
user	0m9.958s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_1
0.00.022.495 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.699 I load: printing all EOG tokens:
0.00.063.706 I load:   - 0 ('<|endoftext|>')
0.00.063.847 I load: special tokens cache size = 25
0.00.077.694 I load: token to piece cache size = 0.2984 MB
0.00.077.718 I print_info: arch             = gptneox
0.00.077.719 I print_info: vocab_only       = 0
0.00.077.720 I print_info: n_ctx_train      = 2048
0.00.077.722 I print_info: n_embd           = 2048
0.00.077.723 I print_info: n_layer          = 24
0.00.077.743 I print_info: n_head           = 16
0.00.077.745 I print_info: n_head_kv        = 16
0.00.077.745 I print_info: n_rot            = 32
0.00.077.746 I print_info: n_swa            = 0
0.00.077.747 I print_info: is_swa_any       = 0
0.00.077.748 I print_info: n_embd_head_k    = 128
0.00.077.748 I print_info: n_embd_head_v    = 128
0.00.077.750 I print_info: n_gqa            = 1
0.00.077.752 I print_info: n_embd_k_gqa     = 2048
0.00.077.754 I print_info: n_embd_v_gqa     = 2048
0.00.077.755 I print_info: f_norm_eps       = 1.0e-05
0.00.077.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.757 I print_info: f_logit_scale    = 0.0e+00
0.00.077.758 I print_info: f_attn_scale     = 0.0e+00
0.00.077.759 I print_info: n_ff             = 8192
0.00.077.759 I print_info: n_expert         = 0
0.00.077.760 I print_info: n_expert_used    = 0
0.00.077.760 I print_info: causal attn      = 1
0.00.077.760 I print_info: pooling type     = 0
0.00.077.761 I print_info: rope type        = 2
0.00.077.761 I print_info: rope scaling     = linear
0.00.077.763 I print_info: freq_base_train  = 10000.0
0.00.077.763 I print_info: freq_scale_train = 1
0.00.077.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.764 I print_info: rope_finetuned   = unknown
0.00.077.765 I print_info: model type       = 1.4B
0.00.077.765 I print_info: model params     = 1.41 B
0.00.077.766 I print_info: general.name     = 1.4B
0.00.077.769 I print_info: vocab type       = BPE
0.00.077.770 I print_info: n_vocab          = 50304
0.00.077.770 I print_info: n_merges         = 50009
0.00.077.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.773 I print_info: LF token         = 187 'Ċ'
0.00.077.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.774 I print_info: max token length = 1024
0.00.077.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.588 I llama_context: constructing llama_context
0.00.136.593 I llama_context: n_seq_max     = 1
0.00.136.593 I llama_context: n_ctx         = 128
0.00.136.593 I llama_context: n_ctx_per_seq = 128
0.00.136.594 I llama_context: n_batch       = 128
0.00.136.594 I llama_context: n_ubatch      = 128
0.00.136.594 I llama_context: causal_attn   = 1
0.00.136.596 I llama_context: flash_attn    = auto
0.00.136.596 I llama_context: kv_unified    = false
0.00.136.598 I llama_context: freq_base     = 10000.0
0.00.136.598 I llama_context: freq_scale    = 1
0.00.136.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.712 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.032 I llama_context: Flash Attention was auto, set to enabled
0.00.149.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.013 I llama_context: graph nodes  = 848
0.00.149.013 I llama_context: graph splits = 1
0.00.149.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.899 I 
0.00.209.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.998 I perplexity: tokenizing the input ..
0.00.216.658 I perplexity: tokenization took 6.655 ms
0.00.216.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.447 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.770.639 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.770.670 I llama_perf_context_print:        load time =     209.54 ms
0.02.770.672 I llama_perf_context_print: prompt eval time =    2542.90 ms /   128 tokens (   19.87 ms per token,    50.34 tokens per second)
0.02.770.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.679 I llama_perf_context_print:       total time =    2560.79 ms /   129 tokens
0.02.770.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.822s
user	0m10.534s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q2_K - Medium
0.00.022.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.207 I load: printing all EOG tokens:
0.00.061.212 I load:   - 0 ('<|endoftext|>')
0.00.061.342 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0.2984 MB
0.00.075.047 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.048 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.049 I print_info: n_layer          = 24
0.00.075.069 I print_info: n_head           = 16
0.00.075.074 I print_info: n_head_kv        = 16
0.00.075.075 I print_info: n_rot            = 32
0.00.075.075 I print_info: n_swa            = 0
0.00.075.077 I print_info: is_swa_any       = 0
0.00.075.077 I print_info: n_embd_head_k    = 128
0.00.075.077 I print_info: n_embd_head_v    = 128
0.00.075.081 I print_info: n_gqa            = 1
0.00.075.083 I print_info: n_embd_k_gqa     = 2048
0.00.075.086 I print_info: n_embd_v_gqa     = 2048
0.00.075.088 I print_info: f_norm_eps       = 1.0e-05
0.00.075.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.090 I print_info: f_logit_scale    = 0.0e+00
0.00.075.091 I print_info: f_attn_scale     = 0.0e+00
0.00.075.094 I print_info: n_ff             = 8192
0.00.075.094 I print_info: n_expert         = 0
0.00.075.095 I print_info: n_expert_used    = 0
0.00.075.096 I print_info: causal attn      = 1
0.00.075.096 I print_info: pooling type     = 0
0.00.075.098 I print_info: rope type        = 2
0.00.075.098 I print_info: rope scaling     = linear
0.00.075.100 I print_info: freq_base_train  = 10000.0
0.00.075.101 I print_info: freq_scale_train = 1
0.00.075.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.102 I print_info: rope_finetuned   = unknown
0.00.075.103 I print_info: model type       = 1.4B
0.00.075.104 I print_info: model params     = 1.41 B
0.00.075.105 I print_info: general.name     = 1.4B
0.00.075.108 I print_info: vocab type       = BPE
0.00.075.109 I print_info: n_vocab          = 50304
0.00.075.111 I print_info: n_merges         = 50009
0.00.075.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: LF token         = 187 'Ċ'
0.00.075.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: max token length = 1024
0.00.075.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.785 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.794 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.743 I llama_context: constructing llama_context
0.00.262.749 I llama_context: n_seq_max     = 1
0.00.262.749 I llama_context: n_ctx         = 2048
0.00.262.750 I llama_context: n_ctx_per_seq = 2048
0.00.262.750 I llama_context: n_batch       = 2048
0.00.262.750 I llama_context: n_ubatch      = 512
0.00.262.751 I llama_context: causal_attn   = 1
0.00.262.752 I llama_context: flash_attn    = auto
0.00.262.752 I llama_context: kv_unified    = false
0.00.262.755 I llama_context: freq_base     = 10000.0
0.00.262.757 I llama_context: freq_scale    = 1
0.00.262.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.499 I llama_context: Flash Attention was auto, set to enabled
0.00.343.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.566 I llama_context: graph nodes  = 848
0.00.343.566 I llama_context: graph splits = 1
0.00.343.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.433 I main: llama threadpool init, n_threads = 4
0.00.414.446 I 
0.00.414.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.513 I 
0.00.414.593 I sampler seed: 1234
0.00.414.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.604 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.054.237 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.054.242 I llama_perf_context_print:        load time =     412.59 ms
0.02.054.244 I llama_perf_context_print: prompt eval time =      96.12 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.054.245 I llama_perf_context_print:        eval time =    1533.99 ms /    63 runs   (   24.35 ms per token,    41.07 tokens per second)
0.02.054.246 I llama_perf_context_print:       total time =    1641.08 ms /    70 tokens
0.02.054.246 I llama_perf_context_print:    graphs reused =         62

real	0m2.094s
user	0m6.958s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q2_K - Medium
0.00.022.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.204 I load: printing all EOG tokens:
0.00.060.210 I load:   - 0 ('<|endoftext|>')
0.00.060.321 I load: special tokens cache size = 25
0.00.073.978 I load: token to piece cache size = 0.2984 MB
0.00.073.998 I print_info: arch             = gptneox
0.00.073.999 I print_info: vocab_only       = 0
0.00.073.999 I print_info: n_ctx_train      = 2048
0.00.073.999 I print_info: n_embd           = 2048
0.00.074.000 I print_info: n_layer          = 24
0.00.074.019 I print_info: n_head           = 16
0.00.074.022 I print_info: n_head_kv        = 16
0.00.074.022 I print_info: n_rot            = 32
0.00.074.023 I print_info: n_swa            = 0
0.00.074.025 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.038 I print_info: n_gqa            = 1
0.00.074.039 I print_info: n_embd_k_gqa     = 2048
0.00.074.041 I print_info: n_embd_v_gqa     = 2048
0.00.074.043 I print_info: f_norm_eps       = 1.0e-05
0.00.074.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.045 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.047 I print_info: n_ff             = 8192
0.00.074.047 I print_info: n_expert         = 0
0.00.074.048 I print_info: n_expert_used    = 0
0.00.074.048 I print_info: causal attn      = 1
0.00.074.048 I print_info: pooling type     = 0
0.00.074.049 I print_info: rope type        = 2
0.00.074.049 I print_info: rope scaling     = linear
0.00.074.051 I print_info: freq_base_train  = 10000.0
0.00.074.051 I print_info: freq_scale_train = 1
0.00.074.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.052 I print_info: rope_finetuned   = unknown
0.00.074.053 I print_info: model type       = 1.4B
0.00.074.054 I print_info: model params     = 1.41 B
0.00.074.054 I print_info: general.name     = 1.4B
0.00.074.057 I print_info: vocab type       = BPE
0.00.074.058 I print_info: n_vocab          = 50304
0.00.074.058 I print_info: n_merges         = 50009
0.00.074.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: LF token         = 187 'Ċ'
0.00.074.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: max token length = 1024
0.00.074.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.747 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.755 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.666 I llama_context: constructing llama_context
0.00.261.672 I llama_context: n_seq_max     = 1
0.00.261.672 I llama_context: n_ctx         = 128
0.00.261.672 I llama_context: n_ctx_per_seq = 128
0.00.261.673 I llama_context: n_batch       = 128
0.00.261.673 I llama_context: n_ubatch      = 128
0.00.261.673 I llama_context: causal_attn   = 1
0.00.261.675 I llama_context: flash_attn    = auto
0.00.261.675 I llama_context: kv_unified    = false
0.00.261.679 I llama_context: freq_base     = 10000.0
0.00.261.680 I llama_context: freq_scale    = 1
0.00.261.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.795 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.313 I llama_context: Flash Attention was auto, set to enabled
0.00.274.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.285 I llama_context: graph nodes  = 848
0.00.274.285 I llama_context: graph splits = 1
0.00.274.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.541 I 
0.00.314.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.653 I perplexity: tokenizing the input ..
0.00.321.348 I perplexity: tokenization took 6.69 ms
0.00.321.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.329 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.740.069 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.740.103 I llama_perf_context_print:        load time =     314.19 ms
0.01.740.105 I llama_perf_context_print: prompt eval time =    1407.92 ms /   128 tokens (   11.00 ms per token,    90.91 tokens per second)
0.01.740.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.107 I llama_perf_context_print:       total time =    1425.58 ms /   129 tokens
0.01.740.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m6.023s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q3_K - Medium
0.00.022.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.004 I load: printing all EOG tokens:
0.00.059.009 I load:   - 0 ('<|endoftext|>')
0.00.059.126 I load: special tokens cache size = 25
0.00.072.754 I load: token to piece cache size = 0.2984 MB
0.00.072.775 I print_info: arch             = gptneox
0.00.072.775 I print_info: vocab_only       = 0
0.00.072.776 I print_info: n_ctx_train      = 2048
0.00.072.776 I print_info: n_embd           = 2048
0.00.072.777 I print_info: n_layer          = 24
0.00.072.795 I print_info: n_head           = 16
0.00.072.797 I print_info: n_head_kv        = 16
0.00.072.798 I print_info: n_rot            = 32
0.00.072.798 I print_info: n_swa            = 0
0.00.072.799 I print_info: is_swa_any       = 0
0.00.072.800 I print_info: n_embd_head_k    = 128
0.00.072.800 I print_info: n_embd_head_v    = 128
0.00.072.802 I print_info: n_gqa            = 1
0.00.072.804 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.807 I print_info: f_norm_eps       = 1.0e-05
0.00.072.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.809 I print_info: f_logit_scale    = 0.0e+00
0.00.072.809 I print_info: f_attn_scale     = 0.0e+00
0.00.072.810 I print_info: n_ff             = 8192
0.00.072.810 I print_info: n_expert         = 0
0.00.072.811 I print_info: n_expert_used    = 0
0.00.072.811 I print_info: causal attn      = 1
0.00.072.811 I print_info: pooling type     = 0
0.00.072.812 I print_info: rope type        = 2
0.00.072.812 I print_info: rope scaling     = linear
0.00.072.813 I print_info: freq_base_train  = 10000.0
0.00.072.814 I print_info: freq_scale_train = 1
0.00.072.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.814 I print_info: rope_finetuned   = unknown
0.00.072.815 I print_info: model type       = 1.4B
0.00.072.815 I print_info: model params     = 1.41 B
0.00.072.816 I print_info: general.name     = 1.4B
0.00.072.819 I print_info: vocab type       = BPE
0.00.072.820 I print_info: n_vocab          = 50304
0.00.072.820 I print_info: n_merges         = 50009
0.00.072.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: LF token         = 187 'Ċ'
0.00.072.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.688 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.697 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.007 I llama_context: constructing llama_context
0.00.354.012 I llama_context: n_seq_max     = 1
0.00.354.013 I llama_context: n_ctx         = 2048
0.00.354.013 I llama_context: n_ctx_per_seq = 2048
0.00.354.014 I llama_context: n_batch       = 2048
0.00.354.014 I llama_context: n_ubatch      = 512
0.00.354.014 I llama_context: causal_attn   = 1
0.00.354.016 I llama_context: flash_attn    = auto
0.00.354.016 I llama_context: kv_unified    = false
0.00.354.020 I llama_context: freq_base     = 10000.0
0.00.354.020 I llama_context: freq_scale    = 1
0.00.354.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.358 I llama_context: Flash Attention was auto, set to enabled
0.00.434.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.453 I llama_context: graph nodes  = 848
0.00.434.453 I llama_context: graph splits = 1
0.00.434.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.989 I main: llama threadpool init, n_threads = 4
0.00.510.004 I 
0.00.510.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.081 I 
0.00.510.174 I sampler seed: 1234
0.00.510.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.192 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.251.245 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.251.249 I llama_perf_context_print:        load time =     508.29 ms
0.02.251.250 I llama_perf_context_print: prompt eval time =     100.31 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.251.251 I llama_perf_context_print:        eval time =    1631.17 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.251.252 I llama_perf_context_print:       total time =    1742.52 ms /    70 tokens
0.02.251.252 I llama_perf_context_print:    graphs reused =         62

real	0m2.299s
user	0m7.416s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q3_K - Medium
0.00.022.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.270 I load: printing all EOG tokens:
0.00.060.276 I load:   - 0 ('<|endoftext|>')
0.00.060.395 I load: special tokens cache size = 25
0.00.074.037 I load: token to piece cache size = 0.2984 MB
0.00.074.056 I print_info: arch             = gptneox
0.00.074.057 I print_info: vocab_only       = 0
0.00.074.057 I print_info: n_ctx_train      = 2048
0.00.074.057 I print_info: n_embd           = 2048
0.00.074.058 I print_info: n_layer          = 24
0.00.074.077 I print_info: n_head           = 16
0.00.074.082 I print_info: n_head_kv        = 16
0.00.074.083 I print_info: n_rot            = 32
0.00.074.083 I print_info: n_swa            = 0
0.00.074.085 I print_info: is_swa_any       = 0
0.00.074.085 I print_info: n_embd_head_k    = 128
0.00.074.085 I print_info: n_embd_head_v    = 128
0.00.074.087 I print_info: n_gqa            = 1
0.00.074.089 I print_info: n_embd_k_gqa     = 2048
0.00.074.090 I print_info: n_embd_v_gqa     = 2048
0.00.074.092 I print_info: f_norm_eps       = 1.0e-05
0.00.074.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.095 I print_info: f_logit_scale    = 0.0e+00
0.00.074.095 I print_info: f_attn_scale     = 0.0e+00
0.00.074.097 I print_info: n_ff             = 8192
0.00.074.097 I print_info: n_expert         = 0
0.00.074.098 I print_info: n_expert_used    = 0
0.00.074.099 I print_info: causal attn      = 1
0.00.074.099 I print_info: pooling type     = 0
0.00.074.099 I print_info: rope type        = 2
0.00.074.099 I print_info: rope scaling     = linear
0.00.074.101 I print_info: freq_base_train  = 10000.0
0.00.074.102 I print_info: freq_scale_train = 1
0.00.074.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.103 I print_info: rope_finetuned   = unknown
0.00.074.104 I print_info: model type       = 1.4B
0.00.074.105 I print_info: model params     = 1.41 B
0.00.074.105 I print_info: general.name     = 1.4B
0.00.074.108 I print_info: vocab type       = BPE
0.00.074.109 I print_info: n_vocab          = 50304
0.00.074.109 I print_info: n_merges         = 50009
0.00.074.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: LF token         = 187 'Ċ'
0.00.074.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: max token length = 1024
0.00.074.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.527 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.535 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.833 I llama_context: constructing llama_context
0.00.361.839 I llama_context: n_seq_max     = 1
0.00.361.839 I llama_context: n_ctx         = 128
0.00.361.840 I llama_context: n_ctx_per_seq = 128
0.00.361.840 I llama_context: n_batch       = 128
0.00.361.840 I llama_context: n_ubatch      = 128
0.00.361.841 I llama_context: causal_attn   = 1
0.00.361.842 I llama_context: flash_attn    = auto
0.00.361.842 I llama_context: kv_unified    = false
0.00.361.845 I llama_context: freq_base     = 10000.0
0.00.361.846 I llama_context: freq_scale    = 1
0.00.361.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.964 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.322 I llama_context: Flash Attention was auto, set to enabled
0.00.374.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.284 I llama_context: graph nodes  = 848
0.00.374.285 I llama_context: graph splits = 1
0.00.374.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.959 I 
0.00.419.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.070 I perplexity: tokenizing the input ..
0.00.425.757 I perplexity: tokenization took 6.681 ms
0.00.425.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.542 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.650.351 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.650.387 I llama_perf_context_print:        load time =     418.63 ms
0.01.650.390 I llama_perf_context_print: prompt eval time =    1213.79 ms /   128 tokens (    9.48 ms per token,   105.45 tokens per second)
0.01.650.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.392 I llama_perf_context_print:       total time =    1231.45 ms /   129 tokens
0.01.650.392 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.311s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_K - Medium
0.00.022.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.368 I load: printing all EOG tokens:
0.00.062.373 I load:   - 0 ('<|endoftext|>')
0.00.062.483 I load: special tokens cache size = 25
0.00.076.125 I load: token to piece cache size = 0.2984 MB
0.00.076.145 I print_info: arch             = gptneox
0.00.076.146 I print_info: vocab_only       = 0
0.00.076.146 I print_info: n_ctx_train      = 2048
0.00.076.146 I print_info: n_embd           = 2048
0.00.076.147 I print_info: n_layer          = 24
0.00.076.166 I print_info: n_head           = 16
0.00.076.169 I print_info: n_head_kv        = 16
0.00.076.170 I print_info: n_rot            = 32
0.00.076.171 I print_info: n_swa            = 0
0.00.076.172 I print_info: is_swa_any       = 0
0.00.076.174 I print_info: n_embd_head_k    = 128
0.00.076.174 I print_info: n_embd_head_v    = 128
0.00.076.177 I print_info: n_gqa            = 1
0.00.076.179 I print_info: n_embd_k_gqa     = 2048
0.00.076.181 I print_info: n_embd_v_gqa     = 2048
0.00.076.183 I print_info: f_norm_eps       = 1.0e-05
0.00.076.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.188 I print_info: f_logit_scale    = 0.0e+00
0.00.076.189 I print_info: f_attn_scale     = 0.0e+00
0.00.076.190 I print_info: n_ff             = 8192
0.00.076.191 I print_info: n_expert         = 0
0.00.076.191 I print_info: n_expert_used    = 0
0.00.076.191 I print_info: causal attn      = 1
0.00.076.192 I print_info: pooling type     = 0
0.00.076.192 I print_info: rope type        = 2
0.00.076.193 I print_info: rope scaling     = linear
0.00.076.195 I print_info: freq_base_train  = 10000.0
0.00.076.195 I print_info: freq_scale_train = 1
0.00.076.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.196 I print_info: rope_finetuned   = unknown
0.00.076.197 I print_info: model type       = 1.4B
0.00.076.197 I print_info: model params     = 1.41 B
0.00.076.198 I print_info: general.name     = 1.4B
0.00.076.202 I print_info: vocab type       = BPE
0.00.076.203 I print_info: n_vocab          = 50304
0.00.076.204 I print_info: n_merges         = 50009
0.00.076.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: LF token         = 187 'Ċ'
0.00.076.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.208 I print_info: max token length = 1024
0.00.076.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.657 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.671 I llama_context: constructing llama_context
0.00.348.677 I llama_context: n_seq_max     = 1
0.00.348.677 I llama_context: n_ctx         = 2048
0.00.348.677 I llama_context: n_ctx_per_seq = 2048
0.00.348.677 I llama_context: n_batch       = 2048
0.00.348.678 I llama_context: n_ubatch      = 512
0.00.348.678 I llama_context: causal_attn   = 1
0.00.348.680 I llama_context: flash_attn    = auto
0.00.348.680 I llama_context: kv_unified    = false
0.00.348.684 I llama_context: freq_base     = 10000.0
0.00.348.684 I llama_context: freq_scale    = 1
0.00.348.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.254 I llama_context: Flash Attention was auto, set to enabled
0.00.430.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.317 I llama_context: graph nodes  = 848
0.00.430.317 I llama_context: graph splits = 1
0.00.430.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.407 I main: llama threadpool init, n_threads = 4
0.00.507.419 I 
0.00.507.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.488 I 
0.00.507.570 I sampler seed: 1234
0.00.507.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.585 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.417.089 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.417.093 I llama_perf_context_print:        load time =     505.76 ms
0.02.417.094 I llama_perf_context_print: prompt eval time =     105.24 ms /     7 tokens (   15.03 ms per token,    66.52 tokens per second)
0.02.417.096 I llama_perf_context_print:        eval time =    1794.94 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.417.096 I llama_perf_context_print:       total time =    1910.92 ms /    70 tokens
0.02.417.097 I llama_perf_context_print:    graphs reused =         62

real	0m2.470s
user	0m8.095s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_K - Medium
0.00.022.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.383 I load: printing all EOG tokens:
0.00.063.390 I load:   - 0 ('<|endoftext|>')
0.00.063.544 I load: special tokens cache size = 25
0.00.077.244 I load: token to piece cache size = 0.2984 MB
0.00.077.267 I print_info: arch             = gptneox
0.00.077.268 I print_info: vocab_only       = 0
0.00.077.269 I print_info: n_ctx_train      = 2048
0.00.077.269 I print_info: n_embd           = 2048
0.00.077.269 I print_info: n_layer          = 24
0.00.077.289 I print_info: n_head           = 16
0.00.077.294 I print_info: n_head_kv        = 16
0.00.077.294 I print_info: n_rot            = 32
0.00.077.294 I print_info: n_swa            = 0
0.00.077.296 I print_info: is_swa_any       = 0
0.00.077.296 I print_info: n_embd_head_k    = 128
0.00.077.296 I print_info: n_embd_head_v    = 128
0.00.077.298 I print_info: n_gqa            = 1
0.00.077.300 I print_info: n_embd_k_gqa     = 2048
0.00.077.302 I print_info: n_embd_v_gqa     = 2048
0.00.077.303 I print_info: f_norm_eps       = 1.0e-05
0.00.077.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.305 I print_info: f_logit_scale    = 0.0e+00
0.00.077.305 I print_info: f_attn_scale     = 0.0e+00
0.00.077.307 I print_info: n_ff             = 8192
0.00.077.307 I print_info: n_expert         = 0
0.00.077.307 I print_info: n_expert_used    = 0
0.00.077.308 I print_info: causal attn      = 1
0.00.077.309 I print_info: pooling type     = 0
0.00.077.309 I print_info: rope type        = 2
0.00.077.309 I print_info: rope scaling     = linear
0.00.077.310 I print_info: freq_base_train  = 10000.0
0.00.077.311 I print_info: freq_scale_train = 1
0.00.077.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.312 I print_info: rope_finetuned   = unknown
0.00.077.313 I print_info: model type       = 1.4B
0.00.077.313 I print_info: model params     = 1.41 B
0.00.077.314 I print_info: general.name     = 1.4B
0.00.077.317 I print_info: vocab type       = BPE
0.00.077.318 I print_info: n_vocab          = 50304
0.00.077.319 I print_info: n_merges         = 50009
0.00.077.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: LF token         = 187 'Ċ'
0.00.077.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: max token length = 1024
0.00.077.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.608 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.618 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.699 I llama_context: constructing llama_context
0.00.350.705 I llama_context: n_seq_max     = 1
0.00.350.706 I llama_context: n_ctx         = 128
0.00.350.706 I llama_context: n_ctx_per_seq = 128
0.00.350.706 I llama_context: n_batch       = 128
0.00.350.707 I llama_context: n_ubatch      = 128
0.00.350.707 I llama_context: causal_attn   = 1
0.00.350.708 I llama_context: flash_attn    = auto
0.00.350.709 I llama_context: kv_unified    = false
0.00.350.712 I llama_context: freq_base     = 10000.0
0.00.350.713 I llama_context: freq_scale    = 1
0.00.350.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.381 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.427 I llama_context: Flash Attention was auto, set to enabled
0.00.363.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.431 I llama_context: graph nodes  = 848
0.00.363.431 I llama_context: graph splits = 1
0.00.363.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.511 I 
0.00.411.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.640 I perplexity: tokenizing the input ..
0.00.418.314 I perplexity: tokenization took 6.676 ms
0.00.418.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.861 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.041 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.077 I llama_perf_context_print:        load time =     411.17 ms
0.01.753.081 I llama_perf_context_print: prompt eval time =    1323.56 ms /   128 tokens (   10.34 ms per token,    96.71 tokens per second)
0.01.753.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.083 I llama_perf_context_print:       total time =    1341.58 ms /   129 tokens
0.01.753.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.792s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_K - Medium
0.00.022.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.088 I load: printing all EOG tokens:
0.00.061.093 I load:   - 0 ('<|endoftext|>')
0.00.061.214 I load: special tokens cache size = 25
0.00.074.882 I load: token to piece cache size = 0.2984 MB
0.00.074.906 I print_info: arch             = gptneox
0.00.074.907 I print_info: vocab_only       = 0
0.00.074.907 I print_info: n_ctx_train      = 2048
0.00.074.907 I print_info: n_embd           = 2048
0.00.074.908 I print_info: n_layer          = 24
0.00.074.929 I print_info: n_head           = 16
0.00.074.931 I print_info: n_head_kv        = 16
0.00.074.932 I print_info: n_rot            = 32
0.00.074.932 I print_info: n_swa            = 0
0.00.074.934 I print_info: is_swa_any       = 0
0.00.074.934 I print_info: n_embd_head_k    = 128
0.00.074.935 I print_info: n_embd_head_v    = 128
0.00.074.937 I print_info: n_gqa            = 1
0.00.074.939 I print_info: n_embd_k_gqa     = 2048
0.00.074.941 I print_info: n_embd_v_gqa     = 2048
0.00.074.943 I print_info: f_norm_eps       = 1.0e-05
0.00.074.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.945 I print_info: f_logit_scale    = 0.0e+00
0.00.074.945 I print_info: f_attn_scale     = 0.0e+00
0.00.074.947 I print_info: n_ff             = 8192
0.00.074.947 I print_info: n_expert         = 0
0.00.074.947 I print_info: n_expert_used    = 0
0.00.074.948 I print_info: causal attn      = 1
0.00.074.949 I print_info: pooling type     = 0
0.00.074.949 I print_info: rope type        = 2
0.00.074.950 I print_info: rope scaling     = linear
0.00.074.951 I print_info: freq_base_train  = 10000.0
0.00.074.952 I print_info: freq_scale_train = 1
0.00.074.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.952 I print_info: rope_finetuned   = unknown
0.00.074.953 I print_info: model type       = 1.4B
0.00.074.954 I print_info: model params     = 1.41 B
0.00.074.954 I print_info: general.name     = 1.4B
0.00.074.958 I print_info: vocab type       = BPE
0.00.074.963 I print_info: n_vocab          = 50304
0.00.074.963 I print_info: n_merges         = 50009
0.00.074.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.966 I print_info: LF token         = 187 'Ċ'
0.00.074.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I print_info: max token length = 1024
0.00.074.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.093 I llama_context: constructing llama_context
0.00.134.098 I llama_context: n_seq_max     = 1
0.00.134.099 I llama_context: n_ctx         = 2048
0.00.134.099 I llama_context: n_ctx_per_seq = 2048
0.00.134.099 I llama_context: n_batch       = 2048
0.00.134.100 I llama_context: n_ubatch      = 512
0.00.134.100 I llama_context: causal_attn   = 1
0.00.134.101 I llama_context: flash_attn    = auto
0.00.134.102 I llama_context: kv_unified    = false
0.00.134.104 I llama_context: freq_base     = 10000.0
0.00.134.105 I llama_context: freq_scale    = 1
0.00.134.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.103 I llama_context: Flash Attention was auto, set to enabled
0.00.216.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.174 I llama_context: graph nodes  = 848
0.00.216.175 I llama_context: graph splits = 1
0.00.216.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.248 I main: llama threadpool init, n_threads = 4
0.00.307.261 I 
0.00.307.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.330 I 
0.00.307.428 I sampler seed: 1234
0.00.307.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.441 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.510.380 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.510.383 I llama_perf_context_print:        load time =     305.56 ms
0.02.510.385 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.02.510.386 I llama_perf_context_print:        eval time =    2074.10 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.510.387 I llama_perf_context_print:       total time =    2204.37 ms /    70 tokens
0.02.510.387 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m9.176s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q5_K - Medium
0.00.022.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.740 I load: printing all EOG tokens:
0.00.061.747 I load:   - 0 ('<|endoftext|>')
0.00.061.890 I load: special tokens cache size = 25
0.00.075.588 I load: token to piece cache size = 0.2984 MB
0.00.075.610 I print_info: arch             = gptneox
0.00.075.611 I print_info: vocab_only       = 0
0.00.075.612 I print_info: n_ctx_train      = 2048
0.00.075.612 I print_info: n_embd           = 2048
0.00.075.612 I print_info: n_layer          = 24
0.00.075.633 I print_info: n_head           = 16
0.00.075.637 I print_info: n_head_kv        = 16
0.00.075.638 I print_info: n_rot            = 32
0.00.075.638 I print_info: n_swa            = 0
0.00.075.639 I print_info: is_swa_any       = 0
0.00.075.640 I print_info: n_embd_head_k    = 128
0.00.075.640 I print_info: n_embd_head_v    = 128
0.00.075.642 I print_info: n_gqa            = 1
0.00.075.644 I print_info: n_embd_k_gqa     = 2048
0.00.075.645 I print_info: n_embd_v_gqa     = 2048
0.00.075.647 I print_info: f_norm_eps       = 1.0e-05
0.00.075.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.649 I print_info: f_logit_scale    = 0.0e+00
0.00.075.649 I print_info: f_attn_scale     = 0.0e+00
0.00.075.650 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.651 I print_info: n_expert_used    = 0
0.00.075.651 I print_info: causal attn      = 1
0.00.075.652 I print_info: pooling type     = 0
0.00.075.653 I print_info: rope type        = 2
0.00.075.653 I print_info: rope scaling     = linear
0.00.075.655 I print_info: freq_base_train  = 10000.0
0.00.075.655 I print_info: freq_scale_train = 1
0.00.075.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.656 I print_info: rope_finetuned   = unknown
0.00.075.657 I print_info: model type       = 1.4B
0.00.075.657 I print_info: model params     = 1.41 B
0.00.075.658 I print_info: general.name     = 1.4B
0.00.075.661 I print_info: vocab type       = BPE
0.00.075.662 I print_info: n_vocab          = 50304
0.00.075.663 I print_info: n_merges         = 50009
0.00.075.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: LF token         = 187 'Ċ'
0.00.075.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.666 I print_info: max token length = 1024
0.00.075.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.887 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.984 I llama_context: constructing llama_context
0.00.134.990 I llama_context: n_seq_max     = 1
0.00.134.991 I llama_context: n_ctx         = 128
0.00.134.991 I llama_context: n_ctx_per_seq = 128
0.00.134.991 I llama_context: n_batch       = 128
0.00.134.991 I llama_context: n_ubatch      = 128
0.00.134.992 I llama_context: causal_attn   = 1
0.00.134.993 I llama_context: flash_attn    = auto
0.00.134.994 I llama_context: kv_unified    = false
0.00.134.996 I llama_context: freq_base     = 10000.0
0.00.134.997 I llama_context: freq_scale    = 1
0.00.134.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.116 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.731 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.792 I llama_context: Flash Attention was auto, set to enabled
0.00.147.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.765 I llama_context: graph nodes  = 848
0.00.147.765 I llama_context: graph splits = 1
0.00.147.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.433 I 
0.00.213.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.525 I perplexity: tokenizing the input ..
0.00.220.162 I perplexity: tokenization took 6.633 ms
0.00.220.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.656 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.253.565 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.253.610 I llama_perf_context_print:        load time =     213.13 ms
0.02.253.615 I llama_perf_context_print: prompt eval time =    2022.44 ms /   128 tokens (   15.80 ms per token,    63.29 tokens per second)
0.02.253.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.618 I llama_perf_context_print:       total time =    2040.19 ms /   129 tokens
0.02.253.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m8.459s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q6_K
0.00.022.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.172 I load: printing all EOG tokens:
0.00.061.178 I load:   - 0 ('<|endoftext|>')
0.00.061.290 I load: special tokens cache size = 25
0.00.074.934 I load: token to piece cache size = 0.2984 MB
0.00.074.956 I print_info: arch             = gptneox
0.00.074.957 I print_info: vocab_only       = 0
0.00.074.958 I print_info: n_ctx_train      = 2048
0.00.074.958 I print_info: n_embd           = 2048
0.00.074.959 I print_info: n_layer          = 24
0.00.074.978 I print_info: n_head           = 16
0.00.074.980 I print_info: n_head_kv        = 16
0.00.074.981 I print_info: n_rot            = 32
0.00.074.982 I print_info: n_swa            = 0
0.00.074.983 I print_info: is_swa_any       = 0
0.00.074.983 I print_info: n_embd_head_k    = 128
0.00.074.985 I print_info: n_embd_head_v    = 128
0.00.074.987 I print_info: n_gqa            = 1
0.00.074.989 I print_info: n_embd_k_gqa     = 2048
0.00.074.991 I print_info: n_embd_v_gqa     = 2048
0.00.074.992 I print_info: f_norm_eps       = 1.0e-05
0.00.074.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.995 I print_info: f_logit_scale    = 0.0e+00
0.00.074.996 I print_info: f_attn_scale     = 0.0e+00
0.00.074.997 I print_info: n_ff             = 8192
0.00.074.998 I print_info: n_expert         = 0
0.00.074.998 I print_info: n_expert_used    = 0
0.00.074.998 I print_info: causal attn      = 1
0.00.074.998 I print_info: pooling type     = 0
0.00.074.999 I print_info: rope type        = 2
0.00.074.999 I print_info: rope scaling     = linear
0.00.075.000 I print_info: freq_base_train  = 10000.0
0.00.075.001 I print_info: freq_scale_train = 1
0.00.075.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.002 I print_info: rope_finetuned   = unknown
0.00.075.003 I print_info: model type       = 1.4B
0.00.075.004 I print_info: model params     = 1.41 B
0.00.075.004 I print_info: general.name     = 1.4B
0.00.075.007 I print_info: vocab type       = BPE
0.00.075.009 I print_info: n_vocab          = 50304
0.00.075.009 I print_info: n_merges         = 50009
0.00.075.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: LF token         = 187 'Ċ'
0.00.075.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: max token length = 1024
0.00.075.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.878 I llama_context: constructing llama_context
0.00.138.883 I llama_context: n_seq_max     = 1
0.00.138.884 I llama_context: n_ctx         = 2048
0.00.138.884 I llama_context: n_ctx_per_seq = 2048
0.00.138.884 I llama_context: n_batch       = 2048
0.00.138.885 I llama_context: n_ubatch      = 512
0.00.138.885 I llama_context: causal_attn   = 1
0.00.138.887 I llama_context: flash_attn    = auto
0.00.138.887 I llama_context: kv_unified    = false
0.00.138.889 I llama_context: freq_base     = 10000.0
0.00.138.890 I llama_context: freq_scale    = 1
0.00.138.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.858 I llama_context: Flash Attention was auto, set to enabled
0.00.218.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.952 I llama_context: graph nodes  = 848
0.00.218.953 I llama_context: graph splits = 1
0.00.218.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.963 I main: llama threadpool init, n_threads = 4
0.00.311.975 I 
0.00.312.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.042 I 
0.00.312.119 I sampler seed: 1234
0.00.312.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.132 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.593.645 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.593.650 I llama_perf_context_print:        load time =     310.26 ms
0.02.593.652 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.02.593.653 I llama_perf_context_print:        eval time =    2160.32 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.593.654 I llama_perf_context_print:       total time =    2282.92 ms /    70 tokens
0.02.593.655 I llama_perf_context_print:    graphs reused =         62

real	0m2.655s
user	0m9.531s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q6_K
0.00.022.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.455 I load: printing all EOG tokens:
0.00.060.459 I load:   - 0 ('<|endoftext|>')
0.00.060.567 I load: special tokens cache size = 25
0.00.074.177 I load: token to piece cache size = 0.2984 MB
0.00.074.197 I print_info: arch             = gptneox
0.00.074.198 I print_info: vocab_only       = 0
0.00.074.198 I print_info: n_ctx_train      = 2048
0.00.074.199 I print_info: n_embd           = 2048
0.00.074.199 I print_info: n_layer          = 24
0.00.074.218 I print_info: n_head           = 16
0.00.074.225 I print_info: n_head_kv        = 16
0.00.074.225 I print_info: n_rot            = 32
0.00.074.226 I print_info: n_swa            = 0
0.00.074.228 I print_info: is_swa_any       = 0
0.00.074.228 I print_info: n_embd_head_k    = 128
0.00.074.229 I print_info: n_embd_head_v    = 128
0.00.074.231 I print_info: n_gqa            = 1
0.00.074.233 I print_info: n_embd_k_gqa     = 2048
0.00.074.236 I print_info: n_embd_v_gqa     = 2048
0.00.074.239 I print_info: f_norm_eps       = 1.0e-05
0.00.074.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.242 I print_info: f_logit_scale    = 0.0e+00
0.00.074.243 I print_info: f_attn_scale     = 0.0e+00
0.00.074.245 I print_info: n_ff             = 8192
0.00.074.245 I print_info: n_expert         = 0
0.00.074.246 I print_info: n_expert_used    = 0
0.00.074.246 I print_info: causal attn      = 1
0.00.074.249 I print_info: pooling type     = 0
0.00.074.249 I print_info: rope type        = 2
0.00.074.250 I print_info: rope scaling     = linear
0.00.074.251 I print_info: freq_base_train  = 10000.0
0.00.074.252 I print_info: freq_scale_train = 1
0.00.074.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.254 I print_info: rope_finetuned   = unknown
0.00.074.255 I print_info: model type       = 1.4B
0.00.074.256 I print_info: model params     = 1.41 B
0.00.074.257 I print_info: general.name     = 1.4B
0.00.074.262 I print_info: vocab type       = BPE
0.00.074.263 I print_info: n_vocab          = 50304
0.00.074.263 I print_info: n_merges         = 50009
0.00.074.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: LF token         = 187 'Ċ'
0.00.074.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: max token length = 1024
0.00.074.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.032 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.498 I llama_context: constructing llama_context
0.00.139.504 I llama_context: n_seq_max     = 1
0.00.139.504 I llama_context: n_ctx         = 128
0.00.139.505 I llama_context: n_ctx_per_seq = 128
0.00.139.505 I llama_context: n_batch       = 128
0.00.139.505 I llama_context: n_ubatch      = 128
0.00.139.506 I llama_context: causal_attn   = 1
0.00.139.507 I llama_context: flash_attn    = auto
0.00.139.507 I llama_context: kv_unified    = false
0.00.139.509 I llama_context: freq_base     = 10000.0
0.00.139.510 I llama_context: freq_scale    = 1
0.00.139.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.639 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.986 I llama_context: Flash Attention was auto, set to enabled
0.00.151.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.986 I llama_context: graph nodes  = 848
0.00.151.986 I llama_context: graph splits = 1
0.00.151.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.980 I 
0.00.215.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.080 I perplexity: tokenizing the input ..
0.00.221.775 I perplexity: tokenization took 6.689 ms
0.00.221.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.998 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.067.770 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.067.805 I llama_perf_context_print:        load time =     214.63 ms
0.02.067.807 I llama_perf_context_print: prompt eval time =    1835.24 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.067.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.809 I llama_perf_context_print:       total time =    1852.84 ms /   129 tokens
0.02.067.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.706s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.006 I load: printing all EOG tokens:
0.00.060.011 I load:   - 0 ('<|endoftext|>')
0.00.060.117 I load: special tokens cache size = 25
0.00.073.685 I load: token to piece cache size = 0.2984 MB
0.00.073.706 I print_info: arch             = gptneox
0.00.073.707 I print_info: vocab_only       = 0
0.00.073.708 I print_info: n_ctx_train      = 2048
0.00.073.708 I print_info: n_embd           = 2048
0.00.073.708 I print_info: n_layer          = 24
0.00.073.728 I print_info: n_head           = 16
0.00.073.730 I print_info: n_head_kv        = 16
0.00.073.730 I print_info: n_rot            = 32
0.00.073.731 I print_info: n_swa            = 0
0.00.073.732 I print_info: is_swa_any       = 0
0.00.073.733 I print_info: n_embd_head_k    = 128
0.00.073.733 I print_info: n_embd_head_v    = 128
0.00.073.735 I print_info: n_gqa            = 1
0.00.073.736 I print_info: n_embd_k_gqa     = 2048
0.00.073.738 I print_info: n_embd_v_gqa     = 2048
0.00.073.739 I print_info: f_norm_eps       = 1.0e-05
0.00.073.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.741 I print_info: f_logit_scale    = 0.0e+00
0.00.073.742 I print_info: f_attn_scale     = 0.0e+00
0.00.073.743 I print_info: n_ff             = 8192
0.00.073.743 I print_info: n_expert         = 0
0.00.073.744 I print_info: n_expert_used    = 0
0.00.073.744 I print_info: causal attn      = 1
0.00.073.744 I print_info: pooling type     = 0
0.00.073.744 I print_info: rope type        = 2
0.00.073.745 I print_info: rope scaling     = linear
0.00.073.746 I print_info: freq_base_train  = 10000.0
0.00.073.746 I print_info: freq_scale_train = 1
0.00.073.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.747 I print_info: rope_finetuned   = unknown
0.00.073.748 I print_info: model type       = 1.4B
0.00.073.748 I print_info: model params     = 1.41 B
0.00.073.749 I print_info: general.name     = 1.4B
0.00.073.752 I print_info: vocab type       = BPE
0.00.073.754 I print_info: n_vocab          = 50304
0.00.073.754 I print_info: n_merges         = 50009
0.00.073.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: LF token         = 187 'Ċ'
0.00.073.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: max token length = 1024
0.00.073.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.553 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.849 I llama_context: constructing llama_context
0.00.436.855 I llama_context: n_seq_max     = 1
0.00.436.855 I llama_context: n_ctx         = 2048
0.00.436.855 I llama_context: n_ctx_per_seq = 2048
0.00.436.856 I llama_context: n_batch       = 2048
0.00.436.856 I llama_context: n_ubatch      = 512
0.00.436.856 I llama_context: causal_attn   = 1
0.00.436.858 I llama_context: flash_attn    = disabled
0.00.436.859 I llama_context: kv_unified    = true
0.00.436.862 I llama_context: freq_base     = 10000.0
0.00.436.863 I llama_context: freq_scale    = 1
0.00.436.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.531 I llama_context: graph nodes  = 943
0.00.518.532 I llama_context: graph splits = 1
0.00.518.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.322 I llama_context: constructing llama_context
0.01.117.335 I llama_context: n_seq_max     = 1
0.01.117.335 I llama_context: n_ctx         = 2048
0.01.117.336 I llama_context: n_ctx_per_seq = 2048
0.01.117.336 I llama_context: n_batch       = 2048
0.01.117.337 I llama_context: n_ubatch      = 512
0.01.117.337 I llama_context: causal_attn   = 1
0.01.117.338 I llama_context: flash_attn    = disabled
0.01.117.339 I llama_context: kv_unified    = true
0.01.117.344 I llama_context: freq_base     = 10000.0
0.01.117.345 I llama_context: freq_scale    = 1
0.01.117.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.485 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.197.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.545 I llama_context: graph nodes  = 943
0.01.199.545 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.844 I llama_context: constructing llama_context
0.01.711.853 I llama_context: n_seq_max     = 1
0.01.711.854 I llama_context: n_ctx         = 2048
0.01.711.855 I llama_context: n_ctx_per_seq = 2048
0.01.711.855 I llama_context: n_batch       = 2048
0.01.711.856 I llama_context: n_ubatch      = 512
0.01.711.857 I llama_context: causal_attn   = 1
0.01.711.858 I llama_context: flash_attn    = disabled
0.01.711.858 I llama_context: kv_unified    = true
0.01.711.863 I llama_context: freq_base     = 10000.0
0.01.711.864 I llama_context: freq_scale    = 1
0.01.711.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.793.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.060 I llama_context: graph nodes  = 943
0.01.796.061 I llama_context: graph splits = 1
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


real	0m2.397s
user	0m6.570s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6338 (e92d53b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q4_0
0.00.022.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.531 I load: printing all EOG tokens:
0.00.060.537 I load:   - 0 ('<|endoftext|>')
0.00.060.662 I load: special tokens cache size = 25
0.00.074.296 I load: token to piece cache size = 0.2984 MB
0.00.074.318 I print_info: arch             = gptneox
0.00.074.319 I print_info: vocab_only       = 0
0.00.074.319 I print_info: n_ctx_train      = 2048
0.00.074.319 I print_info: n_embd           = 2048
0.00.074.320 I print_info: n_layer          = 24
0.00.074.339 I print_info: n_head           = 16
0.00.074.342 I print_info: n_head_kv        = 16
0.00.074.342 I print_info: n_rot            = 32
0.00.074.343 I print_info: n_swa            = 0
0.00.074.344 I print_info: is_swa_any       = 0
0.00.074.344 I print_info: n_embd_head_k    = 128
0.00.074.344 I print_info: n_embd_head_v    = 128
0.00.074.346 I print_info: n_gqa            = 1
0.00.074.348 I print_info: n_embd_k_gqa     = 2048
0.00.074.350 I print_info: n_embd_v_gqa     = 2048
0.00.074.352 I print_info: f_norm_eps       = 1.0e-05
0.00.074.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.355 I print_info: f_logit_scale    = 0.0e+00
0.00.074.356 I print_info: f_attn_scale     = 0.0e+00
0.00.074.357 I print_info: n_ff             = 8192
0.00.074.357 I print_info: n_expert         = 0
0.00.074.358 I print_info: n_expert_used    = 0
0.00.074.358 I print_info: causal attn      = 1
0.00.074.359 I print_info: pooling type     = 0
0.00.074.359 I print_info: rope type        = 2
0.00.074.359 I print_info: rope scaling     = linear
0.00.074.361 I print_info: freq_base_train  = 10000.0
0.00.074.361 I print_info: freq_scale_train = 1
0.00.074.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.362 I print_info: rope_finetuned   = unknown
0.00.074.363 I print_info: model type       = 1.4B
0.00.074.364 I print_info: model params     = 1.41 B
0.00.074.364 I print_info: general.name     = 1.4B
0.00.074.367 I print_info: vocab type       = BPE
0.00.074.368 I print_info: n_vocab          = 50304
0.00.074.369 I print_info: n_merges         = 50009
0.00.074.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: LF token         = 187 'Ċ'
0.00.074.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: max token length = 1024
0.00.074.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.951 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.951 I llama_context: constructing llama_context
0.00.452.957 I llama_context: n_seq_max     = 1
0.00.452.958 I llama_context: n_ctx         = 2048
0.00.452.958 I llama_context: n_ctx_per_seq = 2048
0.00.452.958 I llama_context: n_batch       = 2048
0.00.452.959 I llama_context: n_ubatch      = 512
0.00.452.959 I llama_context: causal_attn   = 1
0.00.452.960 I llama_context: flash_attn    = enabled
0.00.452.961 I llama_context: kv_unified    = true
0.00.452.965 I llama_context: freq_base     = 10000.0
0.00.452.965 I llama_context: freq_scale    = 1
0.00.452.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.534.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.279 I llama_context: graph nodes  = 848
0.00.536.280 I llama_context: graph splits = 1
0.00.536.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.092.769 I llama_context: constructing llama_context
0.01.092.782 I llama_context: n_seq_max     = 1
0.01.092.782 I llama_context: n_ctx         = 2048
0.01.092.783 I llama_context: n_ctx_per_seq = 2048
0.01.092.783 I llama_context: n_batch       = 2048
0.01.092.784 I llama_context: n_ubatch      = 512
0.01.092.784 I llama_context: causal_attn   = 1
0.01.092.785 I llama_context: flash_attn    = enabled
0.01.092.785 I llama_context: kv_unified    = true
0.01.092.789 I llama_context: freq_base     = 10000.0
0.01.092.789 I llama_context: freq_scale    = 1
0.01.092.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.173.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.672 I llama_context: graph nodes  = 848
0.01.175.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.655.373 I llama_context: constructing llama_context
0.01.655.384 I llama_context: n_seq_max     = 1
0.01.655.385 I llama_context: n_ctx         = 2048
0.01.655.385 I llama_context: n_ctx_per_seq = 2048
0.01.655.385 I llama_context: n_batch       = 2048
0.01.655.386 I llama_context: n_ubatch      = 512
0.01.655.386 I llama_context: causal_attn   = 1
0.01.655.387 I llama_context: flash_attn    = enabled
0.01.655.388 I llama_context: kv_unified    = true
0.01.655.391 I llama_context: freq_base     = 10000.0
0.01.655.392 I llama_context: freq_scale    = 1
0.01.655.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.655.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.734.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.735.934 I llama_context: graph nodes  = 848
0.01.735.935 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.287s
user	0m6.100s
sys	0m0.451s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+72outputs (0major+53964minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890716maxresident)k
0inputs+72outputs (0major+54219minor)pagefaults 0swaps
```
