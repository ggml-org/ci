## Summary

- status:  SUCCESS ✅
- runtime: 15:39.17
- date:    Fri May  2 15:04:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c642bc014c105728ce45015813351dc5a37f60a2
- author:  Georgi Gerganov
```
kv-cache : separate recurrent vs non-recurrent impl (#12799)

* kv-cache : serparate recurrent vs non-recurrent impl (wip)

ggml-ci

* kv-cache : init -> contructor + add llama_memory_params

ggml-ci

* kv-cache : fix callback reference

ggml-ci

* context : llama_kv_cache -> llama_memory_i

ggml-ci

* context : move memory creation logic to model

ggml-ci

* llama : remove reference of memory during encode

ggml-ci

* kv-cache : hide padding details in the implementation

ggml-ci

* kv-cache : add ubatch_next()

ggml-ci

* context : simplify sbatch logic

ggml-ci

* kv-cache : hide defrag logic in the implementation

ggml-ci

* context : hide kv cache details in implementation

ggml-ci

* build : fix

ggml-ci

* cont : another fix

ggml-ci

* kv-cache : simplify interface (wip)

ggml-ci

* kv-cache : use separate KV cell structs for unified/recurrent

ggml-ci

* kv-cache : clean-up

ggml-ci

* model : better llama_model::create_model() signature

ggml-ci

* kv-cache : fix recurrent seq_rm()

ggml-ci

* kv-cache : replace `struct callbacks` with `llama_model &`

ggml-ci

* kv-cache : replace `struct graph_params` with `llama_context &`

ggml-ci

* kv-cache : fix offload check

ggml-ci

* context : avoid passing unique_ptr

ggml-ci

* kv-cache : avoid using the backends from the llama_context

ref #13113

ggml-ci

* kv-cache : more consistent debug logs [no ci]

* kv-cache : do not pass the full llama_context for kv graphs

ggml-ci

* kv-cache : remove comment

* kv-cache : ggml_rope_ext_inplace -> ggml_rope_ext

ggml-ci

* kv-cache : fix recurrent multi-user case

ggml-ci

* memory : remove comments [no ci]
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.80 sec*proc (29 tests)

Total Test time (real) =  65.82 sec

real	1m5.884s
user	1m18.187s
sys	0m0.770s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.470s
user	0m25.200s
sys	0m0.657s
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
0.00.000.169 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.046 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.054 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.055 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.055 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.056 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type  f16:   73 tensors
0.00.007.999 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = F16
0.00.008.002 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.716 I load: special tokens cache size = 5
0.00.023.435 I load: token to piece cache size = 0.2032 MB
0.00.023.465 I print_info: arch             = bert
0.00.023.465 I print_info: vocab_only       = 0
0.00.023.465 I print_info: n_ctx_train      = 512
0.00.023.466 I print_info: n_embd           = 384
0.00.023.466 I print_info: n_layer          = 12
0.00.023.478 I print_info: n_head           = 12
0.00.023.480 I print_info: n_head_kv        = 12
0.00.023.481 I print_info: n_rot            = 32
0.00.023.482 I print_info: n_swa            = 0
0.00.023.482 I print_info: n_swa_pattern    = 1
0.00.023.482 I print_info: n_embd_head_k    = 32
0.00.023.483 I print_info: n_embd_head_v    = 32
0.00.023.485 I print_info: n_gqa            = 1
0.00.023.486 I print_info: n_embd_k_gqa     = 384
0.00.023.488 I print_info: n_embd_v_gqa     = 384
0.00.023.489 I print_info: f_norm_eps       = 1.0e-12
0.00.023.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.491 I print_info: f_logit_scale    = 0.0e+00
0.00.023.491 I print_info: f_attn_scale     = 0.0e+00
0.00.023.492 I print_info: n_ff             = 1536
0.00.023.492 I print_info: n_expert         = 0
0.00.023.493 I print_info: n_expert_used    = 0
0.00.023.493 I print_info: causal attn      = 0
0.00.023.493 I print_info: pooling type     = 2
0.00.023.493 I print_info: rope type        = 2
0.00.023.494 I print_info: rope scaling     = linear
0.00.023.495 I print_info: freq_base_train  = 10000.0
0.00.023.495 I print_info: freq_scale_train = 1
0.00.023.496 I print_info: n_ctx_orig_yarn  = 512
0.00.023.496 I print_info: rope_finetuned   = unknown
0.00.023.497 I print_info: ssm_d_conv       = 0
0.00.023.497 I print_info: ssm_d_inner      = 0
0.00.023.497 I print_info: ssm_d_state      = 0
0.00.023.497 I print_info: ssm_dt_rank      = 0
0.00.023.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.498 I print_info: model type       = 33M
0.00.023.499 I print_info: model params     = 33.21 M
0.00.023.499 I print_info: general.name     = Bge Small
0.00.023.502 I print_info: vocab type       = WPM
0.00.023.503 I print_info: n_vocab          = 30522
0.00.023.503 I print_info: n_merges         = 0
0.00.023.504 I print_info: BOS token        = 101 '[CLS]'
0.00.023.505 I print_info: UNK token        = 100 '[UNK]'
0.00.023.505 I print_info: SEP token        = 102 '[SEP]'
0.00.023.505 I print_info: PAD token        = 0 '[PAD]'
0.00.023.505 I print_info: MASK token       = 103 '[MASK]'
0.00.023.506 I print_info: LF token         = 0 '[PAD]'
0.00.023.506 I print_info: max token length = 21
0.00.023.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.154 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.632 I llama_context: constructing llama_context
0.00.028.635 I llama_context: n_seq_max     = 1
0.00.028.636 I llama_context: n_ctx         = 512
0.00.028.636 I llama_context: n_ctx_per_seq = 512
0.00.028.636 I llama_context: n_batch       = 2048
0.00.028.636 I llama_context: n_ubatch      = 2048
0.00.028.637 I llama_context: causal_attn   = 0
0.00.028.637 I llama_context: flash_attn    = 0
0.00.028.638 I llama_context: freq_base     = 10000.0
0.00.028.639 I llama_context: freq_scale    = 1
0.00.028.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.663 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.575 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.583 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.156 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.160 I llama_context: graph nodes  = 417
0.00.037.160 I llama_context: graph splits = 1
0.00.037.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.758 I 
0.00.040.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.147 I llama_perf_context_print:        load time =      40.53 ms
0.00.047.149 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.11 tokens per second)
0.00.047.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.151 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.058s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.446 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.447 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.450 I llama_model_loader: - type  f32:  124 tensors
0.00.008.450 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.452 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = Q8_0
0.00.008.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.200 I load: special tokens cache size = 5
0.00.023.933 I load: token to piece cache size = 0.2032 MB
0.00.023.946 I print_info: arch             = bert
0.00.023.946 I print_info: vocab_only       = 0
0.00.023.947 I print_info: n_ctx_train      = 512
0.00.023.947 I print_info: n_embd           = 384
0.00.023.947 I print_info: n_layer          = 12
0.00.023.961 I print_info: n_head           = 12
0.00.023.967 I print_info: n_head_kv        = 12
0.00.023.968 I print_info: n_rot            = 32
0.00.023.968 I print_info: n_swa            = 0
0.00.023.969 I print_info: n_swa_pattern    = 1
0.00.023.969 I print_info: n_embd_head_k    = 32
0.00.023.971 I print_info: n_embd_head_v    = 32
0.00.023.973 I print_info: n_gqa            = 1
0.00.023.976 I print_info: n_embd_k_gqa     = 384
0.00.023.978 I print_info: n_embd_v_gqa     = 384
0.00.023.980 I print_info: f_norm_eps       = 1.0e-12
0.00.023.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.982 I print_info: f_logit_scale    = 0.0e+00
0.00.023.983 I print_info: f_attn_scale     = 0.0e+00
0.00.023.984 I print_info: n_ff             = 1536
0.00.023.984 I print_info: n_expert         = 0
0.00.023.985 I print_info: n_expert_used    = 0
0.00.023.985 I print_info: causal attn      = 0
0.00.023.986 I print_info: pooling type     = 2
0.00.023.986 I print_info: rope type        = 2
0.00.023.987 I print_info: rope scaling     = linear
0.00.023.989 I print_info: freq_base_train  = 10000.0
0.00.023.990 I print_info: freq_scale_train = 1
0.00.023.990 I print_info: n_ctx_orig_yarn  = 512
0.00.023.991 I print_info: rope_finetuned   = unknown
0.00.023.992 I print_info: ssm_d_conv       = 0
0.00.023.992 I print_info: ssm_d_inner      = 0
0.00.023.993 I print_info: ssm_d_state      = 0
0.00.023.993 I print_info: ssm_dt_rank      = 0
0.00.023.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.995 I print_info: model type       = 33M
0.00.023.997 I print_info: model params     = 33.21 M
0.00.023.997 I print_info: general.name     = Bge Small
0.00.024.000 I print_info: vocab type       = WPM
0.00.024.002 I print_info: n_vocab          = 30522
0.00.024.002 I print_info: n_merges         = 0
0.00.024.003 I print_info: BOS token        = 101 '[CLS]'
0.00.024.007 I print_info: UNK token        = 100 '[UNK]'
0.00.024.008 I print_info: SEP token        = 102 '[SEP]'
0.00.024.009 I print_info: PAD token        = 0 '[PAD]'
0.00.024.010 I print_info: MASK token       = 103 '[MASK]'
0.00.024.010 I print_info: LF token         = 0 '[PAD]'
0.00.024.010 I print_info: max token length = 21
0.00.024.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.253 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.023 I llama_context: constructing llama_context
0.00.028.027 I llama_context: n_seq_max     = 1
0.00.028.027 I llama_context: n_ctx         = 512
0.00.028.027 I llama_context: n_ctx_per_seq = 512
0.00.028.028 I llama_context: n_batch       = 2048
0.00.028.028 I llama_context: n_ubatch      = 2048
0.00.028.029 I llama_context: causal_attn   = 0
0.00.028.029 I llama_context: flash_attn    = 0
0.00.028.031 I llama_context: freq_base     = 10000.0
0.00.028.031 I llama_context: freq_scale    = 1
0.00.028.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.061 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.952 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.961 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.138 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.142 I llama_context: graph nodes  = 417
0.00.036.142 I llama_context: graph splits = 1
0.00.036.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.159 I 
0.00.039.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.896 I llama_perf_context_print:        load time =      38.56 ms
0.00.043.900 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.043.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.902 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.054s
user	0m0.052s
sys	0m0.036s
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
0.00.000.582 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.655 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.661 I llama_model_loader: - type  f32:   40 tensors
0.00.020.662 I llama_model_loader: - type  f16:   30 tensors
0.00.020.665 I print_info: file format = GGUF V3 (latest)
0.00.020.666 I print_info: file type   = F16
0.00.020.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.200 W load: empty token at index 5
0.00.038.261 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.674 I load: special tokens cache size = 5
0.00.417.090 I load: token to piece cache size = 1.5060 MB
0.00.417.116 I print_info: arch             = jina-bert-v2
0.00.417.118 I print_info: vocab_only       = 0
0.00.417.118 I print_info: n_ctx_train      = 8192
0.00.417.118 I print_info: n_embd           = 384
0.00.417.119 I print_info: n_layer          = 4
0.00.417.138 I print_info: n_head           = 12
0.00.417.140 I print_info: n_head_kv        = 12
0.00.417.140 I print_info: n_rot            = 32
0.00.417.141 I print_info: n_swa            = 0
0.00.417.142 I print_info: n_swa_pattern    = 1
0.00.417.142 I print_info: n_embd_head_k    = 32
0.00.417.142 I print_info: n_embd_head_v    = 32
0.00.417.144 I print_info: n_gqa            = 1
0.00.417.146 I print_info: n_embd_k_gqa     = 384
0.00.417.148 I print_info: n_embd_v_gqa     = 384
0.00.417.149 I print_info: f_norm_eps       = 1.0e-12
0.00.417.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.152 I print_info: f_logit_scale    = 0.0e+00
0.00.417.153 I print_info: f_attn_scale     = 0.0e+00
0.00.417.154 I print_info: n_ff             = 1536
0.00.417.155 I print_info: n_expert         = 0
0.00.417.155 I print_info: n_expert_used    = 0
0.00.417.156 I print_info: causal attn      = 0
0.00.417.156 I print_info: pooling type     = -1
0.00.417.156 I print_info: rope type        = -1
0.00.417.157 I print_info: rope scaling     = linear
0.00.417.158 I print_info: freq_base_train  = 10000.0
0.00.417.159 I print_info: freq_scale_train = 1
0.00.417.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.159 I print_info: rope_finetuned   = unknown
0.00.417.160 I print_info: ssm_d_conv       = 0
0.00.417.160 I print_info: ssm_d_inner      = 0
0.00.417.160 I print_info: ssm_d_state      = 0
0.00.417.161 I print_info: ssm_dt_rank      = 0
0.00.417.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.162 I print_info: model type       = 33M
0.00.417.163 I print_info: model params     = 32.90 M
0.00.417.163 I print_info: general.name     = Jina Bert Implementation
0.00.417.167 I print_info: vocab type       = BPE
0.00.417.168 I print_info: n_vocab          = 61056
0.00.417.169 I print_info: n_merges         = 39382
0.00.417.169 I print_info: BOS token        = 0 '<s>'
0.00.417.170 I print_info: EOS token        = 2 '</s>'
0.00.417.170 I print_info: UNK token        = 3 '<unk>'
0.00.417.171 I print_info: SEP token        = 2 '</s>'
0.00.417.171 I print_info: PAD token        = 1 '<pad>'
0.00.417.171 I print_info: MASK token       = 4 '<mask>'
0.00.417.172 I print_info: EOG token        = 2 '</s>'
0.00.417.173 I print_info: max token length = 45
0.00.417.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.606 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.266 I llama_context: constructing llama_context
0.00.421.271 I llama_context: n_seq_max     = 1
0.00.421.272 I llama_context: n_ctx         = 8192
0.00.421.272 I llama_context: n_ctx_per_seq = 8192
0.00.421.273 I llama_context: n_batch       = 2048
0.00.421.273 I llama_context: n_ubatch      = 2048
0.00.421.273 I llama_context: causal_attn   = 0
0.00.421.274 I llama_context: flash_attn    = 0
0.00.421.275 I llama_context: freq_base     = 10000.0
0.00.421.276 I llama_context: freq_scale    = 1
0.00.421.300 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.308 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.431.314 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.431.327 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.673 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.676 I llama_context: graph nodes  = 150
0.00.437.677 I llama_context: graph splits = 1
0.00.437.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.813 I 
0.00.445.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.093 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.096 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.103 I main: number of tokens in prompt = 13
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


0.00.446.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.109 I main: number of tokens in prompt = 40
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


0.00.449.726 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.160 I llama_perf_context_print:        load time =     445.18 ms
0.00.462.162 I llama_perf_context_print: prompt eval time =      12.33 ms /    62 tokens (    0.20 ms per token,  5027.57 tokens per second)
0.00.462.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.164 I llama_perf_context_print:       total time =      16.36 ms /    63 tokens

real	0m0.480s
user	0m0.488s
sys	0m0.064s
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
0.00.000.702 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.307 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.316 I llama_model_loader: - type  f32:   37 tensors
0.00.419.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.337 I print_info: file format = GGUF V3 (latest)
0.00.419.338 I print_info: file type   = Q8_0
0.00.419.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.189 I load: special tokens cache size = 5
0.01.120.009 I load: token to piece cache size = 1.6014 MB
0.01.120.092 I print_info: arch             = gemma
0.01.120.096 I print_info: vocab_only       = 0
0.01.120.097 I print_info: n_ctx_train      = 8192
0.01.120.097 I print_info: n_embd           = 2048
0.01.120.098 I print_info: n_layer          = 18
0.01.120.175 I print_info: n_head           = 8
0.01.120.185 I print_info: n_head_kv        = 1
0.01.120.186 I print_info: n_rot            = 256
0.01.120.186 I print_info: n_swa            = 0
0.01.120.186 I print_info: n_swa_pattern    = 1
0.01.120.187 I print_info: n_embd_head_k    = 256
0.01.120.187 I print_info: n_embd_head_v    = 256
0.01.120.192 I print_info: n_gqa            = 8
0.01.120.197 I print_info: n_embd_k_gqa     = 256
0.01.120.201 I print_info: n_embd_v_gqa     = 256
0.01.120.202 I print_info: f_norm_eps       = 0.0e+00
0.01.120.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.205 I print_info: f_logit_scale    = 0.0e+00
0.01.120.205 I print_info: f_attn_scale     = 0.0e+00
0.01.120.209 I print_info: n_ff             = 16384
0.01.120.210 I print_info: n_expert         = 0
0.01.120.210 I print_info: n_expert_used    = 0
0.01.120.211 I print_info: causal attn      = 1
0.01.120.211 I print_info: pooling type     = 0
0.01.120.211 I print_info: rope type        = 2
0.01.120.212 I print_info: rope scaling     = linear
0.01.120.213 I print_info: freq_base_train  = 10000.0
0.01.120.214 I print_info: freq_scale_train = 1
0.01.120.214 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.215 I print_info: rope_finetuned   = unknown
0.01.120.215 I print_info: ssm_d_conv       = 0
0.01.120.215 I print_info: ssm_d_inner      = 0
0.01.120.216 I print_info: ssm_d_state      = 0
0.01.120.216 I print_info: ssm_dt_rank      = 0
0.01.120.216 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.218 I print_info: model type       = 2B
0.01.120.218 I print_info: model params     = 2.51 B
0.01.120.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.223 I print_info: vocab type       = SPM
0.01.120.224 I print_info: n_vocab          = 256000
0.01.120.227 I print_info: n_merges         = 0
0.01.120.228 I print_info: BOS token        = 2 '<bos>'
0.01.120.229 I print_info: EOS token        = 1 '<eos>'
0.01.120.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.230 I print_info: UNK token        = 3 '<unk>'
0.01.120.230 I print_info: PAD token        = 0 '<pad>'
0.01.120.231 I print_info: LF token         = 227 '<0x0A>'
0.01.120.237 I print_info: EOG token        = 1 '<eos>'
0.01.120.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.240 I print_info: max token length = 93
0.01.120.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.553 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.561 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.562 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.563 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.564 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.564 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.512 I llama_context: constructing llama_context
0.01.227.521 I llama_context: n_seq_max     = 1
0.01.227.521 I llama_context: n_ctx         = 4096
0.01.227.522 I llama_context: n_ctx_per_seq = 4096
0.01.227.522 I llama_context: n_batch       = 2048
0.01.227.522 I llama_context: n_ubatch      = 512
0.01.227.523 I llama_context: causal_attn   = 1
0.01.227.523 I llama_context: flash_attn    = 0
0.01.227.527 I llama_context: freq_base     = 10000.0
0.01.227.527 I llama_context: freq_scale    = 1
0.01.227.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.677 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.242.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.171 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.063 I llama_context: graph nodes  = 637
0.01.251.063 I llama_context: graph splits = 1
0.01.251.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.619 I main: llama threadpool init, n_threads = 4
0.01.888.637 I 
0.01.888.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.738 I 
0.01.888.980 I sampler seed: 560799341
0.01.888.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.006 I 
 seconary and tertiary lymphoid organs develop from which germ layer?

Secondary lymphoid organs develop from the secondary germ layer.
Tertiary lymphoid organs develop from the tertiary germ

0.15.433.491 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.15 tokens per second)
0.15.433.497 I llama_perf_context_print:        load time =    1860.63 ms
0.15.433.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.433.500 I llama_perf_context_print:        eval time =   13458.70 ms /    32 runs   (  420.58 ms per token,     2.38 tokens per second)
0.15.433.501 I llama_perf_context_print:       total time =   13571.79 ms /    33 tokens
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
0.00.000.676 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.677 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.686 I llama_model_loader: - type  f32:   37 tensors
0.00.417.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.707 I print_info: file format = GGUF V3 (latest)
0.00.417.712 I print_info: file type   = Q8_0
0.00.417.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.840 I load: special tokens cache size = 5
0.01.120.835 I load: token to piece cache size = 1.6014 MB
0.01.120.921 I print_info: arch             = gemma
0.01.120.925 I print_info: vocab_only       = 0
0.01.120.925 I print_info: n_ctx_train      = 8192
0.01.120.926 I print_info: n_embd           = 2048
0.01.120.926 I print_info: n_layer          = 18
0.01.121.011 I print_info: n_head           = 8
0.01.121.021 I print_info: n_head_kv        = 1
0.01.121.022 I print_info: n_rot            = 256
0.01.121.022 I print_info: n_swa            = 0
0.01.121.023 I print_info: n_swa_pattern    = 1
0.01.121.023 I print_info: n_embd_head_k    = 256
0.01.121.023 I print_info: n_embd_head_v    = 256
0.01.121.029 I print_info: n_gqa            = 8
0.01.121.035 I print_info: n_embd_k_gqa     = 256
0.01.121.043 I print_info: n_embd_v_gqa     = 256
0.01.121.048 I print_info: f_norm_eps       = 0.0e+00
0.01.121.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.052 I print_info: f_logit_scale    = 0.0e+00
0.01.121.053 I print_info: f_attn_scale     = 0.0e+00
0.01.121.062 I print_info: n_ff             = 16384
0.01.121.062 I print_info: n_expert         = 0
0.01.121.063 I print_info: n_expert_used    = 0
0.01.121.064 I print_info: causal attn      = 1
0.01.121.064 I print_info: pooling type     = 0
0.01.121.065 I print_info: rope type        = 2
0.01.121.066 I print_info: rope scaling     = linear
0.01.121.068 I print_info: freq_base_train  = 10000.0
0.01.121.070 I print_info: freq_scale_train = 1
0.01.121.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.074 I print_info: rope_finetuned   = unknown
0.01.121.075 I print_info: ssm_d_conv       = 0
0.01.121.075 I print_info: ssm_d_inner      = 0
0.01.121.076 I print_info: ssm_d_state      = 0
0.01.121.077 I print_info: ssm_dt_rank      = 0
0.01.121.077 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.079 I print_info: model type       = 2B
0.01.121.080 I print_info: model params     = 2.51 B
0.01.121.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.087 I print_info: vocab type       = SPM
0.01.121.089 I print_info: n_vocab          = 256000
0.01.121.092 I print_info: n_merges         = 0
0.01.121.094 I print_info: BOS token        = 2 '<bos>'
0.01.121.095 I print_info: EOS token        = 1 '<eos>'
0.01.121.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.096 I print_info: UNK token        = 3 '<unk>'
0.01.121.097 I print_info: PAD token        = 0 '<pad>'
0.01.121.098 I print_info: LF token         = 227 '<0x0A>'
0.01.121.105 I print_info: EOG token        = 1 '<eos>'
0.01.121.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.108 I print_info: max token length = 93
0.01.121.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.178 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.208.512 I llama_context: constructing llama_context
0.01.208.520 I llama_context: n_seq_max     = 1
0.01.208.521 I llama_context: n_ctx         = 4096
0.01.208.521 I llama_context: n_ctx_per_seq = 4096
0.01.208.522 I llama_context: n_batch       = 2048
0.01.208.522 I llama_context: n_ubatch      = 512
0.01.208.523 I llama_context: causal_attn   = 1
0.01.208.523 I llama_context: flash_attn    = 0
0.01.208.526 I llama_context: freq_base     = 10000.0
0.01.208.527 I llama_context: freq_scale    = 1
0.01.208.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.683 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.603 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.448 I llama_context: graph nodes  = 637
0.01.233.448 I llama_context: graph splits = 1
0.01.233.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.078 I main: llama threadpool init, n_threads = 4
0.01.867.096 I 
0.01.867.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.212 I 
0.01.867.458 I sampler seed: 2181829589
0.01.867.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.486 I 
 increasities. [end of text]


0.03.582.390 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.18 tokens per second)
0.03.582.395 I llama_perf_context_print:        load time =    1839.21 ms
0.03.582.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.582.398 I llama_perf_context_print:        eval time =    1702.85 ms /     4 runs   (  425.71 ms per token,     2.35 tokens per second)
0.03.582.399 I llama_perf_context_print:       total time =    1742.15 ms /     5 tokens
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
0.00.000.680 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.087.551 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.996 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.998 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.449.007 I llama_model_loader: - type  f32:   37 tensors
0.00.449.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.027 I print_info: file format = GGUF V3 (latest)
0.00.449.028 I print_info: file type   = Q8_0
0.00.449.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.768 I load: special tokens cache size = 5
0.01.168.174 I load: token to piece cache size = 1.6014 MB
0.01.168.261 I print_info: arch             = gemma
0.01.168.262 I print_info: vocab_only       = 0
0.01.168.263 I print_info: n_ctx_train      = 8192
0.01.168.263 I print_info: n_embd           = 2048
0.01.168.264 I print_info: n_layer          = 18
0.01.168.340 I print_info: n_head           = 8
0.01.168.346 I print_info: n_head_kv        = 1
0.01.168.347 I print_info: n_rot            = 256
0.01.168.348 I print_info: n_swa            = 0
0.01.168.349 I print_info: n_swa_pattern    = 1
0.01.168.349 I print_info: n_embd_head_k    = 256
0.01.168.350 I print_info: n_embd_head_v    = 256
0.01.168.355 I print_info: n_gqa            = 8
0.01.168.360 I print_info: n_embd_k_gqa     = 256
0.01.168.365 I print_info: n_embd_v_gqa     = 256
0.01.168.366 I print_info: f_norm_eps       = 0.0e+00
0.01.168.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.371 I print_info: f_logit_scale    = 0.0e+00
0.01.168.372 I print_info: f_attn_scale     = 0.0e+00
0.01.168.376 I print_info: n_ff             = 16384
0.01.168.377 I print_info: n_expert         = 0
0.01.168.377 I print_info: n_expert_used    = 0
0.01.168.377 I print_info: causal attn      = 1
0.01.168.378 I print_info: pooling type     = 0
0.01.168.379 I print_info: rope type        = 2
0.01.168.379 I print_info: rope scaling     = linear
0.01.168.381 I print_info: freq_base_train  = 10000.0
0.01.168.381 I print_info: freq_scale_train = 1
0.01.168.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.383 I print_info: rope_finetuned   = unknown
0.01.168.383 I print_info: ssm_d_conv       = 0
0.01.168.384 I print_info: ssm_d_inner      = 0
0.01.168.384 I print_info: ssm_d_state      = 0
0.01.168.385 I print_info: ssm_dt_rank      = 0
0.01.168.385 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.386 I print_info: model type       = 2B
0.01.168.387 I print_info: model params     = 2.51 B
0.01.168.388 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.392 I print_info: vocab type       = SPM
0.01.168.394 I print_info: n_vocab          = 256000
0.01.168.396 I print_info: n_merges         = 0
0.01.168.397 I print_info: BOS token        = 2 '<bos>'
0.01.168.397 I print_info: EOS token        = 1 '<eos>'
0.01.168.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.399 I print_info: UNK token        = 3 '<unk>'
0.01.168.400 I print_info: PAD token        = 0 '<pad>'
0.01.168.400 I print_info: LF token         = 227 '<0x0A>'
0.01.168.407 I print_info: EOG token        = 1 '<eos>'
0.01.168.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.409 I print_info: max token length = 93
0.01.168.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.279 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.243.290 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.291 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.243.292 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.243.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.293 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.250.033 I llama_context: constructing llama_context
0.01.250.041 I llama_context: n_seq_max     = 1
0.01.250.041 I llama_context: n_ctx         = 4096
0.01.250.042 I llama_context: n_ctx_per_seq = 4096
0.01.250.042 I llama_context: n_batch       = 2048
0.01.250.043 I llama_context: n_ubatch      = 512
0.01.250.043 I llama_context: causal_attn   = 1
0.01.250.044 I llama_context: flash_attn    = 0
0.01.250.046 I llama_context: freq_base     = 10000.0
0.01.250.047 I llama_context: freq_scale    = 1
0.01.250.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.199 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.265.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.262 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.524 I llama_context: graph nodes  = 637
0.01.274.524 I llama_context: graph splits = 1
0.01.274.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.874 I main: llama threadpool init, n_threads = 4
0.01.911.891 I 
0.01.911.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.991 I 
0.01.912.238 I sampler seed: 3868854281
0.01.912.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.263 I 
 increasively, and then settle at a steady state.

What is the cause of this phenomenon?

**A) Thermal equilibrium**
**B) Dynamic

0.15.527.277 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.73 tokens per second)
0.15.527.283 I llama_perf_context_print:        load time =    1883.94 ms
0.15.527.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.286 I llama_perf_context_print:        eval time =   13529.93 ms /    32 runs   (  422.81 ms per token,     2.37 tokens per second)
0.15.527.287 I llama_perf_context_print:       total time =   13642.33 ms /    33 tokens
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
0.00.000.652 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.089.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.827 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.876 I llama_model_loader: - type  f32:   37 tensors
0.00.421.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.897 I print_info: file format = GGUF V3 (latest)
0.00.421.898 I print_info: file type   = Q8_0
0.00.421.900 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.100 I load: special tokens cache size = 5
0.01.111.499 I load: token to piece cache size = 1.6014 MB
0.01.111.581 I print_info: arch             = gemma
0.01.111.583 I print_info: vocab_only       = 0
0.01.111.583 I print_info: n_ctx_train      = 8192
0.01.111.584 I print_info: n_embd           = 2048
0.01.111.584 I print_info: n_layer          = 18
0.01.111.662 I print_info: n_head           = 8
0.01.111.669 I print_info: n_head_kv        = 1
0.01.111.670 I print_info: n_rot            = 256
0.01.111.673 I print_info: n_swa            = 0
0.01.111.673 I print_info: n_swa_pattern    = 1
0.01.111.674 I print_info: n_embd_head_k    = 256
0.01.111.674 I print_info: n_embd_head_v    = 256
0.01.111.679 I print_info: n_gqa            = 8
0.01.111.684 I print_info: n_embd_k_gqa     = 256
0.01.111.689 I print_info: n_embd_v_gqa     = 256
0.01.111.693 I print_info: f_norm_eps       = 0.0e+00
0.01.111.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.696 I print_info: f_logit_scale    = 0.0e+00
0.01.111.696 I print_info: f_attn_scale     = 0.0e+00
0.01.111.701 I print_info: n_ff             = 16384
0.01.111.702 I print_info: n_expert         = 0
0.01.111.702 I print_info: n_expert_used    = 0
0.01.111.703 I print_info: causal attn      = 1
0.01.111.704 I print_info: pooling type     = 0
0.01.111.704 I print_info: rope type        = 2
0.01.111.705 I print_info: rope scaling     = linear
0.01.111.707 I print_info: freq_base_train  = 10000.0
0.01.111.708 I print_info: freq_scale_train = 1
0.01.111.709 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.709 I print_info: rope_finetuned   = unknown
0.01.111.710 I print_info: ssm_d_conv       = 0
0.01.111.710 I print_info: ssm_d_inner      = 0
0.01.111.710 I print_info: ssm_d_state      = 0
0.01.111.712 I print_info: ssm_dt_rank      = 0
0.01.111.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.713 I print_info: model type       = 2B
0.01.111.714 I print_info: model params     = 2.51 B
0.01.111.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.719 I print_info: vocab type       = SPM
0.01.111.720 I print_info: n_vocab          = 256000
0.01.111.724 I print_info: n_merges         = 0
0.01.111.725 I print_info: BOS token        = 2 '<bos>'
0.01.111.725 I print_info: EOS token        = 1 '<eos>'
0.01.111.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.729 I print_info: UNK token        = 3 '<unk>'
0.01.111.729 I print_info: PAD token        = 0 '<pad>'
0.01.111.730 I print_info: LF token         = 227 '<0x0A>'
0.01.111.736 I print_info: EOG token        = 1 '<eos>'
0.01.111.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.739 I print_info: max token length = 93
0.01.111.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.240 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.185.246 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.192.182 I llama_context: constructing llama_context
0.01.192.191 I llama_context: n_seq_max     = 1
0.01.192.191 I llama_context: n_ctx         = 4096
0.01.192.191 I llama_context: n_ctx_per_seq = 4096
0.01.192.192 I llama_context: n_batch       = 2048
0.01.192.192 I llama_context: n_ubatch      = 512
0.01.192.193 I llama_context: causal_attn   = 1
0.01.192.193 I llama_context: flash_attn    = 0
0.01.192.196 I llama_context: freq_base     = 10000.0
0.01.192.197 I llama_context: freq_scale    = 1
0.01.192.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.347 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.207.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.273 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.301 I llama_context: graph nodes  = 637
0.01.216.302 I llama_context: graph splits = 1
0.01.216.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.992 I main: llama threadpool init, n_threads = 4
0.01.854.012 I 
0.01.854.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.117 I 
0.01.854.366 I sampler seed: 4043746228
0.01.854.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.402 I 
 increasities with her best friend, Anya. 

Anya's voice trembled with excitement, her face alight with the joy of their adventure. "I

0.15.605.843 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.15.605.849 I llama_perf_context_print:        load time =    1825.90 ms
0.15.605.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.605.851 I llama_perf_context_print:        eval time =   13665.57 ms /    32 runs   (  427.05 ms per token,     2.34 tokens per second)
0.15.605.852 I llama_perf_context_print:       total time =   13778.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.187s
user	3m6.858s
sys	0m9.378s
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
main: build = 5262 (c642bc01)
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

main: quantize time = 187558.99 ms
main:    total time = 187558.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.767 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.844 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.866 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.884 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.885 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.895 I llama_model_loader: - type  f32:   37 tensors
0.00.440.897 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.917 I print_info: file format = GGUF V3 (latest)
0.00.440.918 I print_info: file type   = Q4_K - Medium
0.00.440.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.409 I load: special tokens cache size = 5
0.01.166.145 I load: token to piece cache size = 1.6014 MB
0.01.166.231 I print_info: arch             = gemma
0.01.166.232 I print_info: vocab_only       = 0
0.01.166.233 I print_info: n_ctx_train      = 8192
0.01.166.233 I print_info: n_embd           = 2048
0.01.166.234 I print_info: n_layer          = 18
0.01.166.310 I print_info: n_head           = 8
0.01.166.317 I print_info: n_head_kv        = 1
0.01.166.317 I print_info: n_rot            = 256
0.01.166.318 I print_info: n_swa            = 0
0.01.166.318 I print_info: n_swa_pattern    = 1
0.01.166.318 I print_info: n_embd_head_k    = 256
0.01.166.319 I print_info: n_embd_head_v    = 256
0.01.166.324 I print_info: n_gqa            = 8
0.01.166.328 I print_info: n_embd_k_gqa     = 256
0.01.166.333 I print_info: n_embd_v_gqa     = 256
0.01.166.334 I print_info: f_norm_eps       = 0.0e+00
0.01.166.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.336 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.337 I print_info: f_logit_scale    = 0.0e+00
0.01.166.337 I print_info: f_attn_scale     = 0.0e+00
0.01.166.342 I print_info: n_ff             = 16384
0.01.166.342 I print_info: n_expert         = 0
0.01.166.342 I print_info: n_expert_used    = 0
0.01.166.343 I print_info: causal attn      = 1
0.01.166.343 I print_info: pooling type     = 0
0.01.166.343 I print_info: rope type        = 2
0.01.166.344 I print_info: rope scaling     = linear
0.01.166.346 I print_info: freq_base_train  = 10000.0
0.01.166.346 I print_info: freq_scale_train = 1
0.01.166.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.347 I print_info: rope_finetuned   = unknown
0.01.166.348 I print_info: ssm_d_conv       = 0
0.01.166.348 I print_info: ssm_d_inner      = 0
0.01.166.348 I print_info: ssm_d_state      = 0
0.01.166.348 I print_info: ssm_dt_rank      = 0
0.01.166.349 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.350 I print_info: model type       = 2B
0.01.166.351 I print_info: model params     = 2.51 B
0.01.166.351 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.355 I print_info: vocab type       = SPM
0.01.166.357 I print_info: n_vocab          = 256000
0.01.166.360 I print_info: n_merges         = 0
0.01.166.360 I print_info: BOS token        = 2 '<bos>'
0.01.166.361 I print_info: EOS token        = 1 '<eos>'
0.01.166.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.363 I print_info: UNK token        = 3 '<unk>'
0.01.166.385 I print_info: PAD token        = 0 '<pad>'
0.01.166.386 I print_info: LF token         = 227 '<0x0A>'
0.01.166.394 I print_info: EOG token        = 1 '<eos>'
0.01.166.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.396 I print_info: max token length = 93
0.01.166.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.386 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.397 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.398 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.399 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.400 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.400 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.401 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.188.848 I llama_context: constructing llama_context
0.02.188.858 I llama_context: n_seq_max     = 1
0.02.188.859 I llama_context: n_ctx         = 4096
0.02.188.859 I llama_context: n_ctx_per_seq = 4096
0.02.188.859 I llama_context: n_batch       = 2048
0.02.188.860 I llama_context: n_ubatch      = 512
0.02.188.860 I llama_context: causal_attn   = 1
0.02.188.862 I llama_context: flash_attn    = 0
0.02.188.865 I llama_context: freq_base     = 10000.0
0.02.188.866 I llama_context: freq_scale    = 1
0.02.188.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.021 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.204.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.122 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.695 I llama_context: graph nodes  = 637
0.02.213.695 I llama_context: graph splits = 1
0.02.213.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.427 I main: llama threadpool init, n_threads = 4
0.02.624.443 I 
0.02.624.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.624.544 I 
0.02.624.789 I sampler seed: 936233922
0.02.624.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.811 I 
 encompates many facets of Japanese culture and history, making it an ideal subject for a comprehensive course.

**Course Objectives:**

* Understand the historical and cultural

0.10.461.071 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.10.461.075 I llama_perf_context_print:        load time =    2596.44 ms
0.10.461.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.461.079 I llama_perf_context_print:        eval time =    7751.53 ms /    32 runs   (  242.24 ms per token,     4.13 tokens per second)
0.10.461.080 I llama_perf_context_print:       total time =    7863.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5262 (c642bc01)
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

main: quantize time = 187547.15 ms
main:    total time = 187547.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.626 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.646 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.647 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.655 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.657 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.659 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.668 I llama_model_loader: - type  f32:   37 tensors
0.00.418.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.689 I print_info: file format = GGUF V3 (latest)
0.00.418.690 I print_info: file type   = Q4_K - Medium
0.00.418.692 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.171 I load: special tokens cache size = 5
0.01.119.304 I load: token to piece cache size = 1.6014 MB
0.01.119.392 I print_info: arch             = gemma
0.01.119.393 I print_info: vocab_only       = 0
0.01.119.394 I print_info: n_ctx_train      = 8192
0.01.119.394 I print_info: n_embd           = 2048
0.01.119.395 I print_info: n_layer          = 18
0.01.119.472 I print_info: n_head           = 8
0.01.119.484 I print_info: n_head_kv        = 1
0.01.119.485 I print_info: n_rot            = 256
0.01.119.485 I print_info: n_swa            = 0
0.01.119.486 I print_info: n_swa_pattern    = 1
0.01.119.486 I print_info: n_embd_head_k    = 256
0.01.119.486 I print_info: n_embd_head_v    = 256
0.01.119.491 I print_info: n_gqa            = 8
0.01.119.496 I print_info: n_embd_k_gqa     = 256
0.01.119.502 I print_info: n_embd_v_gqa     = 256
0.01.119.503 I print_info: f_norm_eps       = 0.0e+00
0.01.119.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.507 I print_info: f_logit_scale    = 0.0e+00
0.01.119.507 I print_info: f_attn_scale     = 0.0e+00
0.01.119.513 I print_info: n_ff             = 16384
0.01.119.514 I print_info: n_expert         = 0
0.01.119.514 I print_info: n_expert_used    = 0
0.01.119.524 I print_info: causal attn      = 1
0.01.119.524 I print_info: pooling type     = 0
0.01.119.525 I print_info: rope type        = 2
0.01.119.525 I print_info: rope scaling     = linear
0.01.119.526 I print_info: freq_base_train  = 10000.0
0.01.119.527 I print_info: freq_scale_train = 1
0.01.119.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.532 I print_info: rope_finetuned   = unknown
0.01.119.532 I print_info: ssm_d_conv       = 0
0.01.119.532 I print_info: ssm_d_inner      = 0
0.01.119.533 I print_info: ssm_d_state      = 0
0.01.119.533 I print_info: ssm_dt_rank      = 0
0.01.119.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.534 I print_info: model type       = 2B
0.01.119.535 I print_info: model params     = 2.51 B
0.01.119.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.540 I print_info: vocab type       = SPM
0.01.119.542 I print_info: n_vocab          = 256000
0.01.119.545 I print_info: n_merges         = 0
0.01.119.546 I print_info: BOS token        = 2 '<bos>'
0.01.119.547 I print_info: EOS token        = 1 '<eos>'
0.01.119.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.550 I print_info: UNK token        = 3 '<unk>'
0.01.119.550 I print_info: PAD token        = 0 '<pad>'
0.01.119.551 I print_info: LF token         = 227 '<0x0A>'
0.01.119.558 I print_info: EOG token        = 1 '<eos>'
0.01.119.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.561 I print_info: max token length = 93
0.01.119.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.790 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.803 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.127.127 I llama_context: constructing llama_context
0.02.127.135 I llama_context: n_seq_max     = 1
0.02.127.136 I llama_context: n_ctx         = 4096
0.02.127.136 I llama_context: n_ctx_per_seq = 4096
0.02.127.137 I llama_context: n_batch       = 2048
0.02.127.137 I llama_context: n_ubatch      = 512
0.02.127.137 I llama_context: causal_attn   = 1
0.02.127.138 I llama_context: flash_attn    = 0
0.02.127.142 I llama_context: freq_base     = 10000.0
0.02.127.143 I llama_context: freq_scale    = 1
0.02.127.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.127.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.127.294 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.142.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.142.277 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.633 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.638 I llama_context: graph nodes  = 637
0.02.150.638 I llama_context: graph splits = 1
0.02.150.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.561.915 I main: llama threadpool init, n_threads = 4
0.02.561.933 I 
0.02.562.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.034 I 
0.02.562.279 I sampler seed: 1527144099
0.02.562.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.305 I 
 effe

The provided text contains a spelling mistake. The correct spelling is "celebrate".

**Celebrate**

**Definition:**

To acknowledge or express joy or

0.10.404.476 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.10.404.481 I llama_perf_context_print:        load time =    2533.98 ms
0.10.404.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.404.497 I llama_perf_context_print:        eval time =    7757.20 ms /    32 runs   (  242.41 ms per token,     4.13 tokens per second)
0.10.404.498 I llama_perf_context_print:       total time =    7869.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.247s
user	46m27.227s
sys	0m6.582s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.538 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.766 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.769 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.769 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.772 I llama_model_loader: - type  f32:   37 tensors
0.00.140.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.776 I print_info: file format = GGUF V3 (latest)
0.00.140.776 I print_info: file type   = Q8_0
0.00.140.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.203 I load: special tokens cache size = 5
0.00.303.689 I load: token to piece cache size = 1.6014 MB
0.00.303.709 I print_info: arch             = gemma
0.00.303.710 I print_info: vocab_only       = 0
0.00.303.711 I print_info: n_ctx_train      = 8192
0.00.303.711 I print_info: n_embd           = 2048
0.00.303.711 I print_info: n_layer          = 18
0.00.303.733 I print_info: n_head           = 8
0.00.303.735 I print_info: n_head_kv        = 1
0.00.303.736 I print_info: n_rot            = 256
0.00.303.736 I print_info: n_swa            = 0
0.00.303.736 I print_info: n_swa_pattern    = 1
0.00.303.737 I print_info: n_embd_head_k    = 256
0.00.303.737 I print_info: n_embd_head_v    = 256
0.00.303.739 I print_info: n_gqa            = 8
0.00.303.741 I print_info: n_embd_k_gqa     = 256
0.00.303.742 I print_info: n_embd_v_gqa     = 256
0.00.303.743 I print_info: f_norm_eps       = 0.0e+00
0.00.303.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.745 I print_info: f_logit_scale    = 0.0e+00
0.00.303.746 I print_info: f_attn_scale     = 0.0e+00
0.00.303.748 I print_info: n_ff             = 16384
0.00.303.748 I print_info: n_expert         = 0
0.00.303.748 I print_info: n_expert_used    = 0
0.00.303.748 I print_info: causal attn      = 1
0.00.303.749 I print_info: pooling type     = 0
0.00.303.749 I print_info: rope type        = 2
0.00.303.749 I print_info: rope scaling     = linear
0.00.303.751 I print_info: freq_base_train  = 10000.0
0.00.303.752 I print_info: freq_scale_train = 1
0.00.303.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.753 I print_info: rope_finetuned   = unknown
0.00.303.753 I print_info: ssm_d_conv       = 0
0.00.303.753 I print_info: ssm_d_inner      = 0
0.00.303.753 I print_info: ssm_d_state      = 0
0.00.303.754 I print_info: ssm_dt_rank      = 0
0.00.303.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.755 I print_info: model type       = 2B
0.00.303.755 I print_info: model params     = 2.51 B
0.00.303.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.759 I print_info: vocab type       = SPM
0.00.303.760 I print_info: n_vocab          = 256000
0.00.303.760 I print_info: n_merges         = 0
0.00.303.761 I print_info: BOS token        = 2 '<bos>'
0.00.303.761 I print_info: EOS token        = 1 '<eos>'
0.00.303.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.762 I print_info: UNK token        = 3 '<unk>'
0.00.303.763 I print_info: PAD token        = 0 '<pad>'
0.00.303.763 I print_info: LF token         = 227 '<0x0A>'
0.00.303.764 I print_info: EOG token        = 1 '<eos>'
0.00.303.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.764 I print_info: max token length = 93
0.00.303.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.105 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.112 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.112 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.113 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.113 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.114 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.518 I llama_context: constructing llama_context
0.00.405.523 I llama_context: n_seq_max     = 1
0.00.405.523 I llama_context: n_ctx         = 4096
0.00.405.524 I llama_context: n_ctx_per_seq = 4096
0.00.405.524 I llama_context: n_batch       = 2048
0.00.405.524 I llama_context: n_ubatch      = 512
0.00.405.525 I llama_context: causal_attn   = 1
0.00.405.526 I llama_context: flash_attn    = 0
0.00.405.528 I llama_context: freq_base     = 10000.0
0.00.405.529 I llama_context: freq_scale    = 1
0.00.405.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.567 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.420.707 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.722 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.445 I llama_context: graph nodes  = 637
0.00.428.445 I llama_context: graph splits = 1
0.00.428.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.345 I main: llama threadpool init, n_threads = 4
0.00.517.357 I 
0.00.517.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.422 I 
0.00.517.456 I sampler seed: 4156568347
0.00.517.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.472 I 
 seconary schools provide an alternative pathway for students to pursue their academic goals. These schools offer a structured curriculum and assessment methods different from traditional schools.

**a

0.02.766.558 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5848.99 tokens per second)
0.02.766.563 I llama_perf_context_print:        load time =     513.89 ms
0.02.766.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.567 I llama_perf_context_print:        eval time =    2229.69 ms /    32 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.766.567 I llama_perf_context_print:       total time =    2251.92 ms /    33 tokens
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
0.00.000.166 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.819 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.822 I llama_model_loader: - type  f32:   37 tensors
0.00.139.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.826 I print_info: file format = GGUF V3 (latest)
0.00.139.826 I print_info: file type   = Q8_0
0.00.139.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.520 I load: special tokens cache size = 5
0.00.306.110 I load: token to piece cache size = 1.6014 MB
0.00.306.130 I print_info: arch             = gemma
0.00.306.131 I print_info: vocab_only       = 0
0.00.306.131 I print_info: n_ctx_train      = 8192
0.00.306.131 I print_info: n_embd           = 2048
0.00.306.132 I print_info: n_layer          = 18
0.00.306.143 I print_info: n_head           = 8
0.00.306.145 I print_info: n_head_kv        = 1
0.00.306.145 I print_info: n_rot            = 256
0.00.306.146 I print_info: n_swa            = 0
0.00.306.146 I print_info: n_swa_pattern    = 1
0.00.306.146 I print_info: n_embd_head_k    = 256
0.00.306.146 I print_info: n_embd_head_v    = 256
0.00.306.149 I print_info: n_gqa            = 8
0.00.306.150 I print_info: n_embd_k_gqa     = 256
0.00.306.152 I print_info: n_embd_v_gqa     = 256
0.00.306.153 I print_info: f_norm_eps       = 0.0e+00
0.00.306.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.155 I print_info: f_logit_scale    = 0.0e+00
0.00.306.155 I print_info: f_attn_scale     = 0.0e+00
0.00.306.157 I print_info: n_ff             = 16384
0.00.306.157 I print_info: n_expert         = 0
0.00.306.158 I print_info: n_expert_used    = 0
0.00.306.158 I print_info: causal attn      = 1
0.00.306.158 I print_info: pooling type     = 0
0.00.306.158 I print_info: rope type        = 2
0.00.306.159 I print_info: rope scaling     = linear
0.00.306.160 I print_info: freq_base_train  = 10000.0
0.00.306.160 I print_info: freq_scale_train = 1
0.00.306.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.161 I print_info: rope_finetuned   = unknown
0.00.306.161 I print_info: ssm_d_conv       = 0
0.00.306.162 I print_info: ssm_d_inner      = 0
0.00.306.162 I print_info: ssm_d_state      = 0
0.00.306.162 I print_info: ssm_dt_rank      = 0
0.00.306.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.163 I print_info: model type       = 2B
0.00.306.164 I print_info: model params     = 2.51 B
0.00.306.164 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.168 I print_info: vocab type       = SPM
0.00.306.168 I print_info: n_vocab          = 256000
0.00.306.169 I print_info: n_merges         = 0
0.00.306.169 I print_info: BOS token        = 2 '<bos>'
0.00.306.170 I print_info: EOS token        = 1 '<eos>'
0.00.306.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.171 I print_info: UNK token        = 3 '<unk>'
0.00.306.171 I print_info: PAD token        = 0 '<pad>'
0.00.306.171 I print_info: LF token         = 227 '<0x0A>'
0.00.306.172 I print_info: EOG token        = 1 '<eos>'
0.00.306.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.173 I print_info: max token length = 93
0.00.306.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.766 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.007 I llama_context: constructing llama_context
0.00.386.011 I llama_context: n_seq_max     = 1
0.00.386.012 I llama_context: n_ctx         = 4096
0.00.386.012 I llama_context: n_ctx_per_seq = 4096
0.00.386.012 I llama_context: n_batch       = 2048
0.00.386.013 I llama_context: n_ubatch      = 512
0.00.386.013 I llama_context: causal_attn   = 1
0.00.386.014 I llama_context: flash_attn    = 0
0.00.386.015 I llama_context: freq_base     = 10000.0
0.00.386.016 I llama_context: freq_scale    = 1
0.00.386.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.050 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.640 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.087 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.092 I llama_context: graph nodes  = 637
0.00.408.092 I llama_context: graph splits = 1
0.00.408.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.206 I main: llama threadpool init, n_threads = 4
0.00.494.217 I 
0.00.494.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.280 I 
0.00.494.320 I sampler seed: 250599323
0.00.494.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.333 I 
 maneuvres

**Answer:**

I am unable to provide an answer as the provided context does not contain any information related to "woollen maneuvres". [end of text]


0.02.624.936 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5913.98 tokens per second)
0.02.624.940 I llama_perf_context_print:        load time =     491.15 ms
0.02.624.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.942 I llama_perf_context_print:        eval time =    2111.33 ms /    32 runs   (   65.98 ms per token,    15.16 tokens per second)
0.02.624.943 I llama_perf_context_print:       total time =    2133.41 ms /    33 tokens
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
0.00.000.539 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.210 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.213 I llama_model_loader: - type  f32:   37 tensors
0.00.140.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.217 I print_info: file format = GGUF V3 (latest)
0.00.140.218 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.508 I load: special tokens cache size = 5
0.00.299.029 I load: token to piece cache size = 1.6014 MB
0.00.299.047 I print_info: arch             = gemma
0.00.299.048 I print_info: vocab_only       = 0
0.00.299.048 I print_info: n_ctx_train      = 8192
0.00.299.049 I print_info: n_embd           = 2048
0.00.299.049 I print_info: n_layer          = 18
0.00.299.067 I print_info: n_head           = 8
0.00.299.069 I print_info: n_head_kv        = 1
0.00.299.070 I print_info: n_rot            = 256
0.00.299.070 I print_info: n_swa            = 0
0.00.299.070 I print_info: n_swa_pattern    = 1
0.00.299.071 I print_info: n_embd_head_k    = 256
0.00.299.071 I print_info: n_embd_head_v    = 256
0.00.299.073 I print_info: n_gqa            = 8
0.00.299.075 I print_info: n_embd_k_gqa     = 256
0.00.299.076 I print_info: n_embd_v_gqa     = 256
0.00.299.077 I print_info: f_norm_eps       = 0.0e+00
0.00.299.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.080 I print_info: f_logit_scale    = 0.0e+00
0.00.299.081 I print_info: f_attn_scale     = 0.0e+00
0.00.299.082 I print_info: n_ff             = 16384
0.00.299.083 I print_info: n_expert         = 0
0.00.299.083 I print_info: n_expert_used    = 0
0.00.299.083 I print_info: causal attn      = 1
0.00.299.083 I print_info: pooling type     = 0
0.00.299.084 I print_info: rope type        = 2
0.00.299.084 I print_info: rope scaling     = linear
0.00.299.085 I print_info: freq_base_train  = 10000.0
0.00.299.086 I print_info: freq_scale_train = 1
0.00.299.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.087 I print_info: rope_finetuned   = unknown
0.00.299.087 I print_info: ssm_d_conv       = 0
0.00.299.087 I print_info: ssm_d_inner      = 0
0.00.299.087 I print_info: ssm_d_state      = 0
0.00.299.088 I print_info: ssm_dt_rank      = 0
0.00.299.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.089 I print_info: model type       = 2B
0.00.299.090 I print_info: model params     = 2.51 B
0.00.299.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.093 I print_info: vocab type       = SPM
0.00.299.094 I print_info: n_vocab          = 256000
0.00.299.094 I print_info: n_merges         = 0
0.00.299.095 I print_info: BOS token        = 2 '<bos>'
0.00.299.095 I print_info: EOS token        = 1 '<eos>'
0.00.299.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.096 I print_info: UNK token        = 3 '<unk>'
0.00.299.097 I print_info: PAD token        = 0 '<pad>'
0.00.299.097 I print_info: LF token         = 227 '<0x0A>'
0.00.299.098 I print_info: EOG token        = 1 '<eos>'
0.00.299.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.098 I print_info: max token length = 93
0.00.299.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.757 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.767 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.768 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.769 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.769 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.977 I llama_context: constructing llama_context
0.00.372.982 I llama_context: n_seq_max     = 1
0.00.372.982 I llama_context: n_ctx         = 4096
0.00.372.983 I llama_context: n_ctx_per_seq = 4096
0.00.372.983 I llama_context: n_batch       = 2048
0.00.372.984 I llama_context: n_ubatch      = 512
0.00.372.984 I llama_context: causal_attn   = 1
0.00.372.985 I llama_context: flash_attn    = 0
0.00.372.987 I llama_context: freq_base     = 10000.0
0.00.372.988 I llama_context: freq_scale    = 1
0.00.372.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.020 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.028 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.387.517 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.534 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.405 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.409 I llama_context: graph nodes  = 637
0.00.394.410 I llama_context: graph splits = 1
0.00.394.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.939 I main: llama threadpool init, n_threads = 4
0.00.503.950 I 
0.00.504.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.020 I 
0.00.504.066 I sampler seed: 3911087310
0.00.504.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.081 I 
 increasities. [end of text]


0.00.807.450 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.00.807.454 I llama_perf_context_print:        load time =     500.48 ms
0.00.807.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.456 I llama_perf_context_print:        eval time =     300.05 ms /     4 runs   (   75.01 ms per token,    13.33 tokens per second)
0.00.807.457 I llama_perf_context_print:       total time =     306.19 ms /     5 tokens
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
0.00.000.544 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.184 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.880 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.884 I llama_model_loader: - type  f32:   37 tensors
0.00.139.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.890 I print_info: file format = GGUF V3 (latest)
0.00.139.891 I print_info: file type   = Q8_0
0.00.139.894 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.767 I load: special tokens cache size = 5
0.00.293.376 I load: token to piece cache size = 1.6014 MB
0.00.293.396 I print_info: arch             = gemma
0.00.293.396 I print_info: vocab_only       = 0
0.00.293.397 I print_info: n_ctx_train      = 8192
0.00.293.397 I print_info: n_embd           = 2048
0.00.293.398 I print_info: n_layer          = 18
0.00.293.416 I print_info: n_head           = 8
0.00.293.418 I print_info: n_head_kv        = 1
0.00.293.419 I print_info: n_rot            = 256
0.00.293.419 I print_info: n_swa            = 0
0.00.293.420 I print_info: n_swa_pattern    = 1
0.00.293.420 I print_info: n_embd_head_k    = 256
0.00.293.421 I print_info: n_embd_head_v    = 256
0.00.293.423 I print_info: n_gqa            = 8
0.00.293.425 I print_info: n_embd_k_gqa     = 256
0.00.293.426 I print_info: n_embd_v_gqa     = 256
0.00.293.427 I print_info: f_norm_eps       = 0.0e+00
0.00.293.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.429 I print_info: f_logit_scale    = 0.0e+00
0.00.293.430 I print_info: f_attn_scale     = 0.0e+00
0.00.293.431 I print_info: n_ff             = 16384
0.00.293.432 I print_info: n_expert         = 0
0.00.293.432 I print_info: n_expert_used    = 0
0.00.293.432 I print_info: causal attn      = 1
0.00.293.432 I print_info: pooling type     = 0
0.00.293.433 I print_info: rope type        = 2
0.00.293.433 I print_info: rope scaling     = linear
0.00.293.434 I print_info: freq_base_train  = 10000.0
0.00.293.435 I print_info: freq_scale_train = 1
0.00.293.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.436 I print_info: rope_finetuned   = unknown
0.00.293.436 I print_info: ssm_d_conv       = 0
0.00.293.436 I print_info: ssm_d_inner      = 0
0.00.293.436 I print_info: ssm_d_state      = 0
0.00.293.437 I print_info: ssm_dt_rank      = 0
0.00.293.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.438 I print_info: model type       = 2B
0.00.293.438 I print_info: model params     = 2.51 B
0.00.293.438 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.442 I print_info: vocab type       = SPM
0.00.293.443 I print_info: n_vocab          = 256000
0.00.293.443 I print_info: n_merges         = 0
0.00.293.444 I print_info: BOS token        = 2 '<bos>'
0.00.293.444 I print_info: EOS token        = 1 '<eos>'
0.00.293.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.445 I print_info: UNK token        = 3 '<unk>'
0.00.293.445 I print_info: PAD token        = 0 '<pad>'
0.00.293.446 I print_info: LF token         = 227 '<0x0A>'
0.00.293.446 I print_info: EOG token        = 1 '<eos>'
0.00.293.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.447 I print_info: max token length = 93
0.00.293.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.937 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.944 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.153 I llama_context: constructing llama_context
0.00.366.158 I llama_context: n_seq_max     = 1
0.00.366.158 I llama_context: n_ctx         = 4096
0.00.366.159 I llama_context: n_ctx_per_seq = 4096
0.00.366.159 I llama_context: n_batch       = 2048
0.00.366.160 I llama_context: n_ubatch      = 512
0.00.366.160 I llama_context: causal_attn   = 1
0.00.366.160 I llama_context: flash_attn    = 0
0.00.366.163 I llama_context: freq_base     = 10000.0
0.00.366.164 I llama_context: freq_scale    = 1
0.00.366.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.207 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.850 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.653 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.658 I llama_context: graph nodes  = 637
0.00.387.658 I llama_context: graph splits = 1
0.00.387.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.528 I main: llama threadpool init, n_threads = 4
0.00.478.540 I 
0.00.478.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.608 I 
0.00.478.658 I sampler seed: 1070044237
0.00.478.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.673 I 
 maneuvries, and the like, are not recognized as a valid form of entertainment in most countries. [end of text]


0.02.132.899 I llama_perf_sampler_print:    sampling time =       3.85 ms /    23 runs   (    0.17 ms per token,  5975.58 tokens per second)
0.02.132.903 I llama_perf_context_print:        load time =     475.05 ms
0.02.132.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.132.906 I llama_perf_context_print:        eval time =    1639.68 ms /    22 runs   (   74.53 ms per token,    13.42 tokens per second)
0.02.132.907 I llama_perf_context_print:       total time =    1657.06 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.959s
user	0m28.572s
sys	0m9.405s
+ cd ./examples/quantize
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
main: build = 5262 (c642bc01)
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

main: quantize time = 40457.44 ms
main:    total time = 40457.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.351 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.529 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.531 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.532 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.534 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.539 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.541 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.543 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.544 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.548 I llama_model_loader: - type  f32:   37 tensors
0.00.140.549 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.550 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.553 I print_info: file format = GGUF V3 (latest)
0.00.140.554 I print_info: file type   = Q4_K - Medium
0.00.140.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.568 I load: special tokens cache size = 5
0.00.307.319 I load: token to piece cache size = 1.6014 MB
0.00.307.345 I print_info: arch             = gemma
0.00.307.346 I print_info: vocab_only       = 0
0.00.307.346 I print_info: n_ctx_train      = 8192
0.00.307.347 I print_info: n_embd           = 2048
0.00.307.347 I print_info: n_layer          = 18
0.00.307.359 I print_info: n_head           = 8
0.00.307.361 I print_info: n_head_kv        = 1
0.00.307.361 I print_info: n_rot            = 256
0.00.307.361 I print_info: n_swa            = 0
0.00.307.362 I print_info: n_swa_pattern    = 1
0.00.307.362 I print_info: n_embd_head_k    = 256
0.00.307.362 I print_info: n_embd_head_v    = 256
0.00.307.364 I print_info: n_gqa            = 8
0.00.307.366 I print_info: n_embd_k_gqa     = 256
0.00.307.367 I print_info: n_embd_v_gqa     = 256
0.00.307.369 I print_info: f_norm_eps       = 0.0e+00
0.00.307.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.372 I print_info: f_logit_scale    = 0.0e+00
0.00.307.372 I print_info: f_attn_scale     = 0.0e+00
0.00.307.374 I print_info: n_ff             = 16384
0.00.307.374 I print_info: n_expert         = 0
0.00.307.374 I print_info: n_expert_used    = 0
0.00.307.375 I print_info: causal attn      = 1
0.00.307.375 I print_info: pooling type     = 0
0.00.307.375 I print_info: rope type        = 2
0.00.307.376 I print_info: rope scaling     = linear
0.00.307.377 I print_info: freq_base_train  = 10000.0
0.00.307.377 I print_info: freq_scale_train = 1
0.00.307.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.378 I print_info: rope_finetuned   = unknown
0.00.307.379 I print_info: ssm_d_conv       = 0
0.00.307.379 I print_info: ssm_d_inner      = 0
0.00.307.379 I print_info: ssm_d_state      = 0
0.00.307.379 I print_info: ssm_dt_rank      = 0
0.00.307.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.381 I print_info: model type       = 2B
0.00.307.381 I print_info: model params     = 2.51 B
0.00.307.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.384 I print_info: vocab type       = SPM
0.00.307.386 I print_info: n_vocab          = 256000
0.00.307.386 I print_info: n_merges         = 0
0.00.307.387 I print_info: BOS token        = 2 '<bos>'
0.00.307.388 I print_info: EOS token        = 1 '<eos>'
0.00.307.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.388 I print_info: UNK token        = 3 '<unk>'
0.00.307.389 I print_info: PAD token        = 0 '<pad>'
0.00.307.389 I print_info: LF token         = 227 '<0x0A>'
0.00.307.390 I print_info: EOG token        = 1 '<eos>'
0.00.307.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.390 I print_info: max token length = 93
0.00.307.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.583 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.594 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.594 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.595 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.596 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.596 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.597 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.016 I llama_context: constructing llama_context
0.00.885.021 I llama_context: n_seq_max     = 1
0.00.885.021 I llama_context: n_ctx         = 4096
0.00.885.022 I llama_context: n_ctx_per_seq = 4096
0.00.885.022 I llama_context: n_batch       = 2048
0.00.885.023 I llama_context: n_ubatch      = 512
0.00.885.023 I llama_context: causal_attn   = 1
0.00.885.024 I llama_context: flash_attn    = 0
0.00.885.027 I llama_context: freq_base     = 10000.0
0.00.885.028 I llama_context: freq_scale    = 1
0.00.885.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.066 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.900.088 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.103 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.087 I llama_context: graph nodes  = 637
0.00.908.087 I llama_context: graph splits = 1
0.00.908.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.124 I main: llama threadpool init, n_threads = 4
0.00.990.137 I 
0.00.990.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.201 I 
0.00.990.243 I sampler seed: 1237474463
0.00.990.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.259 I 
 seconded by the presence of the following elements:

a) Potassium
b) Calcium
c) Magnesium
d) Sodium

The answer is c)

0.02.513.407 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5996.73 tokens per second)
0.02.513.411 I llama_perf_context_print:        load time =     986.60 ms
0.02.513.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.414 I llama_perf_context_print:        eval time =    1503.83 ms /    32 runs   (   46.99 ms per token,    21.28 tokens per second)
0.02.513.414 I llama_perf_context_print:       total time =    1526.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5262 (c642bc01)
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

main: quantize time = 40342.62 ms
main:    total time = 40342.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.609 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.897 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.127 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.128 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.129 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.130 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.130 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.136 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.141 I llama_model_loader: - type  f32:   37 tensors
0.00.141.142 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.143 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.146 I print_info: file format = GGUF V3 (latest)
0.00.141.146 I print_info: file type   = Q4_K - Medium
0.00.141.148 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.986 I load: special tokens cache size = 5
0.00.304.707 I load: token to piece cache size = 1.6014 MB
0.00.304.728 I print_info: arch             = gemma
0.00.304.729 I print_info: vocab_only       = 0
0.00.304.729 I print_info: n_ctx_train      = 8192
0.00.304.730 I print_info: n_embd           = 2048
0.00.304.730 I print_info: n_layer          = 18
0.00.304.749 I print_info: n_head           = 8
0.00.304.754 I print_info: n_head_kv        = 1
0.00.304.754 I print_info: n_rot            = 256
0.00.304.755 I print_info: n_swa            = 0
0.00.304.755 I print_info: n_swa_pattern    = 1
0.00.304.755 I print_info: n_embd_head_k    = 256
0.00.304.755 I print_info: n_embd_head_v    = 256
0.00.304.757 I print_info: n_gqa            = 8
0.00.304.759 I print_info: n_embd_k_gqa     = 256
0.00.304.760 I print_info: n_embd_v_gqa     = 256
0.00.304.761 I print_info: f_norm_eps       = 0.0e+00
0.00.304.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.764 I print_info: f_logit_scale    = 0.0e+00
0.00.304.764 I print_info: f_attn_scale     = 0.0e+00
0.00.304.766 I print_info: n_ff             = 16384
0.00.304.766 I print_info: n_expert         = 0
0.00.304.767 I print_info: n_expert_used    = 0
0.00.304.768 I print_info: causal attn      = 1
0.00.304.768 I print_info: pooling type     = 0
0.00.304.768 I print_info: rope type        = 2
0.00.304.769 I print_info: rope scaling     = linear
0.00.304.770 I print_info: freq_base_train  = 10000.0
0.00.304.771 I print_info: freq_scale_train = 1
0.00.304.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.772 I print_info: rope_finetuned   = unknown
0.00.304.773 I print_info: ssm_d_conv       = 0
0.00.304.773 I print_info: ssm_d_inner      = 0
0.00.304.774 I print_info: ssm_d_state      = 0
0.00.304.774 I print_info: ssm_dt_rank      = 0
0.00.304.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.775 I print_info: model type       = 2B
0.00.304.776 I print_info: model params     = 2.51 B
0.00.304.777 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.780 I print_info: vocab type       = SPM
0.00.304.782 I print_info: n_vocab          = 256000
0.00.304.782 I print_info: n_merges         = 0
0.00.304.783 I print_info: BOS token        = 2 '<bos>'
0.00.304.783 I print_info: EOS token        = 1 '<eos>'
0.00.304.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.784 I print_info: UNK token        = 3 '<unk>'
0.00.304.785 I print_info: PAD token        = 0 '<pad>'
0.00.304.785 I print_info: LF token         = 227 '<0x0A>'
0.00.304.786 I print_info: EOG token        = 1 '<eos>'
0.00.304.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.788 I print_info: max token length = 93
0.00.304.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.918 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.926 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.844 I llama_context: constructing llama_context
0.00.872.849 I llama_context: n_seq_max     = 1
0.00.872.850 I llama_context: n_ctx         = 4096
0.00.872.850 I llama_context: n_ctx_per_seq = 4096
0.00.872.851 I llama_context: n_batch       = 2048
0.00.872.851 I llama_context: n_ubatch      = 512
0.00.872.852 I llama_context: causal_attn   = 1
0.00.872.852 I llama_context: flash_attn    = 0
0.00.872.855 I llama_context: freq_base     = 10000.0
0.00.872.856 I llama_context: freq_scale    = 1
0.00.872.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.890 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.889.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.181 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.682 I llama_context: graph nodes  = 637
0.00.896.682 I llama_context: graph splits = 1
0.00.896.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.875 I main: llama threadpool init, n_threads = 4
0.00.978.887 I 
0.00.978.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.953 I 
0.00.978.993 I sampler seed: 3954710468
0.00.979.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.008 I 
 susceptables for the following:

**a) (x + 2) / (x - 1) = 3/4**

**b

0.02.483.901 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6040.64 tokens per second)
0.02.483.905 I llama_perf_context_print:        load time =     975.31 ms
0.02.483.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.908 I llama_perf_context_print:        eval time =    1485.39 ms /    32 runs   (   46.42 ms per token,    21.54 tokens per second)
0.02.483.909 I llama_perf_context_print:       total time =    1507.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.728s
user	10m25.140s
sys	0m7.190s
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
0.00.000.185 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type  f16:   98 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = all F32 (guessed)
0.00.021.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.069.163 I load: token to piece cache size = 0.2984 MB
0.00.069.181 I print_info: arch             = gptneox
0.00.069.182 I print_info: vocab_only       = 0
0.00.069.182 I print_info: n_ctx_train      = 2048
0.00.069.182 I print_info: n_embd           = 2048
0.00.069.183 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.203 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.203 I print_info: n_swa_pattern    = 1
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.204 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.210 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.214 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: f_attn_scale     = 0.0e+00
0.00.069.215 I print_info: n_ff             = 8192
0.00.069.216 I print_info: n_expert         = 0
0.00.069.216 I print_info: n_expert_used    = 0
0.00.069.216 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.217 I print_info: rope type        = 2
0.00.069.218 I print_info: rope scaling     = linear
0.00.069.220 I print_info: freq_base_train  = 10000.0
0.00.069.220 I print_info: freq_scale_train = 1
0.00.069.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.221 I print_info: rope_finetuned   = unknown
0.00.069.221 I print_info: ssm_d_conv       = 0
0.00.069.222 I print_info: ssm_d_inner      = 0
0.00.069.222 I print_info: ssm_d_state      = 0
0.00.069.223 I print_info: ssm_dt_rank      = 0
0.00.069.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.224 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.228 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.230 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: LF token         = 187 'Ċ'
0.00.069.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.026 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.986 I llama_context: constructing llama_context
0.00.214.991 I llama_context: n_seq_max     = 1
0.00.214.992 I llama_context: n_ctx         = 2048
0.00.214.992 I llama_context: n_ctx_per_seq = 2048
0.00.214.992 I llama_context: n_batch       = 2048
0.00.214.993 I llama_context: n_ubatch      = 512
0.00.214.993 I llama_context: causal_attn   = 1
0.00.214.994 I llama_context: flash_attn    = 0
0.00.214.996 I llama_context: freq_base     = 10000.0
0.00.214.997 I llama_context: freq_scale    = 1
0.00.215.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.447 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.507 I llama_context: graph nodes  = 1015
0.00.302.507 I llama_context: graph splits = 1
0.00.302.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.862 I main: llama threadpool init, n_threads = 4
0.00.399.874 I 
0.00.399.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.944 I 
0.00.400.027 I sampler seed: 1234
0.00.400.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.042 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.671.563 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.04.671.567 I llama_perf_context_print:        load time =     398.28 ms
0.04.671.569 I llama_perf_context_print: prompt eval time =     109.01 ms /     7 tokens (   15.57 ms per token,    64.21 tokens per second)
0.04.671.572 I llama_perf_context_print:        eval time =    4151.28 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.671.572 I llama_perf_context_print:       total time =    4272.89 ms /    70 tokens

real	0m4.767s
user	0m17.468s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type  f16:   98 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = all F32 (guessed)
0.00.021.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.285 I print_info: n_ctx_train      = 2048
0.00.068.285 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.304 I print_info: n_head_kv        = 16
0.00.068.304 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.305 I print_info: n_swa_pattern    = 1
0.00.068.305 I print_info: n_embd_head_k    = 128
0.00.068.305 I print_info: n_embd_head_v    = 128
0.00.068.307 I print_info: n_gqa            = 1
0.00.068.309 I print_info: n_embd_k_gqa     = 2048
0.00.068.311 I print_info: n_embd_v_gqa     = 2048
0.00.068.312 I print_info: f_norm_eps       = 1.0e-05
0.00.068.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.314 I print_info: f_logit_scale    = 0.0e+00
0.00.068.315 I print_info: f_attn_scale     = 0.0e+00
0.00.068.316 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: ssm_d_conv       = 0
0.00.068.320 I print_info: ssm_d_inner      = 0
0.00.068.321 I print_info: ssm_d_state      = 0
0.00.068.321 I print_info: ssm_dt_rank      = 0
0.00.068.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.325 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: max token length = 1024
0.00.068.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.952 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.924 I llama_context: constructing llama_context
0.00.212.930 I llama_context: n_seq_max     = 1
0.00.212.930 I llama_context: n_ctx         = 128
0.00.212.930 I llama_context: n_ctx_per_seq = 128
0.00.212.931 I llama_context: n_batch       = 128
0.00.212.931 I llama_context: n_ubatch      = 128
0.00.212.932 I llama_context: causal_attn   = 1
0.00.212.932 I llama_context: flash_attn    = 0
0.00.212.934 I llama_context: freq_base     = 10000.0
0.00.212.935 I llama_context: freq_scale    = 1
0.00.212.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.128 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.131 I llama_context: graph nodes  = 1015
0.00.225.132 I llama_context: graph splits = 1
0.00.225.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.228 I 
0.00.292.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.325 I perplexity: tokenizing the input ..
0.00.298.830 I perplexity: tokenization took 6.501 ms
0.00.298.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.894 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.072 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.110 I llama_perf_context_print:        load time =     291.54 ms
0.02.107.115 I llama_perf_context_print: prompt eval time =    1802.40 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.107.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.118 I llama_perf_context_print:       total time =    1814.89 ms /   129 tokens

real	0m2.201s
user	0m7.594s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q8_0
0.00.021.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.526 I print_info: arch             = gptneox
0.00.068.527 I print_info: vocab_only       = 0
0.00.068.527 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.528 I print_info: n_layer          = 24
0.00.068.543 I print_info: n_head           = 16
0.00.068.545 I print_info: n_head_kv        = 16
0.00.068.546 I print_info: n_rot            = 32
0.00.068.547 I print_info: n_swa            = 0
0.00.068.547 I print_info: n_swa_pattern    = 1
0.00.068.547 I print_info: n_embd_head_k    = 128
0.00.068.547 I print_info: n_embd_head_v    = 128
0.00.068.549 I print_info: n_gqa            = 1
0.00.068.551 I print_info: n_embd_k_gqa     = 2048
0.00.068.553 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.557 I print_info: f_attn_scale     = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.558 I print_info: n_expert         = 0
0.00.068.558 I print_info: n_expert_used    = 0
0.00.068.559 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.559 I print_info: rope type        = 2
0.00.068.560 I print_info: rope scaling     = linear
0.00.068.561 I print_info: freq_base_train  = 10000.0
0.00.068.562 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.562 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: ssm_d_conv       = 0
0.00.068.563 I print_info: ssm_d_inner      = 0
0.00.068.563 I print_info: ssm_d_state      = 0
0.00.068.563 I print_info: ssm_dt_rank      = 0
0.00.068.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.564 I print_info: model type       = 1.4B
0.00.068.565 I print_info: model params     = 1.41 B
0.00.068.565 I print_info: general.name     = 1.4B
0.00.068.568 I print_info: vocab type       = BPE
0.00.068.569 I print_info: n_vocab          = 50304
0.00.068.569 I print_info: n_merges         = 50009
0.00.068.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: LF token         = 187 'Ċ'
0.00.068.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: max token length = 1024
0.00.068.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.805 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.848 I llama_context: constructing llama_context
0.00.149.853 I llama_context: n_seq_max     = 1
0.00.149.854 I llama_context: n_ctx         = 2048
0.00.149.854 I llama_context: n_ctx_per_seq = 2048
0.00.149.855 I llama_context: n_batch       = 2048
0.00.149.856 I llama_context: n_ubatch      = 512
0.00.149.856 I llama_context: causal_attn   = 1
0.00.149.856 I llama_context: flash_attn    = 0
0.00.149.858 I llama_context: freq_base     = 10000.0
0.00.149.859 I llama_context: freq_scale    = 1
0.00.149.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.931 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.899 I llama_context: graph nodes  = 1015
0.00.237.899 I llama_context: graph splits = 1
0.00.237.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.513 I main: llama threadpool init, n_threads = 4
0.00.320.524 I 
0.00.320.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.590 I 
0.00.320.665 I sampler seed: 1234
0.00.320.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.690 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.352 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.998.355 I llama_perf_context_print:        load time =     318.94 ms
0.02.998.356 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.40 tokens per second)
0.02.998.358 I llama_perf_context_print:        eval time =    2578.47 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.02.998.358 I llama_perf_context_print:       total time =    2679.04 ms /    70 tokens

real	0m3.066s
user	0m11.041s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.583 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.500 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.510 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.513 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.513 I print_info: n_swa_pattern    = 1
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.522 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.523 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.525 I print_info: n_expert_used    = 0
0.00.070.525 I print_info: causal attn      = 1
0.00.070.526 I print_info: pooling type     = 0
0.00.070.526 I print_info: rope type        = 2
0.00.070.526 I print_info: rope scaling     = linear
0.00.070.528 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.529 I print_info: rope_finetuned   = unknown
0.00.070.529 I print_info: ssm_d_conv       = 0
0.00.070.530 I print_info: ssm_d_inner      = 0
0.00.070.530 I print_info: ssm_d_state      = 0
0.00.070.530 I print_info: ssm_dt_rank      = 0
0.00.070.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: max token length = 1024
0.00.070.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.203 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.193 I llama_context: constructing llama_context
0.00.152.198 I llama_context: n_seq_max     = 1
0.00.152.198 I llama_context: n_ctx         = 128
0.00.152.199 I llama_context: n_ctx_per_seq = 128
0.00.152.199 I llama_context: n_batch       = 128
0.00.152.199 I llama_context: n_ubatch      = 128
0.00.152.200 I llama_context: causal_attn   = 1
0.00.152.200 I llama_context: flash_attn    = 0
0.00.152.202 I llama_context: freq_base     = 10000.0
0.00.152.203 I llama_context: freq_scale    = 1
0.00.152.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.583 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.782 I llama_context: graph nodes  = 1015
0.00.164.782 I llama_context: graph splits = 1
0.00.164.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.203 I 
0.00.216.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.292 I perplexity: tokenizing the input ..
0.00.222.784 I perplexity: tokenization took 6.488 ms
0.00.222.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.401 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.433 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.475 I llama_perf_context_print:        load time =     215.54 ms
0.01.214.478 I llama_perf_context_print: prompt eval time =     985.74 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.214.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.481 I llama_perf_context_print:       total time =     998.28 ms /   129 tokens

real	0m1.273s
user	0m4.236s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_0
0.00.022.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.391 I load: special tokens cache size = 25
0.00.070.322 I load: token to piece cache size = 0.2984 MB
0.00.070.343 I print_info: arch             = gptneox
0.00.070.344 I print_info: vocab_only       = 0
0.00.070.344 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.345 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.360 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.362 I print_info: n_swa_pattern    = 1
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.371 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.373 I print_info: f_attn_scale     = 0.0e+00
0.00.070.374 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.377 I print_info: rope type        = 2
0.00.070.377 I print_info: rope scaling     = linear
0.00.070.379 I print_info: freq_base_train  = 10000.0
0.00.070.379 I print_info: freq_scale_train = 1
0.00.070.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.380 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.386 I print_info: model params     = 1.41 B
0.00.070.386 I print_info: general.name     = 1.4B
0.00.070.389 I print_info: vocab type       = BPE
0.00.070.391 I print_info: n_vocab          = 50304
0.00.070.392 I print_info: n_merges         = 50009
0.00.070.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: max token length = 1024
0.00.070.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.794 I llama_context: constructing llama_context
0.00.427.799 I llama_context: n_seq_max     = 1
0.00.427.800 I llama_context: n_ctx         = 2048
0.00.427.800 I llama_context: n_ctx_per_seq = 2048
0.00.427.801 I llama_context: n_batch       = 2048
0.00.427.801 I llama_context: n_ubatch      = 512
0.00.427.801 I llama_context: causal_attn   = 1
0.00.427.801 I llama_context: flash_attn    = 0
0.00.427.805 I llama_context: freq_base     = 10000.0
0.00.427.805 I llama_context: freq_scale    = 1
0.00.427.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.507.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.484 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.319 I llama_context: graph nodes  = 1015
0.00.514.319 I llama_context: graph splits = 1
0.00.514.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.026 I main: llama threadpool init, n_threads = 4
0.00.589.038 I 
0.00.589.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.112 I 
0.00.589.193 I sampler seed: 1234
0.00.589.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.207 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.367.476 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.367.480 I llama_perf_context_print:        load time =     586.99 ms
0.02.367.482 I llama_perf_context_print: prompt eval time =      79.44 ms /     7 tokens (   11.35 ms per token,    88.11 tokens per second)
0.02.367.484 I llama_perf_context_print:        eval time =    1688.55 ms /    63 runs   (   26.80 ms per token,    37.31 tokens per second)
0.02.367.498 I llama_perf_context_print:       total time =    1779.72 ms /    70 tokens

real	0m2.413s
user	0m7.594s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.069.102 I load: token to piece cache size = 0.2984 MB
0.00.069.120 I print_info: arch             = gptneox
0.00.069.121 I print_info: vocab_only       = 0
0.00.069.122 I print_info: n_ctx_train      = 2048
0.00.069.122 I print_info: n_embd           = 2048
0.00.069.123 I print_info: n_layer          = 24
0.00.069.141 I print_info: n_head           = 16
0.00.069.146 I print_info: n_head_kv        = 16
0.00.069.146 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.147 I print_info: n_swa_pattern    = 1
0.00.069.148 I print_info: n_embd_head_k    = 128
0.00.069.148 I print_info: n_embd_head_v    = 128
0.00.069.150 I print_info: n_gqa            = 1
0.00.069.152 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.158 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.160 I print_info: n_expert         = 0
0.00.069.160 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.162 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.164 I print_info: freq_base_train  = 10000.0
0.00.069.164 I print_info: freq_scale_train = 1
0.00.069.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: ssm_d_conv       = 0
0.00.069.170 I print_info: ssm_d_inner      = 0
0.00.069.170 I print_info: ssm_d_state      = 0
0.00.069.170 I print_info: ssm_dt_rank      = 0
0.00.069.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.172 I print_info: model type       = 1.4B
0.00.069.172 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.176 I print_info: vocab type       = BPE
0.00.069.177 I print_info: n_vocab          = 50304
0.00.069.178 I print_info: n_merges         = 50009
0.00.069.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: LF token         = 187 'Ċ'
0.00.069.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: max token length = 1024
0.00.069.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.060 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.986 I llama_context: constructing llama_context
0.00.430.990 I llama_context: n_seq_max     = 1
0.00.430.991 I llama_context: n_ctx         = 128
0.00.430.991 I llama_context: n_ctx_per_seq = 128
0.00.430.992 I llama_context: n_batch       = 128
0.00.430.992 I llama_context: n_ubatch      = 128
0.00.430.992 I llama_context: causal_attn   = 1
0.00.430.993 I llama_context: flash_attn    = 0
0.00.430.996 I llama_context: freq_base     = 10000.0
0.00.430.997 I llama_context: freq_scale    = 1
0.00.430.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.036 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.275 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.352 I llama_context: graph nodes  = 1015
0.00.443.353 I llama_context: graph splits = 1
0.00.443.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.926 I 
0.00.487.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.024 I perplexity: tokenizing the input ..
0.00.493.516 I perplexity: tokenization took 6.492 ms
0.00.493.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.618 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.454 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.487 I llama_perf_context_print:        load time =     486.64 ms
0.01.314.492 I llama_perf_context_print: prompt eval time =     812.11 ms /   128 tokens (    6.34 ms per token,   157.61 tokens per second)
0.01.314.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.493 I llama_perf_context_print:       total time =     827.58 ms /   129 tokens

real	0m1.355s
user	0m3.746s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_1
0.00.022.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.070.306 I load: token to piece cache size = 0.2984 MB
0.00.070.327 I print_info: arch             = gptneox
0.00.070.327 I print_info: vocab_only       = 0
0.00.070.328 I print_info: n_ctx_train      = 2048
0.00.070.328 I print_info: n_embd           = 2048
0.00.070.328 I print_info: n_layer          = 24
0.00.070.347 I print_info: n_head           = 16
0.00.070.349 I print_info: n_head_kv        = 16
0.00.070.350 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.350 I print_info: n_swa_pattern    = 1
0.00.070.351 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.353 I print_info: n_gqa            = 1
0.00.070.355 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.358 I print_info: f_norm_eps       = 1.0e-05
0.00.070.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.359 I print_info: f_logit_scale    = 0.0e+00
0.00.070.360 I print_info: f_attn_scale     = 0.0e+00
0.00.070.361 I print_info: n_ff             = 8192
0.00.070.361 I print_info: n_expert         = 0
0.00.070.361 I print_info: n_expert_used    = 0
0.00.070.361 I print_info: causal attn      = 1
0.00.070.362 I print_info: pooling type     = 0
0.00.070.362 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.364 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.365 I print_info: rope_finetuned   = unknown
0.00.070.365 I print_info: ssm_d_conv       = 0
0.00.070.366 I print_info: ssm_d_inner      = 0
0.00.070.366 I print_info: ssm_d_state      = 0
0.00.070.366 I print_info: ssm_dt_rank      = 0
0.00.070.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.367 I print_info: model type       = 1.4B
0.00.070.368 I print_info: model params     = 1.41 B
0.00.070.368 I print_info: general.name     = 1.4B
0.00.070.371 I print_info: vocab type       = BPE
0.00.070.372 I print_info: n_vocab          = 50304
0.00.070.373 I print_info: n_merges         = 50009
0.00.070.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: LF token         = 187 'Ċ'
0.00.070.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.247 I llama_context: constructing llama_context
0.00.121.252 I llama_context: n_seq_max     = 1
0.00.121.253 I llama_context: n_ctx         = 2048
0.00.121.253 I llama_context: n_ctx_per_seq = 2048
0.00.121.253 I llama_context: n_batch       = 2048
0.00.121.254 I llama_context: n_ubatch      = 512
0.00.121.254 I llama_context: causal_attn   = 1
0.00.121.254 I llama_context: flash_attn    = 0
0.00.121.256 I llama_context: freq_base     = 10000.0
0.00.121.257 I llama_context: freq_scale    = 1
0.00.121.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.321 I llama_context: graph nodes  = 1015
0.00.210.321 I llama_context: graph splits = 1
0.00.210.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.340 I main: llama threadpool init, n_threads = 4
0.00.300.351 I 
0.00.300.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.414 I 
0.00.300.489 I sampler seed: 1234
0.00.300.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.502 I 
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

0.02.477.384 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.02.477.389 I llama_perf_context_print:        load time =     298.35 ms
0.02.477.390 I llama_perf_context_print: prompt eval time =     130.83 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.477.391 I llama_perf_context_print:        eval time =    2036.24 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.477.392 I llama_perf_context_print:       total time =    2178.27 ms /    70 tokens

real	0m2.526s
user	0m9.085s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_1
0.00.022.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.069.416 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.465 I print_info: n_head_kv        = 16
0.00.069.465 I print_info: n_rot            = 32
0.00.069.466 I print_info: n_swa            = 0
0.00.069.466 I print_info: n_swa_pattern    = 1
0.00.069.466 I print_info: n_embd_head_k    = 128
0.00.069.467 I print_info: n_embd_head_v    = 128
0.00.069.469 I print_info: n_gqa            = 1
0.00.069.471 I print_info: n_embd_k_gqa     = 2048
0.00.069.473 I print_info: n_embd_v_gqa     = 2048
0.00.069.475 I print_info: f_norm_eps       = 1.0e-05
0.00.069.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.479 I print_info: f_logit_scale    = 0.0e+00
0.00.069.479 I print_info: f_attn_scale     = 0.0e+00
0.00.069.481 I print_info: n_ff             = 8192
0.00.069.481 I print_info: n_expert         = 0
0.00.069.481 I print_info: n_expert_used    = 0
0.00.069.482 I print_info: causal attn      = 1
0.00.069.482 I print_info: pooling type     = 0
0.00.069.482 I print_info: rope type        = 2
0.00.069.483 I print_info: rope scaling     = linear
0.00.069.484 I print_info: freq_base_train  = 10000.0
0.00.069.485 I print_info: freq_scale_train = 1
0.00.069.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.487 I print_info: rope_finetuned   = unknown
0.00.069.487 I print_info: ssm_d_conv       = 0
0.00.069.488 I print_info: ssm_d_inner      = 0
0.00.069.488 I print_info: ssm_d_state      = 0
0.00.069.488 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.492 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: LF token         = 187 'Ċ'
0.00.069.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.027 I llama_context: constructing llama_context
0.00.120.032 I llama_context: n_seq_max     = 1
0.00.120.033 I llama_context: n_ctx         = 128
0.00.120.033 I llama_context: n_ctx_per_seq = 128
0.00.120.033 I llama_context: n_batch       = 128
0.00.120.034 I llama_context: n_ubatch      = 128
0.00.120.034 I llama_context: causal_attn   = 1
0.00.120.034 I llama_context: flash_attn    = 0
0.00.120.036 I llama_context: freq_base     = 10000.0
0.00.120.037 I llama_context: freq_scale    = 1
0.00.120.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.075 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.192 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.253 I llama_context: graph nodes  = 1015
0.00.132.253 I llama_context: graph splits = 1
0.00.132.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.237 I 
0.00.187.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.334 I perplexity: tokenizing the input ..
0.00.193.800 I perplexity: tokenization took 6.462 ms
0.00.193.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.419 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.194 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.234 I llama_perf_context_print:        load time =     186.60 ms
0.02.412.236 I llama_perf_context_print: prompt eval time =    2209.74 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.412.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.241 I llama_perf_context_print:       total time =    2225.01 ms /   129 tokens

real	0m2.453s
user	0m9.165s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.212 I load: special tokens cache size = 25
0.00.071.289 I load: token to piece cache size = 0.2984 MB
0.00.071.310 I print_info: arch             = gptneox
0.00.071.311 I print_info: vocab_only       = 0
0.00.071.311 I print_info: n_ctx_train      = 2048
0.00.071.311 I print_info: n_embd           = 2048
0.00.071.312 I print_info: n_layer          = 24
0.00.071.367 I print_info: n_head           = 16
0.00.071.374 I print_info: n_head_kv        = 16
0.00.071.374 I print_info: n_rot            = 32
0.00.071.375 I print_info: n_swa            = 0
0.00.071.376 I print_info: n_swa_pattern    = 1
0.00.071.376 I print_info: n_embd_head_k    = 128
0.00.071.377 I print_info: n_embd_head_v    = 128
0.00.071.388 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.395 I print_info: n_embd_v_gqa     = 2048
0.00.071.400 I print_info: f_norm_eps       = 1.0e-05
0.00.071.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.403 I print_info: f_logit_scale    = 0.0e+00
0.00.071.403 I print_info: f_attn_scale     = 0.0e+00
0.00.071.405 I print_info: n_ff             = 8192
0.00.071.406 I print_info: n_expert         = 0
0.00.071.407 I print_info: n_expert_used    = 0
0.00.071.407 I print_info: causal attn      = 1
0.00.071.408 I print_info: pooling type     = 0
0.00.071.409 I print_info: rope type        = 2
0.00.071.410 I print_info: rope scaling     = linear
0.00.071.420 I print_info: freq_base_train  = 10000.0
0.00.071.421 I print_info: freq_scale_train = 1
0.00.071.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.422 I print_info: rope_finetuned   = unknown
0.00.071.423 I print_info: ssm_d_conv       = 0
0.00.071.423 I print_info: ssm_d_inner      = 0
0.00.071.424 I print_info: ssm_d_state      = 0
0.00.071.425 I print_info: ssm_dt_rank      = 0
0.00.071.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.426 I print_info: model type       = 1.4B
0.00.071.427 I print_info: model params     = 1.41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.431 I print_info: vocab type       = BPE
0.00.071.433 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: LF token         = 187 'Ċ'
0.00.071.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.913 I llama_context: constructing llama_context
0.00.126.918 I llama_context: n_seq_max     = 1
0.00.126.919 I llama_context: n_ctx         = 2048
0.00.126.919 I llama_context: n_ctx_per_seq = 2048
0.00.126.919 I llama_context: n_batch       = 2048
0.00.126.920 I llama_context: n_ubatch      = 512
0.00.126.920 I llama_context: causal_attn   = 1
0.00.126.920 I llama_context: flash_attn    = 0
0.00.126.923 I llama_context: freq_base     = 10000.0
0.00.126.923 I llama_context: freq_scale    = 1
0.00.126.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.964 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.218 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.272 I llama_context: graph nodes  = 1015
0.00.217.272 I llama_context: graph splits = 1
0.00.217.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.523 I main: llama threadpool init, n_threads = 4
0.00.295.536 I 
0.00.295.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.612 I 
0.00.295.711 I sampler seed: 1234
0.00.295.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.728 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.624.522 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.624.526 I llama_perf_context_print:        load time =     293.92 ms
0.02.624.528 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.624.529 I llama_perf_context_print:        eval time =    2233.73 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.624.529 I llama_perf_context_print:       total time =    2330.19 ms /    70 tokens

real	0m2.676s
user	0m9.629s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_0
0.00.022.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.209 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.165 I print_info: arch             = gptneox
0.00.068.165 I print_info: vocab_only       = 0
0.00.068.165 I print_info: n_ctx_train      = 2048
0.00.068.166 I print_info: n_embd           = 2048
0.00.068.166 I print_info: n_layer          = 24
0.00.068.180 I print_info: n_head           = 16
0.00.068.182 I print_info: n_head_kv        = 16
0.00.068.182 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.183 I print_info: n_swa_pattern    = 1
0.00.068.183 I print_info: n_embd_head_k    = 128
0.00.068.184 I print_info: n_embd_head_v    = 128
0.00.068.186 I print_info: n_gqa            = 1
0.00.068.187 I print_info: n_embd_k_gqa     = 2048
0.00.068.189 I print_info: n_embd_v_gqa     = 2048
0.00.068.190 I print_info: f_norm_eps       = 1.0e-05
0.00.068.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.191 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.193 I print_info: n_expert         = 0
0.00.068.194 I print_info: n_expert_used    = 0
0.00.068.194 I print_info: causal attn      = 1
0.00.068.194 I print_info: pooling type     = 0
0.00.068.194 I print_info: rope type        = 2
0.00.068.195 I print_info: rope scaling     = linear
0.00.068.196 I print_info: freq_base_train  = 10000.0
0.00.068.197 I print_info: freq_scale_train = 1
0.00.068.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.197 I print_info: rope_finetuned   = unknown
0.00.068.197 I print_info: ssm_d_conv       = 0
0.00.068.198 I print_info: ssm_d_inner      = 0
0.00.068.198 I print_info: ssm_d_state      = 0
0.00.068.198 I print_info: ssm_dt_rank      = 0
0.00.068.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.199 I print_info: model type       = 1.4B
0.00.068.200 I print_info: model params     = 1.41 B
0.00.068.200 I print_info: general.name     = 1.4B
0.00.068.202 I print_info: vocab type       = BPE
0.00.068.203 I print_info: n_vocab          = 50304
0.00.068.204 I print_info: n_merges         = 50009
0.00.068.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: LF token         = 187 'Ċ'
0.00.068.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: max token length = 1024
0.00.068.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.793 I llama_context: constructing llama_context
0.00.122.798 I llama_context: n_seq_max     = 1
0.00.122.798 I llama_context: n_ctx         = 128
0.00.122.799 I llama_context: n_ctx_per_seq = 128
0.00.122.799 I llama_context: n_batch       = 128
0.00.122.799 I llama_context: n_ubatch      = 128
0.00.122.800 I llama_context: causal_attn   = 1
0.00.122.800 I llama_context: flash_attn    = 0
0.00.122.802 I llama_context: freq_base     = 10000.0
0.00.122.803 I llama_context: freq_scale    = 1
0.00.122.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.839 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.675 I llama_context: graph nodes  = 1015
0.00.135.676 I llama_context: graph splits = 1
0.00.135.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.990 I 
0.00.182.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.092 I perplexity: tokenizing the input ..
0.00.188.488 I perplexity: tokenization took 6.393 ms
0.00.188.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.002 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.751 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.783 I llama_perf_context_print:        load time =     181.34 ms
0.01.432.785 I llama_perf_context_print: prompt eval time =    1235.81 ms /   128 tokens (    9.65 ms per token,   103.58 tokens per second)
0.01.432.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.788 I llama_perf_context_print:       total time =    1250.81 ms /   129 tokens

real	0m1.477s
user	0m5.236s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_1
0.00.022.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.067.992 I load: token to piece cache size = 0.2984 MB
0.00.068.011 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.012 I print_info: n_ctx_train      = 2048
0.00.068.012 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.030 I print_info: n_head           = 16
0.00.068.032 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.033 I print_info: n_swa            = 0
0.00.068.033 I print_info: n_swa_pattern    = 1
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.034 I print_info: n_embd_head_v    = 128
0.00.068.036 I print_info: n_gqa            = 1
0.00.068.037 I print_info: n_embd_k_gqa     = 2048
0.00.068.039 I print_info: n_embd_v_gqa     = 2048
0.00.068.040 I print_info: f_norm_eps       = 1.0e-05
0.00.068.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.042 I print_info: f_logit_scale    = 0.0e+00
0.00.068.042 I print_info: f_attn_scale     = 0.0e+00
0.00.068.043 I print_info: n_ff             = 8192
0.00.068.043 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.044 I print_info: causal attn      = 1
0.00.068.044 I print_info: pooling type     = 0
0.00.068.044 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.046 I print_info: freq_base_train  = 10000.0
0.00.068.047 I print_info: freq_scale_train = 1
0.00.068.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.047 I print_info: rope_finetuned   = unknown
0.00.068.048 I print_info: ssm_d_conv       = 0
0.00.068.048 I print_info: ssm_d_inner      = 0
0.00.068.048 I print_info: ssm_d_state      = 0
0.00.068.048 I print_info: ssm_dt_rank      = 0
0.00.068.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.049 I print_info: model type       = 1.4B
0.00.068.050 I print_info: model params     = 1.41 B
0.00.068.050 I print_info: general.name     = 1.4B
0.00.068.060 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.338 I llama_context: constructing llama_context
0.00.126.343 I llama_context: n_seq_max     = 1
0.00.126.343 I llama_context: n_ctx         = 2048
0.00.126.344 I llama_context: n_ctx_per_seq = 2048
0.00.126.344 I llama_context: n_batch       = 2048
0.00.126.344 I llama_context: n_ubatch      = 512
0.00.126.345 I llama_context: causal_attn   = 1
0.00.126.345 I llama_context: flash_attn    = 0
0.00.126.347 I llama_context: freq_base     = 10000.0
0.00.126.348 I llama_context: freq_scale    = 1
0.00.126.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.672 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.545 I llama_context: graph nodes  = 1015
0.00.214.545 I llama_context: graph splits = 1
0.00.214.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.411 I main: llama threadpool init, n_threads = 4
0.00.304.423 I 
0.00.304.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.492 I 
0.00.304.572 I sampler seed: 1234
0.00.304.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.586 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.777.152 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.777.156 I llama_perf_context_print:        load time =     302.79 ms
0.02.777.157 I llama_perf_context_print: prompt eval time =     146.89 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.777.159 I llama_perf_context_print:        eval time =    2315.82 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.777.159 I llama_perf_context_print:       total time =    2473.98 ms /    70 tokens

real	0m2.830s
user	0m10.250s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q5_1
0.00.021.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.068.276 I load: token to piece cache size = 0.2984 MB
0.00.068.295 I print_info: arch             = gptneox
0.00.068.296 I print_info: vocab_only       = 0
0.00.068.297 I print_info: n_ctx_train      = 2048
0.00.068.297 I print_info: n_embd           = 2048
0.00.068.298 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.312 I print_info: n_swa_pattern    = 1
0.00.068.312 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.317 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.320 I print_info: f_norm_eps       = 1.0e-05
0.00.068.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.324 I print_info: f_logit_scale    = 0.0e+00
0.00.068.325 I print_info: f_attn_scale     = 0.0e+00
0.00.068.326 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.327 I print_info: n_expert_used    = 0
0.00.068.327 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.330 I print_info: rope scaling     = linear
0.00.068.331 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.332 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: ssm_d_conv       = 0
0.00.068.333 I print_info: ssm_d_inner      = 0
0.00.068.333 I print_info: ssm_d_state      = 0
0.00.068.334 I print_info: ssm_dt_rank      = 0
0.00.068.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.335 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.339 I print_info: vocab type       = BPE
0.00.068.340 I print_info: n_vocab          = 50304
0.00.068.341 I print_info: n_merges         = 50009
0.00.068.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.599 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.603 I llama_context: constructing llama_context
0.00.126.609 I llama_context: n_seq_max     = 1
0.00.126.610 I llama_context: n_ctx         = 128
0.00.126.610 I llama_context: n_ctx_per_seq = 128
0.00.126.610 I llama_context: n_batch       = 128
0.00.126.610 I llama_context: n_ubatch      = 128
0.00.126.611 I llama_context: causal_attn   = 1
0.00.126.611 I llama_context: flash_attn    = 0
0.00.126.613 I llama_context: freq_base     = 10000.0
0.00.126.614 I llama_context: freq_scale    = 1
0.00.126.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.652 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.150 I llama_context: graph nodes  = 1015
0.00.139.150 I llama_context: graph splits = 1
0.00.139.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.811 I 
0.00.198.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.903 I perplexity: tokenizing the input ..
0.00.205.385 I perplexity: tokenization took 6.478 ms
0.00.205.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.374 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.161 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.193 I llama_perf_context_print:        load time =     198.53 ms
0.02.713.194 I llama_perf_context_print: prompt eval time =    2499.18 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.713.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.197 I llama_perf_context_print:       total time =    2514.40 ms /   129 tokens

real	0m2.760s
user	0m10.323s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q2_K - Medium
0.00.022.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.639 I load: special tokens cache size = 25
0.00.071.588 I load: token to piece cache size = 0.2984 MB
0.00.071.606 I print_info: arch             = gptneox
0.00.071.607 I print_info: vocab_only       = 0
0.00.071.607 I print_info: n_ctx_train      = 2048
0.00.071.608 I print_info: n_embd           = 2048
0.00.071.608 I print_info: n_layer          = 24
0.00.071.626 I print_info: n_head           = 16
0.00.071.628 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.629 I print_info: n_swa            = 0
0.00.071.629 I print_info: n_swa_pattern    = 1
0.00.071.630 I print_info: n_embd_head_k    = 128
0.00.071.631 I print_info: n_embd_head_v    = 128
0.00.071.633 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.636 I print_info: n_embd_v_gqa     = 2048
0.00.071.637 I print_info: f_norm_eps       = 1.0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.639 I print_info: f_logit_scale    = 0.0e+00
0.00.071.639 I print_info: f_attn_scale     = 0.0e+00
0.00.071.640 I print_info: n_ff             = 8192
0.00.071.641 I print_info: n_expert         = 0
0.00.071.641 I print_info: n_expert_used    = 0
0.00.071.642 I print_info: causal attn      = 1
0.00.071.642 I print_info: pooling type     = 0
0.00.071.642 I print_info: rope type        = 2
0.00.071.643 I print_info: rope scaling     = linear
0.00.071.644 I print_info: freq_base_train  = 10000.0
0.00.071.645 I print_info: freq_scale_train = 1
0.00.071.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.646 I print_info: rope_finetuned   = unknown
0.00.071.646 I print_info: ssm_d_conv       = 0
0.00.071.646 I print_info: ssm_d_inner      = 0
0.00.071.646 I print_info: ssm_d_state      = 0
0.00.071.646 I print_info: ssm_dt_rank      = 0
0.00.071.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.648 I print_info: model type       = 1.4B
0.00.071.648 I print_info: model params     = 1.41 B
0.00.071.649 I print_info: general.name     = 1.4B
0.00.071.651 I print_info: vocab type       = BPE
0.00.071.653 I print_info: n_vocab          = 50304
0.00.071.653 I print_info: n_merges         = 50009
0.00.071.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.622 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.640 I llama_context: constructing llama_context
0.00.104.645 I llama_context: n_seq_max     = 1
0.00.104.645 I llama_context: n_ctx         = 2048
0.00.104.646 I llama_context: n_ctx_per_seq = 2048
0.00.104.646 I llama_context: n_batch       = 2048
0.00.104.646 I llama_context: n_ubatch      = 512
0.00.104.647 I llama_context: causal_attn   = 1
0.00.104.647 I llama_context: flash_attn    = 0
0.00.104.649 I llama_context: freq_base     = 10000.0
0.00.104.650 I llama_context: freq_scale    = 1
0.00.104.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.512 I llama_context: graph nodes  = 1015
0.00.190.513 I llama_context: graph splits = 1
0.00.190.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.027 I main: llama threadpool init, n_threads = 4
0.00.261.039 I 
0.00.261.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.106 I 
0.00.261.177 I sampler seed: 1234
0.00.261.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.190 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.299 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.01.851.303 I llama_perf_context_print:        load time =     259.07 ms
0.01.851.305 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.71 tokens per second)
0.01.851.306 I llama_perf_context_print:        eval time =    1491.43 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.851.307 I llama_perf_context_print:       total time =    1591.46 ms /    70 tokens

real	0m1.888s
user	0m6.629s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q2_K - Medium
0.00.021.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.068.041 I load: token to piece cache size = 0.2984 MB
0.00.068.059 I print_info: arch             = gptneox
0.00.068.059 I print_info: vocab_only       = 0
0.00.068.060 I print_info: n_ctx_train      = 2048
0.00.068.060 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.076 I print_info: n_head           = 16
0.00.068.078 I print_info: n_head_kv        = 16
0.00.068.079 I print_info: n_rot            = 32
0.00.068.079 I print_info: n_swa            = 0
0.00.068.080 I print_info: n_swa_pattern    = 1
0.00.068.080 I print_info: n_embd_head_k    = 128
0.00.068.080 I print_info: n_embd_head_v    = 128
0.00.068.083 I print_info: n_gqa            = 1
0.00.068.084 I print_info: n_embd_k_gqa     = 2048
0.00.068.086 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.090 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.094 I print_info: freq_base_train  = 10000.0
0.00.068.095 I print_info: freq_scale_train = 1
0.00.068.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.096 I print_info: rope_finetuned   = unknown
0.00.068.096 I print_info: ssm_d_conv       = 0
0.00.068.096 I print_info: ssm_d_inner      = 0
0.00.068.096 I print_info: ssm_d_state      = 0
0.00.068.097 I print_info: ssm_dt_rank      = 0
0.00.068.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.098 I print_info: model type       = 1.4B
0.00.068.098 I print_info: model params     = 1.41 B
0.00.068.099 I print_info: general.name     = 1.4B
0.00.068.102 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.104 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.438 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.485 I llama_context: constructing llama_context
0.00.100.490 I llama_context: n_seq_max     = 1
0.00.100.491 I llama_context: n_ctx         = 128
0.00.100.491 I llama_context: n_ctx_per_seq = 128
0.00.100.491 I llama_context: n_batch       = 128
0.00.100.491 I llama_context: n_ubatch      = 128
0.00.100.492 I llama_context: causal_attn   = 1
0.00.100.492 I llama_context: flash_attn    = 0
0.00.100.494 I llama_context: freq_base     = 10000.0
0.00.100.495 I llama_context: freq_scale    = 1
0.00.100.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.534 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.696 I llama_context: graph nodes  = 1015
0.00.112.696 I llama_context: graph splits = 1
0.00.112.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.731 I 
0.00.151.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.847 I perplexity: tokenizing the input ..
0.00.158.344 I perplexity: tokenization took 6.499 ms
0.00.158.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.420 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.172 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.208 I llama_perf_context_print:        load time =     151.44 ms
0.01.691.211 I llama_perf_context_print: prompt eval time =    1524.10 ms /   128 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.691.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.218 I llama_perf_context_print:       total time =    1539.49 ms /   129 tokens

real	0m1.723s
user	0m6.374s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q3_K - Medium
0.00.021.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.068.770 I load: token to piece cache size = 0.2984 MB
0.00.068.790 I print_info: arch             = gptneox
0.00.068.790 I print_info: vocab_only       = 0
0.00.068.791 I print_info: n_ctx_train      = 2048
0.00.068.791 I print_info: n_embd           = 2048
0.00.068.792 I print_info: n_layer          = 24
0.00.068.809 I print_info: n_head           = 16
0.00.068.811 I print_info: n_head_kv        = 16
0.00.068.812 I print_info: n_rot            = 32
0.00.068.812 I print_info: n_swa            = 0
0.00.068.812 I print_info: n_swa_pattern    = 1
0.00.068.813 I print_info: n_embd_head_k    = 128
0.00.068.813 I print_info: n_embd_head_v    = 128
0.00.068.815 I print_info: n_gqa            = 1
0.00.068.817 I print_info: n_embd_k_gqa     = 2048
0.00.068.818 I print_info: n_embd_v_gqa     = 2048
0.00.068.820 I print_info: f_norm_eps       = 1.0e-05
0.00.068.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.821 I print_info: f_logit_scale    = 0.0e+00
0.00.068.821 I print_info: f_attn_scale     = 0.0e+00
0.00.068.822 I print_info: n_ff             = 8192
0.00.068.823 I print_info: n_expert         = 0
0.00.068.823 I print_info: n_expert_used    = 0
0.00.068.823 I print_info: causal attn      = 1
0.00.068.824 I print_info: pooling type     = 0
0.00.068.824 I print_info: rope type        = 2
0.00.068.824 I print_info: rope scaling     = linear
0.00.068.826 I print_info: freq_base_train  = 10000.0
0.00.068.826 I print_info: freq_scale_train = 1
0.00.068.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.827 I print_info: rope_finetuned   = unknown
0.00.068.827 I print_info: ssm_d_conv       = 0
0.00.068.827 I print_info: ssm_d_inner      = 0
0.00.068.828 I print_info: ssm_d_state      = 0
0.00.068.828 I print_info: ssm_dt_rank      = 0
0.00.068.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.829 I print_info: model type       = 1.4B
0.00.068.830 I print_info: model params     = 1.41 B
0.00.068.831 I print_info: general.name     = 1.4B
0.00.068.833 I print_info: vocab type       = BPE
0.00.068.835 I print_info: n_vocab          = 50304
0.00.068.835 I print_info: n_merges         = 50009
0.00.068.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: LF token         = 187 'Ċ'
0.00.068.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: max token length = 1024
0.00.068.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.642 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.453 I llama_context: constructing llama_context
0.00.349.457 I llama_context: n_seq_max     = 1
0.00.349.457 I llama_context: n_ctx         = 2048
0.00.349.458 I llama_context: n_ctx_per_seq = 2048
0.00.349.458 I llama_context: n_batch       = 2048
0.00.349.458 I llama_context: n_ubatch      = 512
0.00.349.459 I llama_context: causal_attn   = 1
0.00.349.459 I llama_context: flash_attn    = 0
0.00.349.463 I llama_context: freq_base     = 10000.0
0.00.349.463 I llama_context: freq_scale    = 1
0.00.349.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.506 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.111 I llama_context: graph nodes  = 1015
0.00.433.112 I llama_context: graph splits = 1
0.00.433.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.641 I main: llama threadpool init, n_threads = 4
0.00.508.654 I 
0.00.508.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.724 I 
0.00.508.806 I sampler seed: 1234
0.00.508.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.821 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.376.325 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.376.328 I llama_perf_context_print:        load time =     507.07 ms
0.02.376.330 I llama_perf_context_print: prompt eval time =      93.99 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.02.376.331 I llama_perf_context_print:        eval time =    1763.56 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.376.332 I llama_perf_context_print:       total time =    1868.89 ms /    70 tokens

real	0m2.420s
user	0m7.935s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q3_K - Medium
0.00.022.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.834 I print_info: arch             = gptneox
0.00.068.834 I print_info: vocab_only       = 0
0.00.068.835 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.851 I print_info: n_head           = 16
0.00.068.853 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.854 I print_info: n_swa            = 0
0.00.068.854 I print_info: n_swa_pattern    = 1
0.00.068.854 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.858 I print_info: n_embd_k_gqa     = 2048
0.00.068.860 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.863 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.864 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.865 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.866 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.870 I print_info: ssm_d_state      = 0
0.00.068.870 I print_info: ssm_dt_rank      = 0
0.00.068.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.871 I print_info: model type       = 1.4B
0.00.068.872 I print_info: model params     = 1.41 B
0.00.068.872 I print_info: general.name     = 1.4B
0.00.068.874 I print_info: vocab type       = BPE
0.00.068.875 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.837 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.846 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.796 I llama_context: constructing llama_context
0.00.345.801 I llama_context: n_seq_max     = 1
0.00.345.802 I llama_context: n_ctx         = 128
0.00.345.802 I llama_context: n_ctx_per_seq = 128
0.00.345.802 I llama_context: n_batch       = 128
0.00.345.803 I llama_context: n_ubatch      = 128
0.00.345.803 I llama_context: causal_attn   = 1
0.00.345.803 I llama_context: flash_attn    = 0
0.00.345.807 I llama_context: freq_base     = 10000.0
0.00.345.807 I llama_context: freq_scale    = 1
0.00.345.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.034 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.011 I llama_context: graph nodes  = 1015
0.00.358.011 I llama_context: graph splits = 1
0.00.358.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.653 I 
0.00.401.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.748 I perplexity: tokenizing the input ..
0.00.408.231 I perplexity: tokenization took 6.479 ms
0.00.408.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.741 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.501 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.533 I llama_perf_context_print:        load time =     400.92 ms
0.01.613.535 I llama_perf_context_print: prompt eval time =    1196.79 ms /   128 tokens (    9.35 ms per token,   106.95 tokens per second)
0.01.613.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.537 I llama_perf_context_print:       total time =    1211.90 ms /   129 tokens

real	0m1.651s
user	0m5.256s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q4_K - Medium
0.00.022.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.299 I print_info: arch             = gptneox
0.00.069.299 I print_info: vocab_only       = 0
0.00.069.300 I print_info: n_ctx_train      = 2048
0.00.069.300 I print_info: n_embd           = 2048
0.00.069.301 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.313 I print_info: n_swa            = 0
0.00.069.314 I print_info: n_swa_pattern    = 1
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.317 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.327 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.331 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.332 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: ssm_d_conv       = 0
0.00.069.332 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.333 I print_info: ssm_dt_rank      = 0
0.00.069.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.334 I print_info: model type       = 1.4B
0.00.069.335 I print_info: model params     = 1.41 B
0.00.069.336 I print_info: general.name     = 1.4B
0.00.069.338 I print_info: vocab type       = BPE
0.00.069.340 I print_info: n_vocab          = 50304
0.00.069.340 I print_info: n_merges         = 50009
0.00.069.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: max token length = 1024
0.00.069.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.125 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.133 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.767 I llama_context: constructing llama_context
0.00.336.771 I llama_context: n_seq_max     = 1
0.00.336.772 I llama_context: n_ctx         = 2048
0.00.336.772 I llama_context: n_ctx_per_seq = 2048
0.00.336.772 I llama_context: n_batch       = 2048
0.00.336.773 I llama_context: n_ubatch      = 512
0.00.336.773 I llama_context: causal_attn   = 1
0.00.336.774 I llama_context: flash_attn    = 0
0.00.336.778 I llama_context: freq_base     = 10000.0
0.00.336.779 I llama_context: freq_scale    = 1
0.00.336.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.415.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.833 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.667 I llama_context: graph nodes  = 1015
0.00.422.667 I llama_context: graph splits = 1
0.00.422.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.535 I main: llama threadpool init, n_threads = 4
0.00.501.548 I 
0.00.501.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.621 I 
0.00.501.702 I sampler seed: 1234
0.00.501.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.717 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.480.528 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.480.532 I llama_perf_context_print:        load time =     499.57 ms
0.02.480.534 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.480.535 I llama_perf_context_print:        eval time =    1865.83 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.480.535 I llama_perf_context_print:       total time =    1980.20 ms /    70 tokens

real	0m2.529s
user	0m8.335s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.068.541 I load: token to piece cache size = 0.2984 MB
0.00.068.558 I print_info: arch             = gptneox
0.00.068.559 I print_info: vocab_only       = 0
0.00.068.560 I print_info: n_ctx_train      = 2048
0.00.068.560 I print_info: n_embd           = 2048
0.00.068.560 I print_info: n_layer          = 24
0.00.068.577 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.581 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.582 I print_info: n_swa_pattern    = 1
0.00.068.583 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.590 I print_info: n_embd_v_gqa     = 2048
0.00.068.591 I print_info: f_norm_eps       = 1.0e-05
0.00.068.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.593 I print_info: f_logit_scale    = 0.0e+00
0.00.068.593 I print_info: f_attn_scale     = 0.0e+00
0.00.068.594 I print_info: n_ff             = 8192
0.00.068.595 I print_info: n_expert         = 0
0.00.068.595 I print_info: n_expert_used    = 0
0.00.068.596 I print_info: causal attn      = 1
0.00.068.597 I print_info: pooling type     = 0
0.00.068.598 I print_info: rope type        = 2
0.00.068.599 I print_info: rope scaling     = linear
0.00.068.600 I print_info: freq_base_train  = 10000.0
0.00.068.601 I print_info: freq_scale_train = 1
0.00.068.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.602 I print_info: rope_finetuned   = unknown
0.00.068.602 I print_info: ssm_d_conv       = 0
0.00.068.603 I print_info: ssm_d_inner      = 0
0.00.068.603 I print_info: ssm_d_state      = 0
0.00.068.603 I print_info: ssm_dt_rank      = 0
0.00.068.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.604 I print_info: model type       = 1.4B
0.00.068.605 I print_info: model params     = 1.41 B
0.00.068.605 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.610 I print_info: n_vocab          = 50304
0.00.068.610 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.336 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.345 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.046 I llama_context: constructing llama_context
0.00.332.051 I llama_context: n_seq_max     = 1
0.00.332.051 I llama_context: n_ctx         = 128
0.00.332.052 I llama_context: n_ctx_per_seq = 128
0.00.332.052 I llama_context: n_batch       = 128
0.00.332.052 I llama_context: n_ubatch      = 128
0.00.332.053 I llama_context: causal_attn   = 1
0.00.332.053 I llama_context: flash_attn    = 0
0.00.332.057 I llama_context: freq_base     = 10000.0
0.00.332.058 I llama_context: freq_scale    = 1
0.00.332.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.097 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.560 I llama_context: graph nodes  = 1015
0.00.344.560 I llama_context: graph splits = 1
0.00.344.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.845 I 
0.00.390.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.930 I perplexity: tokenizing the input ..
0.00.397.364 I perplexity: tokenization took 6.431 ms
0.00.397.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.598 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.351 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.383 I llama_perf_context_print:        load time =     390.54 ms
0.01.705.385 I llama_perf_context_print: prompt eval time =    1299.64 ms /   128 tokens (   10.15 ms per token,    98.49 tokens per second)
0.01.705.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.388 I llama_perf_context_print:       total time =    1314.55 ms /   129 tokens

real	0m1.747s
user	0m5.670s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_K - Medium
0.00.021.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.068.571 I load: token to piece cache size = 0.2984 MB
0.00.068.590 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.591 I print_info: n_ctx_train      = 2048
0.00.068.592 I print_info: n_embd           = 2048
0.00.068.592 I print_info: n_layer          = 24
0.00.068.611 I print_info: n_head           = 16
0.00.068.614 I print_info: n_head_kv        = 16
0.00.068.614 I print_info: n_rot            = 32
0.00.068.614 I print_info: n_swa            = 0
0.00.068.615 I print_info: n_swa_pattern    = 1
0.00.068.615 I print_info: n_embd_head_k    = 128
0.00.068.615 I print_info: n_embd_head_v    = 128
0.00.068.618 I print_info: n_gqa            = 1
0.00.068.620 I print_info: n_embd_k_gqa     = 2048
0.00.068.621 I print_info: n_embd_v_gqa     = 2048
0.00.068.623 I print_info: f_norm_eps       = 1.0e-05
0.00.068.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.625 I print_info: f_logit_scale    = 0.0e+00
0.00.068.625 I print_info: f_attn_scale     = 0.0e+00
0.00.068.626 I print_info: n_ff             = 8192
0.00.068.627 I print_info: n_expert         = 0
0.00.068.627 I print_info: n_expert_used    = 0
0.00.068.627 I print_info: causal attn      = 1
0.00.068.628 I print_info: pooling type     = 0
0.00.068.628 I print_info: rope type        = 2
0.00.068.629 I print_info: rope scaling     = linear
0.00.068.631 I print_info: freq_base_train  = 10000.0
0.00.068.632 I print_info: freq_scale_train = 1
0.00.068.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.632 I print_info: rope_finetuned   = unknown
0.00.068.633 I print_info: ssm_d_conv       = 0
0.00.068.633 I print_info: ssm_d_inner      = 0
0.00.068.633 I print_info: ssm_d_state      = 0
0.00.068.633 I print_info: ssm_dt_rank      = 0
0.00.068.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.634 I print_info: model type       = 1.4B
0.00.068.635 I print_info: model params     = 1.41 B
0.00.068.635 I print_info: general.name     = 1.4B
0.00.068.638 I print_info: vocab type       = BPE
0.00.068.640 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.743 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.773 I llama_context: constructing llama_context
0.00.126.778 I llama_context: n_seq_max     = 1
0.00.126.779 I llama_context: n_ctx         = 2048
0.00.126.779 I llama_context: n_ctx_per_seq = 2048
0.00.126.780 I llama_context: n_batch       = 2048
0.00.126.780 I llama_context: n_ubatch      = 512
0.00.126.780 I llama_context: causal_attn   = 1
0.00.126.781 I llama_context: flash_attn    = 0
0.00.126.782 I llama_context: freq_base     = 10000.0
0.00.126.783 I llama_context: freq_scale    = 1
0.00.126.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.796 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.296 I llama_context: graph nodes  = 1015
0.00.214.297 I llama_context: graph splits = 1
0.00.214.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.813 I main: llama threadpool init, n_threads = 4
0.00.305.825 I 
0.00.305.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.894 I 
0.00.305.967 I sampler seed: 1234
0.00.305.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.980 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.609 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.572.613 I llama_perf_context_print:        load time =     304.23 ms
0.02.572.615 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.572.617 I llama_perf_context_print:        eval time =    2136.17 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.572.618 I llama_perf_context_print:       total time =    2268.01 ms /    70 tokens

real	0m2.627s
user	0m9.443s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_K - Medium
0.00.022.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.143 I load: special tokens cache size = 25
0.00.071.083 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.103 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.118 I print_info: n_swa_pattern    = 1
0.00.071.118 I print_info: n_embd_head_k    = 128
0.00.071.119 I print_info: n_embd_head_v    = 128
0.00.071.121 I print_info: n_gqa            = 1
0.00.071.123 I print_info: n_embd_k_gqa     = 2048
0.00.071.124 I print_info: n_embd_v_gqa     = 2048
0.00.071.126 I print_info: f_norm_eps       = 1.0e-05
0.00.071.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.128 I print_info: f_logit_scale    = 0.0e+00
0.00.071.128 I print_info: f_attn_scale     = 0.0e+00
0.00.071.129 I print_info: n_ff             = 8192
0.00.071.129 I print_info: n_expert         = 0
0.00.071.129 I print_info: n_expert_used    = 0
0.00.071.130 I print_info: causal attn      = 1
0.00.071.130 I print_info: pooling type     = 0
0.00.071.130 I print_info: rope type        = 2
0.00.071.131 I print_info: rope scaling     = linear
0.00.071.132 I print_info: freq_base_train  = 10000.0
0.00.071.133 I print_info: freq_scale_train = 1
0.00.071.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.133 I print_info: rope_finetuned   = unknown
0.00.071.134 I print_info: ssm_d_conv       = 0
0.00.071.134 I print_info: ssm_d_inner      = 0
0.00.071.134 I print_info: ssm_d_state      = 0
0.00.071.134 I print_info: ssm_dt_rank      = 0
0.00.071.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.135 I print_info: model type       = 1.4B
0.00.071.136 I print_info: model params     = 1.41 B
0.00.071.136 I print_info: general.name     = 1.4B
0.00.071.139 I print_info: vocab type       = BPE
0.00.071.140 I print_info: n_vocab          = 50304
0.00.071.140 I print_info: n_merges         = 50009
0.00.071.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.578 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.642 I llama_context: constructing llama_context
0.00.132.646 I llama_context: n_seq_max     = 1
0.00.132.647 I llama_context: n_ctx         = 128
0.00.132.647 I llama_context: n_ctx_per_seq = 128
0.00.132.647 I llama_context: n_batch       = 128
0.00.132.648 I llama_context: n_ubatch      = 128
0.00.132.648 I llama_context: causal_attn   = 1
0.00.132.649 I llama_context: flash_attn    = 0
0.00.132.650 I llama_context: freq_base     = 10000.0
0.00.132.651 I llama_context: freq_scale    = 1
0.00.132.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.466 I llama_context: graph nodes  = 1015
0.00.145.467 I llama_context: graph splits = 1
0.00.145.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.068 I 
0.00.201.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.159 I perplexity: tokenizing the input ..
0.00.207.857 I perplexity: tokenization took 6.694 ms
0.00.207.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.082 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.847 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.879 I llama_perf_context_print:        load time =     200.38 ms
0.02.202.882 I llama_perf_context_print: prompt eval time =    1986.27 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.202.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.885 I llama_perf_context_print:       total time =    2001.82 ms /   129 tokens

real	0m2.248s
user	0m8.280s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q6_K
0.00.022.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.118 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.119 I print_info: n_layer          = 24
0.00.071.138 I print_info: n_head           = 16
0.00.071.141 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.142 I print_info: n_swa            = 0
0.00.071.142 I print_info: n_swa_pattern    = 1
0.00.071.143 I print_info: n_embd_head_k    = 128
0.00.071.143 I print_info: n_embd_head_v    = 128
0.00.071.145 I print_info: n_gqa            = 1
0.00.071.147 I print_info: n_embd_k_gqa     = 2048
0.00.071.148 I print_info: n_embd_v_gqa     = 2048
0.00.071.150 I print_info: f_norm_eps       = 1.0e-05
0.00.071.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.151 I print_info: f_logit_scale    = 0.0e+00
0.00.071.152 I print_info: f_attn_scale     = 0.0e+00
0.00.071.152 I print_info: n_ff             = 8192
0.00.071.153 I print_info: n_expert         = 0
0.00.071.153 I print_info: n_expert_used    = 0
0.00.071.153 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.154 I print_info: rope type        = 2
0.00.071.154 I print_info: rope scaling     = linear
0.00.071.156 I print_info: freq_base_train  = 10000.0
0.00.071.156 I print_info: freq_scale_train = 1
0.00.071.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.157 I print_info: rope_finetuned   = unknown
0.00.071.158 I print_info: ssm_d_conv       = 0
0.00.071.158 I print_info: ssm_d_inner      = 0
0.00.071.158 I print_info: ssm_d_state      = 0
0.00.071.158 I print_info: ssm_dt_rank      = 0
0.00.071.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.159 I print_info: model type       = 1.4B
0.00.071.160 I print_info: model params     = 1.41 B
0.00.071.160 I print_info: general.name     = 1.4B
0.00.071.163 I print_info: vocab type       = BPE
0.00.071.164 I print_info: n_vocab          = 50304
0.00.071.165 I print_info: n_merges         = 50009
0.00.071.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: LF token         = 187 'Ċ'
0.00.071.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: max token length = 1024
0.00.071.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.267 I llama_context: constructing llama_context
0.00.135.271 I llama_context: n_seq_max     = 1
0.00.135.271 I llama_context: n_ctx         = 2048
0.00.135.272 I llama_context: n_ctx_per_seq = 2048
0.00.135.272 I llama_context: n_batch       = 2048
0.00.135.272 I llama_context: n_ubatch      = 512
0.00.135.273 I llama_context: causal_attn   = 1
0.00.135.273 I llama_context: flash_attn    = 0
0.00.135.275 I llama_context: freq_base     = 10000.0
0.00.135.275 I llama_context: freq_scale    = 1
0.00.135.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.648 I llama_context: graph nodes  = 1015
0.00.223.648 I llama_context: graph splits = 1
0.00.223.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.373 I main: llama threadpool init, n_threads = 4
0.00.311.384 I 
0.00.311.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.457 I 
0.00.311.530 I sampler seed: 1234
0.00.311.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.544 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.434 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.682.438 I llama_perf_context_print:        load time =     309.61 ms
0.02.682.439 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.682.441 I llama_perf_context_print:        eval time =    2247.08 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.682.441 I llama_perf_context_print:       total time =    2372.44 ms /    70 tokens

real	0m2.741s
user	0m9.832s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q6_K
0.00.021.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.996 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.896 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.897 I print_info: n_ctx_train      = 2048
0.00.068.898 I print_info: n_embd           = 2048
0.00.068.898 I print_info: n_layer          = 24
0.00.068.916 I print_info: n_head           = 16
0.00.068.918 I print_info: n_head_kv        = 16
0.00.068.918 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.919 I print_info: n_swa_pattern    = 1
0.00.068.919 I print_info: n_embd_head_k    = 128
0.00.068.920 I print_info: n_embd_head_v    = 128
0.00.068.922 I print_info: n_gqa            = 1
0.00.068.924 I print_info: n_embd_k_gqa     = 2048
0.00.068.925 I print_info: n_embd_v_gqa     = 2048
0.00.068.926 I print_info: f_norm_eps       = 1.0e-05
0.00.068.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.928 I print_info: f_logit_scale    = 0.0e+00
0.00.068.928 I print_info: f_attn_scale     = 0.0e+00
0.00.068.929 I print_info: n_ff             = 8192
0.00.068.930 I print_info: n_expert         = 0
0.00.068.930 I print_info: n_expert_used    = 0
0.00.068.930 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.931 I print_info: rope type        = 2
0.00.068.931 I print_info: rope scaling     = linear
0.00.068.932 I print_info: freq_base_train  = 10000.0
0.00.068.933 I print_info: freq_scale_train = 1
0.00.068.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.934 I print_info: rope_finetuned   = unknown
0.00.068.934 I print_info: ssm_d_conv       = 0
0.00.068.934 I print_info: ssm_d_inner      = 0
0.00.068.935 I print_info: ssm_d_state      = 0
0.00.068.935 I print_info: ssm_dt_rank      = 0
0.00.068.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.936 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.939 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.818 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.813 I llama_context: constructing llama_context
0.00.131.818 I llama_context: n_seq_max     = 1
0.00.131.818 I llama_context: n_ctx         = 128
0.00.131.818 I llama_context: n_ctx_per_seq = 128
0.00.131.819 I llama_context: n_batch       = 128
0.00.131.819 I llama_context: n_ubatch      = 128
0.00.131.820 I llama_context: causal_attn   = 1
0.00.131.820 I llama_context: flash_attn    = 0
0.00.131.823 I llama_context: freq_base     = 10000.0
0.00.131.823 I llama_context: freq_scale    = 1
0.00.131.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.418 I llama_context: graph nodes  = 1015
0.00.144.419 I llama_context: graph splits = 1
0.00.144.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.904 I 
0.00.203.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.006 I perplexity: tokenizing the input ..
0.00.210.471 I perplexity: tokenization took 6.461 ms
0.00.210.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.302 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.076 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.119 I llama_perf_context_print:        load time =     203.63 ms
0.02.024.121 I llama_perf_context_print: prompt eval time =    1804.91 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.024.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.124 I llama_perf_context_print:       total time =    1820.23 ms /   129 tokens

real	0m2.075s
user	0m7.584s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.069.356 I load: token to piece cache size = 0.2984 MB
0.00.069.373 I print_info: arch             = gptneox
0.00.069.373 I print_info: vocab_only       = 0
0.00.069.374 I print_info: n_ctx_train      = 2048
0.00.069.374 I print_info: n_embd           = 2048
0.00.069.374 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.391 I print_info: n_rot            = 32
0.00.069.392 I print_info: n_swa            = 0
0.00.069.392 I print_info: n_swa_pattern    = 1
0.00.069.392 I print_info: n_embd_head_k    = 128
0.00.069.393 I print_info: n_embd_head_v    = 128
0.00.069.395 I print_info: n_gqa            = 1
0.00.069.397 I print_info: n_embd_k_gqa     = 2048
0.00.069.399 I print_info: n_embd_v_gqa     = 2048
0.00.069.401 I print_info: f_norm_eps       = 1.0e-05
0.00.069.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.402 I print_info: f_logit_scale    = 0.0e+00
0.00.069.403 I print_info: f_attn_scale     = 0.0e+00
0.00.069.404 I print_info: n_ff             = 8192
0.00.069.404 I print_info: n_expert         = 0
0.00.069.404 I print_info: n_expert_used    = 0
0.00.069.405 I print_info: causal attn      = 1
0.00.069.405 I print_info: pooling type     = 0
0.00.069.406 I print_info: rope type        = 2
0.00.069.406 I print_info: rope scaling     = linear
0.00.069.407 I print_info: freq_base_train  = 10000.0
0.00.069.408 I print_info: freq_scale_train = 1
0.00.069.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.409 I print_info: rope_finetuned   = unknown
0.00.069.409 I print_info: ssm_d_conv       = 0
0.00.069.410 I print_info: ssm_d_inner      = 0
0.00.069.410 I print_info: ssm_d_state      = 0
0.00.069.410 I print_info: ssm_dt_rank      = 0
0.00.069.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.412 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.413 I print_info: general.name     = 1.4B
0.00.069.416 I print_info: vocab type       = BPE
0.00.069.417 I print_info: n_vocab          = 50304
0.00.069.418 I print_info: n_merges         = 50009
0.00.069.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: LF token         = 187 'Ċ'
0.00.069.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.362 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.835 I llama_context: constructing llama_context
0.00.422.840 I llama_context: n_seq_max     = 1
0.00.422.841 I llama_context: n_ctx         = 2048
0.00.422.841 I llama_context: n_ctx_per_seq = 2048
0.00.422.841 I llama_context: n_batch       = 2048
0.00.422.841 I llama_context: n_ubatch      = 512
0.00.422.842 I llama_context: causal_attn   = 1
0.00.422.842 I llama_context: flash_attn    = 0
0.00.422.846 I llama_context: freq_base     = 10000.0
0.00.422.846 I llama_context: freq_scale    = 1
0.00.422.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.656 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.896 I llama_context: graph nodes  = 1015
0.00.506.896 I llama_context: graph splits = 1
0.00.506.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.385 I llama_context: constructing llama_context
0.01.119.392 I llama_context: n_seq_max     = 1
0.01.119.392 I llama_context: n_ctx         = 2048
0.01.119.393 I llama_context: n_ctx_per_seq = 2048
0.01.119.393 I llama_context: n_batch       = 2048
0.01.119.393 I llama_context: n_ubatch      = 512
0.01.119.394 I llama_context: causal_attn   = 1
0.01.119.394 I llama_context: flash_attn    = 0
0.01.119.398 I llama_context: freq_base     = 10000.0
0.01.119.399 I llama_context: freq_scale    = 1
0.01.119.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.195.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.269 I llama_context: graph nodes  = 1015
0.01.202.269 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.744.387 I llama_context: constructing llama_context
0.01.744.396 I llama_context: n_seq_max     = 1
0.01.744.396 I llama_context: n_ctx         = 2048
0.01.744.397 I llama_context: n_ctx_per_seq = 2048
0.01.744.397 I llama_context: n_batch       = 2048
0.01.744.397 I llama_context: n_ubatch      = 512
0.01.744.398 I llama_context: causal_attn   = 1
0.01.744.398 I llama_context: flash_attn    = 0
0.01.744.402 I llama_context: freq_base     = 10000.0
0.01.744.403 I llama_context: freq_scale    = 1
0.01.744.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.820.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.820.874 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.775 I llama_context: graph nodes  = 1015
0.01.827.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.439s
user	0m6.646s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5262 (c642bc01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_0
0.00.022.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.140 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.025 I print_info: arch             = gptneox
0.00.069.026 I print_info: vocab_only       = 0
0.00.069.027 I print_info: n_ctx_train      = 2048
0.00.069.027 I print_info: n_embd           = 2048
0.00.069.028 I print_info: n_layer          = 24
0.00.069.045 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.048 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.049 I print_info: n_swa_pattern    = 1
0.00.069.049 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.057 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.060 I print_info: f_logit_scale    = 0.0e+00
0.00.069.060 I print_info: f_attn_scale     = 0.0e+00
0.00.069.061 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.062 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.063 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.066 I print_info: freq_base_train  = 10000.0
0.00.069.067 I print_info: freq_scale_train = 1
0.00.069.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.068 I print_info: rope_finetuned   = unknown
0.00.069.068 I print_info: ssm_d_conv       = 0
0.00.069.068 I print_info: ssm_d_inner      = 0
0.00.069.068 I print_info: ssm_d_state      = 0
0.00.069.069 I print_info: ssm_dt_rank      = 0
0.00.069.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.077 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.536 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.631 I llama_context: constructing llama_context
0.00.438.651 I llama_context: n_seq_max     = 1
0.00.438.651 I llama_context: n_ctx         = 2048
0.00.438.652 I llama_context: n_ctx_per_seq = 2048
0.00.438.652 I llama_context: n_batch       = 2048
0.00.438.653 I llama_context: n_ubatch      = 512
0.00.438.653 I llama_context: causal_attn   = 1
0.00.438.653 I llama_context: flash_attn    = 1
0.00.438.657 I llama_context: freq_base     = 10000.0
0.00.438.658 I llama_context: freq_scale    = 1
0.00.438.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.516.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.017 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.606 I llama_context: graph nodes  = 920
0.00.522.607 I llama_context: graph splits = 1
0.00.522.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.580 I llama_context: constructing llama_context
0.01.093.590 I llama_context: n_seq_max     = 1
0.01.093.591 I llama_context: n_ctx         = 2048
0.01.093.591 I llama_context: n_ctx_per_seq = 2048
0.01.093.592 I llama_context: n_batch       = 2048
0.01.093.592 I llama_context: n_ubatch      = 512
0.01.093.592 I llama_context: causal_attn   = 1
0.01.093.593 I llama_context: flash_attn    = 1
0.01.093.596 I llama_context: freq_base     = 10000.0
0.01.093.597 I llama_context: freq_scale    = 1
0.01.093.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.170.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.107 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.850 I llama_context: graph nodes  = 920
0.01.176.850 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.686.448 I llama_context: constructing llama_context
0.01.686.458 I llama_context: n_seq_max     = 1
0.01.686.459 I llama_context: n_ctx         = 2048
0.01.686.459 I llama_context: n_ctx_per_seq = 2048
0.01.686.459 I llama_context: n_batch       = 2048
0.01.686.460 I llama_context: n_ubatch      = 512
0.01.686.460 I llama_context: causal_attn   = 1
0.01.686.460 I llama_context: flash_attn    = 1
0.01.686.464 I llama_context: freq_base     = 10000.0
0.01.686.465 I llama_context: freq_scale    = 1
0.01.686.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.762.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.762.925 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.696 I llama_context: graph nodes  = 920
0.01.769.696 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.345s
user	0m6.231s
sys	0m0.442s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919964maxresident)k
0inputs+40outputs (0major+54410minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
