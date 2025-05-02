## Summary

- status:  SUCCESS ✅
- runtime: 5:22.18
- date:    Fri May  2 14:54:11 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.68 sec*proc (29 tests)

Total Test time (real) =  72.69 sec

real	1m12.704s
user	1m20.656s
sys	0m1.050s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.43 sec*proc (29 tests)

Total Test time (real) =  25.45 sec

real	0m25.456s
user	0m26.519s
sys	0m0.900s
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
0.00.000.247 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.534 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.234 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.235 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.236 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type  f16:   73 tensors
0.00.011.240 I print_info: file format = GGUF V3 (latest)
0.00.011.241 I print_info: file type   = F16
0.00.011.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.153 I load: special tokens cache size = 5
0.00.034.667 I load: token to piece cache size = 0.2032 MB
0.00.034.689 I print_info: arch             = bert
0.00.034.690 I print_info: vocab_only       = 0
0.00.034.691 I print_info: n_ctx_train      = 512
0.00.034.691 I print_info: n_embd           = 384
0.00.034.692 I print_info: n_layer          = 12
0.00.034.712 I print_info: n_head           = 12
0.00.034.720 I print_info: n_head_kv        = 12
0.00.034.721 I print_info: n_rot            = 32
0.00.034.721 I print_info: n_swa            = 0
0.00.034.721 I print_info: n_swa_pattern    = 1
0.00.034.722 I print_info: n_embd_head_k    = 32
0.00.034.722 I print_info: n_embd_head_v    = 32
0.00.034.724 I print_info: n_gqa            = 1
0.00.034.726 I print_info: n_embd_k_gqa     = 384
0.00.034.727 I print_info: n_embd_v_gqa     = 384
0.00.034.729 I print_info: f_norm_eps       = 1.0e-12
0.00.034.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.731 I print_info: f_logit_scale    = 0.0e+00
0.00.034.732 I print_info: f_attn_scale     = 0.0e+00
0.00.034.734 I print_info: n_ff             = 1536
0.00.034.735 I print_info: n_expert         = 0
0.00.034.735 I print_info: n_expert_used    = 0
0.00.034.735 I print_info: causal attn      = 0
0.00.034.736 I print_info: pooling type     = 2
0.00.034.736 I print_info: rope type        = 2
0.00.034.737 I print_info: rope scaling     = linear
0.00.034.739 I print_info: freq_base_train  = 10000.0
0.00.034.739 I print_info: freq_scale_train = 1
0.00.034.740 I print_info: n_ctx_orig_yarn  = 512
0.00.034.740 I print_info: rope_finetuned   = unknown
0.00.034.741 I print_info: ssm_d_conv       = 0
0.00.034.745 I print_info: ssm_d_inner      = 0
0.00.034.746 I print_info: ssm_d_state      = 0
0.00.034.746 I print_info: ssm_dt_rank      = 0
0.00.034.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.747 I print_info: model type       = 33M
0.00.034.748 I print_info: model params     = 33.21 M
0.00.034.748 I print_info: general.name     = Bge Small
0.00.034.752 I print_info: vocab type       = WPM
0.00.034.753 I print_info: n_vocab          = 30522
0.00.034.753 I print_info: n_merges         = 0
0.00.034.754 I print_info: BOS token        = 101 '[CLS]'
0.00.034.754 I print_info: UNK token        = 100 '[UNK]'
0.00.034.755 I print_info: SEP token        = 102 '[SEP]'
0.00.034.755 I print_info: PAD token        = 0 '[PAD]'
0.00.034.756 I print_info: MASK token       = 103 '[MASK]'
0.00.034.756 I print_info: LF token         = 0 '[PAD]'
0.00.034.757 I print_info: max token length = 21
0.00.034.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.676 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.571 I llama_context: constructing llama_context
0.00.041.578 I llama_context: n_seq_max     = 1
0.00.041.578 I llama_context: n_ctx         = 512
0.00.041.579 I llama_context: n_ctx_per_seq = 512
0.00.041.579 I llama_context: n_batch       = 2048
0.00.041.580 I llama_context: n_ubatch      = 2048
0.00.041.580 I llama_context: causal_attn   = 0
0.00.041.581 I llama_context: flash_attn    = 0
0.00.041.583 I llama_context: freq_base     = 10000.0
0.00.041.583 I llama_context: freq_scale    = 1
0.00.041.609 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.619 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.840 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.860 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.962 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.969 I llama_context: graph nodes  = 417
0.00.054.969 I llama_context: graph splits = 1
0.00.054.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.086 I 
0.00.057.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.817 I llama_perf_context_print:        load time =      56.78 ms
0.00.061.819 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3040.54 tokens per second)
0.00.061.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.822 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.079s
user	0m0.079s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.325 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.326 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.327 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.328 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.330 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.349 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.086 I load: special tokens cache size = 5
0.00.035.784 I load: token to piece cache size = 0.2032 MB
0.00.035.811 I print_info: arch             = bert
0.00.035.817 I print_info: vocab_only       = 0
0.00.035.818 I print_info: n_ctx_train      = 512
0.00.035.818 I print_info: n_embd           = 384
0.00.035.819 I print_info: n_layer          = 12
0.00.035.844 I print_info: n_head           = 12
0.00.035.851 I print_info: n_head_kv        = 12
0.00.035.851 I print_info: n_rot            = 32
0.00.035.852 I print_info: n_swa            = 0
0.00.035.852 I print_info: n_swa_pattern    = 1
0.00.035.852 I print_info: n_embd_head_k    = 32
0.00.035.853 I print_info: n_embd_head_v    = 32
0.00.035.855 I print_info: n_gqa            = 1
0.00.035.857 I print_info: n_embd_k_gqa     = 384
0.00.035.858 I print_info: n_embd_v_gqa     = 384
0.00.035.860 I print_info: f_norm_eps       = 1.0e-12
0.00.035.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.863 I print_info: f_logit_scale    = 0.0e+00
0.00.035.863 I print_info: f_attn_scale     = 0.0e+00
0.00.035.865 I print_info: n_ff             = 1536
0.00.035.866 I print_info: n_expert         = 0
0.00.035.867 I print_info: n_expert_used    = 0
0.00.035.868 I print_info: causal attn      = 0
0.00.035.868 I print_info: pooling type     = 2
0.00.035.869 I print_info: rope type        = 2
0.00.035.870 I print_info: rope scaling     = linear
0.00.035.872 I print_info: freq_base_train  = 10000.0
0.00.035.872 I print_info: freq_scale_train = 1
0.00.035.873 I print_info: n_ctx_orig_yarn  = 512
0.00.035.874 I print_info: rope_finetuned   = unknown
0.00.035.875 I print_info: ssm_d_conv       = 0
0.00.035.876 I print_info: ssm_d_inner      = 0
0.00.035.877 I print_info: ssm_d_state      = 0
0.00.035.877 I print_info: ssm_dt_rank      = 0
0.00.035.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.878 I print_info: model type       = 33M
0.00.035.879 I print_info: model params     = 33.21 M
0.00.035.880 I print_info: general.name     = Bge Small
0.00.035.884 I print_info: vocab type       = WPM
0.00.035.886 I print_info: n_vocab          = 30522
0.00.035.886 I print_info: n_merges         = 0
0.00.035.887 I print_info: BOS token        = 101 '[CLS]'
0.00.035.887 I print_info: UNK token        = 100 '[UNK]'
0.00.035.888 I print_info: SEP token        = 102 '[SEP]'
0.00.035.888 I print_info: PAD token        = 0 '[PAD]'
0.00.035.889 I print_info: MASK token       = 103 '[MASK]'
0.00.035.889 I print_info: LF token         = 0 '[PAD]'
0.00.035.890 I print_info: max token length = 21
0.00.035.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.854 I llama_context: constructing llama_context
0.00.040.861 I llama_context: n_seq_max     = 1
0.00.040.862 I llama_context: n_ctx         = 512
0.00.040.862 I llama_context: n_ctx_per_seq = 512
0.00.040.863 I llama_context: n_batch       = 2048
0.00.040.863 I llama_context: n_ubatch      = 2048
0.00.040.863 I llama_context: causal_attn   = 0
0.00.040.863 I llama_context: flash_attn    = 0
0.00.040.866 I llama_context: freq_base     = 10000.0
0.00.040.867 I llama_context: freq_scale    = 1
0.00.040.893 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.902 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.138 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.156 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.230 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.238 I llama_context: graph nodes  = 417
0.00.054.238 I llama_context: graph splits = 1
0.00.054.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.255 I 
0.00.056.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.743 I llama_perf_context_print:        load time =      55.93 ms
0.00.060.745 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.060.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.747 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.077s
user	0m0.082s
sys	0m0.025s
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
0.00.000.246 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.697 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.405 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.409 I llama_model_loader: - type  f32:   40 tensors
0.00.028.410 I llama_model_loader: - type  f16:   30 tensors
0.00.028.412 I print_info: file format = GGUF V3 (latest)
0.00.028.413 I print_info: file type   = F16
0.00.028.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.590 W load: empty token at index 5
0.00.053.691 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.030 I load: special tokens cache size = 5
0.00.760.302 I load: token to piece cache size = 1.5060 MB
0.00.760.325 I print_info: arch             = jina-bert-v2
0.00.760.325 I print_info: vocab_only       = 0
0.00.760.326 I print_info: n_ctx_train      = 8192
0.00.760.326 I print_info: n_embd           = 384
0.00.760.327 I print_info: n_layer          = 4
0.00.760.346 I print_info: n_head           = 12
0.00.760.353 I print_info: n_head_kv        = 12
0.00.760.353 I print_info: n_rot            = 32
0.00.760.353 I print_info: n_swa            = 0
0.00.760.354 I print_info: n_swa_pattern    = 1
0.00.760.354 I print_info: n_embd_head_k    = 32
0.00.760.354 I print_info: n_embd_head_v    = 32
0.00.760.356 I print_info: n_gqa            = 1
0.00.760.358 I print_info: n_embd_k_gqa     = 384
0.00.760.359 I print_info: n_embd_v_gqa     = 384
0.00.760.361 I print_info: f_norm_eps       = 1.0e-12
0.00.760.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.363 I print_info: f_logit_scale    = 0.0e+00
0.00.760.364 I print_info: f_attn_scale     = 0.0e+00
0.00.760.365 I print_info: n_ff             = 1536
0.00.760.366 I print_info: n_expert         = 0
0.00.760.366 I print_info: n_expert_used    = 0
0.00.760.367 I print_info: causal attn      = 0
0.00.760.367 I print_info: pooling type     = -1
0.00.760.368 I print_info: rope type        = -1
0.00.760.369 I print_info: rope scaling     = linear
0.00.760.370 I print_info: freq_base_train  = 10000.0
0.00.760.370 I print_info: freq_scale_train = 1
0.00.760.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.373 I print_info: rope_finetuned   = unknown
0.00.760.373 I print_info: ssm_d_conv       = 0
0.00.760.374 I print_info: ssm_d_inner      = 0
0.00.760.375 I print_info: ssm_d_state      = 0
0.00.760.376 I print_info: ssm_dt_rank      = 0
0.00.760.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.377 I print_info: model type       = 33M
0.00.760.378 I print_info: model params     = 32.90 M
0.00.760.379 I print_info: general.name     = Jina Bert Implementation
0.00.760.382 I print_info: vocab type       = BPE
0.00.760.383 I print_info: n_vocab          = 61056
0.00.760.383 I print_info: n_merges         = 39382
0.00.760.384 I print_info: BOS token        = 0 '<s>'
0.00.760.385 I print_info: EOS token        = 2 '</s>'
0.00.760.386 I print_info: UNK token        = 3 '<unk>'
0.00.760.386 I print_info: SEP token        = 2 '</s>'
0.00.760.387 I print_info: PAD token        = 1 '<pad>'
0.00.760.388 I print_info: MASK token       = 4 '<mask>'
0.00.760.389 I print_info: EOG token        = 2 '</s>'
0.00.760.389 I print_info: max token length = 45
0.00.760.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.817 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.739 I llama_context: constructing llama_context
0.00.765.746 I llama_context: n_seq_max     = 1
0.00.765.747 I llama_context: n_ctx         = 8192
0.00.765.747 I llama_context: n_ctx_per_seq = 8192
0.00.765.748 I llama_context: n_batch       = 2048
0.00.765.748 I llama_context: n_ubatch      = 2048
0.00.765.748 I llama_context: causal_attn   = 0
0.00.765.749 I llama_context: flash_attn    = 0
0.00.765.767 I llama_context: freq_base     = 10000.0
0.00.765.769 I llama_context: freq_scale    = 1
0.00.765.792 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.801 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.782.279 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.782.296 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.532 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.537 I llama_context: graph nodes  = 150
0.00.791.538 I llama_context: graph splits = 1
0.00.791.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.979 I 
0.00.794.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.290 I main: number of tokens in prompt = 13
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


0.00.794.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.296 I main: number of tokens in prompt = 40
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


0.00.795.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.807 I llama_perf_context_print:        load time =     793.65 ms
0.00.802.822 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8467.63 tokens per second)
0.00.802.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.842 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.833s
user	0m0.857s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = all F32 (guessed)
0.00.030.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.732 I load: special tokens cache size = 25
0.00.098.785 I load: token to piece cache size = 0.2984 MB
0.00.098.809 I print_info: arch             = gptneox
0.00.098.810 I print_info: vocab_only       = 0
0.00.098.811 I print_info: n_ctx_train      = 2048
0.00.098.811 I print_info: n_embd           = 2048
0.00.098.812 I print_info: n_layer          = 24
0.00.098.834 I print_info: n_head           = 16
0.00.098.841 I print_info: n_head_kv        = 16
0.00.098.842 I print_info: n_rot            = 32
0.00.098.842 I print_info: n_swa            = 0
0.00.098.843 I print_info: n_swa_pattern    = 1
0.00.098.843 I print_info: n_embd_head_k    = 128
0.00.098.844 I print_info: n_embd_head_v    = 128
0.00.098.846 I print_info: n_gqa            = 1
0.00.098.847 I print_info: n_embd_k_gqa     = 2048
0.00.098.849 I print_info: n_embd_v_gqa     = 2048
0.00.098.851 I print_info: f_norm_eps       = 1.0e-05
0.00.098.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.854 I print_info: f_logit_scale    = 0.0e+00
0.00.098.854 I print_info: f_attn_scale     = 0.0e+00
0.00.098.855 I print_info: n_ff             = 8192
0.00.098.856 I print_info: n_expert         = 0
0.00.098.856 I print_info: n_expert_used    = 0
0.00.098.856 I print_info: causal attn      = 1
0.00.098.857 I print_info: pooling type     = 0
0.00.098.857 I print_info: rope type        = 2
0.00.098.858 I print_info: rope scaling     = linear
0.00.098.859 I print_info: freq_base_train  = 10000.0
0.00.098.860 I print_info: freq_scale_train = 1
0.00.098.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.861 I print_info: rope_finetuned   = unknown
0.00.098.862 I print_info: ssm_d_conv       = 0
0.00.098.862 I print_info: ssm_d_inner      = 0
0.00.098.862 I print_info: ssm_d_state      = 0
0.00.098.863 I print_info: ssm_dt_rank      = 0
0.00.098.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.864 I print_info: model type       = 1.4B
0.00.098.865 I print_info: model params     = 1.41 B
0.00.098.866 I print_info: general.name     = 1.4B
0.00.098.869 I print_info: vocab type       = BPE
0.00.098.871 I print_info: n_vocab          = 50304
0.00.098.871 I print_info: n_merges         = 50009
0.00.098.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: LF token         = 187 'Ċ'
0.00.098.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: max token length = 1024
0.00.098.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.286 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.890 I llama_context: constructing llama_context
0.00.270.903 I llama_context: n_seq_max     = 1
0.00.270.904 I llama_context: n_ctx         = 2048
0.00.270.905 I llama_context: n_ctx_per_seq = 2048
0.00.270.905 I llama_context: n_batch       = 2048
0.00.270.905 I llama_context: n_ubatch      = 512
0.00.270.906 I llama_context: causal_attn   = 1
0.00.270.907 I llama_context: flash_attn    = 0
0.00.270.909 I llama_context: freq_base     = 10000.0
0.00.270.909 I llama_context: freq_scale    = 1
0.00.270.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.542 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.254 I llama_context: graph nodes  = 1015
0.00.405.254 I llama_context: graph splits = 1
0.00.405.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.008 I main: llama threadpool init, n_threads = 8
0.00.464.024 I 
0.00.464.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.106 I 
0.00.464.199 I sampler seed: 1234
0.00.464.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.223 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.860.243 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.860.256 I llama_perf_context_print:        load time =     461.83 ms
0.02.860.264 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.860.274 I llama_perf_context_print:        eval time =    2288.26 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.860.285 I llama_perf_context_print:       total time =    2397.92 ms /    70 tokens

real	0m3.025s
user	0m19.392s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type  f16:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = all F32 (guessed)
0.00.030.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.097.945 I load: token to piece cache size = 0.2984 MB
0.00.097.967 I print_info: arch             = gptneox
0.00.097.968 I print_info: vocab_only       = 0
0.00.097.968 I print_info: n_ctx_train      = 2048
0.00.097.968 I print_info: n_embd           = 2048
0.00.097.969 I print_info: n_layer          = 24
0.00.097.990 I print_info: n_head           = 16
0.00.097.996 I print_info: n_head_kv        = 16
0.00.097.997 I print_info: n_rot            = 32
0.00.097.997 I print_info: n_swa            = 0
0.00.097.998 I print_info: n_swa_pattern    = 1
0.00.097.998 I print_info: n_embd_head_k    = 128
0.00.097.998 I print_info: n_embd_head_v    = 128
0.00.098.001 I print_info: n_gqa            = 1
0.00.098.002 I print_info: n_embd_k_gqa     = 2048
0.00.098.004 I print_info: n_embd_v_gqa     = 2048
0.00.098.006 I print_info: f_norm_eps       = 1.0e-05
0.00.098.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.008 I print_info: f_logit_scale    = 0.0e+00
0.00.098.009 I print_info: f_attn_scale     = 0.0e+00
0.00.098.010 I print_info: n_ff             = 8192
0.00.098.011 I print_info: n_expert         = 0
0.00.098.011 I print_info: n_expert_used    = 0
0.00.098.011 I print_info: causal attn      = 1
0.00.098.017 I print_info: pooling type     = 0
0.00.098.017 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.019 I print_info: freq_base_train  = 10000.0
0.00.098.019 I print_info: freq_scale_train = 1
0.00.098.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.020 I print_info: rope_finetuned   = unknown
0.00.098.021 I print_info: ssm_d_conv       = 0
0.00.098.021 I print_info: ssm_d_inner      = 0
0.00.098.021 I print_info: ssm_d_state      = 0
0.00.098.022 I print_info: ssm_dt_rank      = 0
0.00.098.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.023 I print_info: model type       = 1.4B
0.00.098.024 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.027 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.029 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.296 I llama_context: constructing llama_context
0.00.270.303 I llama_context: n_seq_max     = 1
0.00.270.304 I llama_context: n_ctx         = 128
0.00.270.304 I llama_context: n_ctx_per_seq = 128
0.00.270.304 I llama_context: n_batch       = 128
0.00.270.305 I llama_context: n_ubatch      = 128
0.00.270.305 I llama_context: causal_attn   = 1
0.00.270.305 I llama_context: flash_attn    = 0
0.00.270.308 I llama_context: freq_base     = 10000.0
0.00.270.309 I llama_context: freq_scale    = 1
0.00.270.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.702 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.285 I llama_context: graph nodes  = 1015
0.00.289.286 I llama_context: graph splits = 1
0.00.289.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.275 I 
0.00.339.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.376 I perplexity: tokenizing the input ..
0.00.348.056 I perplexity: tokenization took 8.676 ms
0.00.348.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.005 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.932 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.972 I llama_perf_context_print:        load time =     338.88 ms
0.01.486.974 I llama_perf_context_print: prompt eval time =    1135.38 ms /   128 tokens (    8.87 ms per token,   112.74 tokens per second)
0.01.486.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.976 I llama_perf_context_print:       total time =    1147.71 ms /   129 tokens

real	0m1.627s
user	0m9.537s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q8_0
0.00.030.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.160 I load: special tokens cache size = 25
0.00.097.891 I load: token to piece cache size = 0.2984 MB
0.00.097.916 I print_info: arch             = gptneox
0.00.097.921 I print_info: vocab_only       = 0
0.00.097.922 I print_info: n_ctx_train      = 2048
0.00.097.923 I print_info: n_embd           = 2048
0.00.097.923 I print_info: n_layer          = 24
0.00.097.943 I print_info: n_head           = 16
0.00.097.951 I print_info: n_head_kv        = 16
0.00.097.952 I print_info: n_rot            = 32
0.00.097.952 I print_info: n_swa            = 0
0.00.097.952 I print_info: n_swa_pattern    = 1
0.00.097.953 I print_info: n_embd_head_k    = 128
0.00.097.953 I print_info: n_embd_head_v    = 128
0.00.097.956 I print_info: n_gqa            = 1
0.00.097.957 I print_info: n_embd_k_gqa     = 2048
0.00.097.959 I print_info: n_embd_v_gqa     = 2048
0.00.097.960 I print_info: f_norm_eps       = 1.0e-05
0.00.097.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.963 I print_info: f_logit_scale    = 0.0e+00
0.00.097.963 I print_info: f_attn_scale     = 0.0e+00
0.00.097.965 I print_info: n_ff             = 8192
0.00.097.965 I print_info: n_expert         = 0
0.00.097.966 I print_info: n_expert_used    = 0
0.00.097.966 I print_info: causal attn      = 1
0.00.097.967 I print_info: pooling type     = 0
0.00.097.968 I print_info: rope type        = 2
0.00.097.968 I print_info: rope scaling     = linear
0.00.097.970 I print_info: freq_base_train  = 10000.0
0.00.097.971 I print_info: freq_scale_train = 1
0.00.097.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.971 I print_info: rope_finetuned   = unknown
0.00.097.972 I print_info: ssm_d_conv       = 0
0.00.097.973 I print_info: ssm_d_inner      = 0
0.00.097.973 I print_info: ssm_d_state      = 0
0.00.097.973 I print_info: ssm_dt_rank      = 0
0.00.097.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.975 I print_info: model type       = 1.4B
0.00.097.975 I print_info: model params     = 1.41 B
0.00.097.976 I print_info: general.name     = 1.4B
0.00.097.979 I print_info: vocab type       = BPE
0.00.097.984 I print_info: n_vocab          = 50304
0.00.097.984 I print_info: n_merges         = 50009
0.00.097.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: LF token         = 187 'Ċ'
0.00.097.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: max token length = 1024
0.00.097.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.860 I llama_context: constructing llama_context
0.00.169.868 I llama_context: n_seq_max     = 1
0.00.169.869 I llama_context: n_ctx         = 2048
0.00.169.869 I llama_context: n_ctx_per_seq = 2048
0.00.169.869 I llama_context: n_batch       = 2048
0.00.169.870 I llama_context: n_ubatch      = 512
0.00.169.870 I llama_context: causal_attn   = 1
0.00.169.871 I llama_context: flash_attn    = 0
0.00.169.873 I llama_context: freq_base     = 10000.0
0.00.169.874 I llama_context: freq_scale    = 1
0.00.169.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.518 I llama_context: graph nodes  = 1015
0.00.304.519 I llama_context: graph splits = 1
0.00.304.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.828 I main: llama threadpool init, n_threads = 8
0.00.346.844 I 
0.00.346.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.931 I 
0.00.347.027 I sampler seed: 1234
0.00.347.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.075 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.984 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.894.998 I llama_perf_context_print:        load time =     344.66 ms
0.01.895.007 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.895.016 I llama_perf_context_print:        eval time =    1463.78 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.895.024 I llama_perf_context_print:       total time =    1549.84 ms /    70 tokens

real	0m1.992s
user	0m12.441s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q8_0
0.00.031.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.393 I load: special tokens cache size = 25
0.00.099.414 I load: token to piece cache size = 0.2984 MB
0.00.099.435 I print_info: arch             = gptneox
0.00.099.437 I print_info: vocab_only       = 0
0.00.099.438 I print_info: n_ctx_train      = 2048
0.00.099.439 I print_info: n_embd           = 2048
0.00.099.440 I print_info: n_layer          = 24
0.00.099.459 I print_info: n_head           = 16
0.00.099.469 I print_info: n_head_kv        = 16
0.00.099.469 I print_info: n_rot            = 32
0.00.099.470 I print_info: n_swa            = 0
0.00.099.470 I print_info: n_swa_pattern    = 1
0.00.099.471 I print_info: n_embd_head_k    = 128
0.00.099.471 I print_info: n_embd_head_v    = 128
0.00.099.473 I print_info: n_gqa            = 1
0.00.099.475 I print_info: n_embd_k_gqa     = 2048
0.00.099.477 I print_info: n_embd_v_gqa     = 2048
0.00.099.478 I print_info: f_norm_eps       = 1.0e-05
0.00.099.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.481 I print_info: f_logit_scale    = 0.0e+00
0.00.099.482 I print_info: f_attn_scale     = 0.0e+00
0.00.099.483 I print_info: n_ff             = 8192
0.00.099.484 I print_info: n_expert         = 0
0.00.099.484 I print_info: n_expert_used    = 0
0.00.099.485 I print_info: causal attn      = 1
0.00.099.490 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.491 I print_info: rope scaling     = linear
0.00.099.492 I print_info: freq_base_train  = 10000.0
0.00.099.493 I print_info: freq_scale_train = 1
0.00.099.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.494 I print_info: rope_finetuned   = unknown
0.00.099.494 I print_info: ssm_d_conv       = 0
0.00.099.495 I print_info: ssm_d_inner      = 0
0.00.099.496 I print_info: ssm_d_state      = 0
0.00.099.496 I print_info: ssm_dt_rank      = 0
0.00.099.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.498 I print_info: model type       = 1.4B
0.00.099.498 I print_info: model params     = 1.41 B
0.00.099.498 I print_info: general.name     = 1.4B
0.00.099.502 I print_info: vocab type       = BPE
0.00.099.503 I print_info: n_vocab          = 50304
0.00.099.503 I print_info: n_merges         = 50009
0.00.099.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.924 I llama_context: constructing llama_context
0.00.171.933 I llama_context: n_seq_max     = 1
0.00.171.933 I llama_context: n_ctx         = 128
0.00.171.933 I llama_context: n_ctx_per_seq = 128
0.00.171.934 I llama_context: n_batch       = 128
0.00.171.934 I llama_context: n_ubatch      = 128
0.00.171.935 I llama_context: causal_attn   = 1
0.00.171.936 I llama_context: flash_attn    = 0
0.00.171.939 I llama_context: freq_base     = 10000.0
0.00.171.940 I llama_context: freq_scale    = 1
0.00.171.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.963 I llama_context: graph nodes  = 1015
0.00.190.963 I llama_context: graph splits = 1
0.00.190.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.590 I 
0.00.223.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.692 I perplexity: tokenizing the input ..
0.00.232.773 I perplexity: tokenization took 9.076 ms
0.00.232.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.001 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.945 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.988 I llama_perf_context_print:        load time =     223.21 ms
0.01.388.995 I llama_perf_context_print: prompt eval time =    1152.63 ms /   128 tokens (    9.00 ms per token,   111.05 tokens per second)
0.01.388.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.998 I llama_perf_context_print:       total time =    1165.42 ms /   129 tokens

real	0m1.460s
user	0m9.548s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q4_0
0.00.030.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.787 I load: special tokens cache size = 25
0.00.098.641 I load: token to piece cache size = 0.2984 MB
0.00.098.669 I print_info: arch             = gptneox
0.00.098.670 I print_info: vocab_only       = 0
0.00.098.671 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.694 I print_info: n_head           = 16
0.00.098.705 I print_info: n_head_kv        = 16
0.00.098.706 I print_info: n_rot            = 32
0.00.098.706 I print_info: n_swa            = 0
0.00.098.707 I print_info: n_swa_pattern    = 1
0.00.098.707 I print_info: n_embd_head_k    = 128
0.00.098.708 I print_info: n_embd_head_v    = 128
0.00.098.710 I print_info: n_gqa            = 1
0.00.098.712 I print_info: n_embd_k_gqa     = 2048
0.00.098.714 I print_info: n_embd_v_gqa     = 2048
0.00.098.716 I print_info: f_norm_eps       = 1.0e-05
0.00.098.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.718 I print_info: f_logit_scale    = 0.0e+00
0.00.098.718 I print_info: f_attn_scale     = 0.0e+00
0.00.098.720 I print_info: n_ff             = 8192
0.00.098.720 I print_info: n_expert         = 0
0.00.098.721 I print_info: n_expert_used    = 0
0.00.098.721 I print_info: causal attn      = 1
0.00.098.722 I print_info: pooling type     = 0
0.00.098.722 I print_info: rope type        = 2
0.00.098.723 I print_info: rope scaling     = linear
0.00.098.724 I print_info: freq_base_train  = 10000.0
0.00.098.725 I print_info: freq_scale_train = 1
0.00.098.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.726 I print_info: rope_finetuned   = unknown
0.00.098.726 I print_info: ssm_d_conv       = 0
0.00.098.726 I print_info: ssm_d_inner      = 0
0.00.098.727 I print_info: ssm_d_state      = 0
0.00.098.727 I print_info: ssm_dt_rank      = 0
0.00.098.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.728 I print_info: model type       = 1.4B
0.00.098.729 I print_info: model params     = 1.41 B
0.00.098.730 I print_info: general.name     = 1.4B
0.00.098.732 I print_info: vocab type       = BPE
0.00.098.733 I print_info: n_vocab          = 50304
0.00.098.734 I print_info: n_merges         = 50009
0.00.098.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: LF token         = 187 'Ċ'
0.00.098.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: max token length = 1024
0.00.098.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.598 I llama_context: constructing llama_context
0.00.532.610 I llama_context: n_seq_max     = 1
0.00.532.610 I llama_context: n_ctx         = 2048
0.00.532.611 I llama_context: n_ctx_per_seq = 2048
0.00.532.611 I llama_context: n_batch       = 2048
0.00.532.612 I llama_context: n_ubatch      = 512
0.00.532.612 I llama_context: causal_attn   = 1
0.00.532.612 I llama_context: flash_attn    = 0
0.00.532.617 I llama_context: freq_base     = 10000.0
0.00.532.618 I llama_context: freq_scale    = 1
0.00.532.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.470 I llama_context: graph nodes  = 1015
0.00.657.470 I llama_context: graph splits = 1
0.00.657.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.509 I main: llama threadpool init, n_threads = 8
0.00.691.526 I 
0.00.691.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.611 I 
0.00.691.710 I sampler seed: 1234
0.00.691.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.734 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.565 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.700.577 I llama_perf_context_print:        load time =     689.26 ms
0.01.700.586 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.01.700.596 I llama_perf_context_print:        eval time =     957.20 ms /    63 runs   (   15.19 ms per token,    65.82 tokens per second)
0.01.700.610 I llama_perf_context_print:       total time =    1010.77 ms /    70 tokens

real	0m1.822s
user	0m8.251s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.664 I load: special tokens cache size = 25
0.00.099.144 I load: token to piece cache size = 0.2984 MB
0.00.099.168 I print_info: arch             = gptneox
0.00.099.169 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.170 I print_info: n_embd           = 2048
0.00.099.170 I print_info: n_layer          = 24
0.00.099.192 I print_info: n_head           = 16
0.00.099.199 I print_info: n_head_kv        = 16
0.00.099.200 I print_info: n_rot            = 32
0.00.099.200 I print_info: n_swa            = 0
0.00.099.201 I print_info: n_swa_pattern    = 1
0.00.099.201 I print_info: n_embd_head_k    = 128
0.00.099.202 I print_info: n_embd_head_v    = 128
0.00.099.204 I print_info: n_gqa            = 1
0.00.099.205 I print_info: n_embd_k_gqa     = 2048
0.00.099.207 I print_info: n_embd_v_gqa     = 2048
0.00.099.209 I print_info: f_norm_eps       = 1.0e-05
0.00.099.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.211 I print_info: f_logit_scale    = 0.0e+00
0.00.099.211 I print_info: f_attn_scale     = 0.0e+00
0.00.099.213 I print_info: n_ff             = 8192
0.00.099.213 I print_info: n_expert         = 0
0.00.099.213 I print_info: n_expert_used    = 0
0.00.099.214 I print_info: causal attn      = 1
0.00.099.214 I print_info: pooling type     = 0
0.00.099.215 I print_info: rope type        = 2
0.00.099.215 I print_info: rope scaling     = linear
0.00.099.216 I print_info: freq_base_train  = 10000.0
0.00.099.217 I print_info: freq_scale_train = 1
0.00.099.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.218 I print_info: rope_finetuned   = unknown
0.00.099.218 I print_info: ssm_d_conv       = 0
0.00.099.219 I print_info: ssm_d_inner      = 0
0.00.099.219 I print_info: ssm_d_state      = 0
0.00.099.219 I print_info: ssm_dt_rank      = 0
0.00.099.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.221 I print_info: model type       = 1.4B
0.00.099.221 I print_info: model params     = 1.41 B
0.00.099.222 I print_info: general.name     = 1.4B
0.00.099.225 I print_info: vocab type       = BPE
0.00.099.226 I print_info: n_vocab          = 50304
0.00.099.226 I print_info: n_merges         = 50009
0.00.099.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: LF token         = 187 'Ċ'
0.00.099.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.231 I print_info: max token length = 1024
0.00.099.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.190 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.278 I llama_context: constructing llama_context
0.00.526.285 I llama_context: n_seq_max     = 1
0.00.526.286 I llama_context: n_ctx         = 128
0.00.526.286 I llama_context: n_ctx_per_seq = 128
0.00.526.287 I llama_context: n_batch       = 128
0.00.526.287 I llama_context: n_ubatch      = 128
0.00.526.288 I llama_context: causal_attn   = 1
0.00.526.288 I llama_context: flash_attn    = 0
0.00.526.293 I llama_context: freq_base     = 10000.0
0.00.526.293 I llama_context: freq_scale    = 1
0.00.526.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.336 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.164 I llama_context: graph nodes  = 1015
0.00.543.164 I llama_context: graph splits = 1
0.00.543.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.256 I 
0.00.566.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.351 I perplexity: tokenizing the input ..
0.00.574.927 I perplexity: tokenization took 8.572 ms
0.00.574.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.724 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.595 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.636 I llama_perf_context_print:        load time =     565.89 ms
0.01.103.638 I llama_perf_context_print: prompt eval time =     525.24 ms /   128 tokens (    4.10 ms per token,   243.70 tokens per second)
0.01.103.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.641 I llama_perf_context_print:       total time =     537.40 ms /   129 tokens

real	0m1.201s
user	0m4.677s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_1
0.00.030.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.728 I load: special tokens cache size = 25
0.00.096.295 I load: token to piece cache size = 0.2984 MB
0.00.096.317 I print_info: arch             = gptneox
0.00.096.318 I print_info: vocab_only       = 0
0.00.096.318 I print_info: n_ctx_train      = 2048
0.00.096.319 I print_info: n_embd           = 2048
0.00.096.319 I print_info: n_layer          = 24
0.00.096.340 I print_info: n_head           = 16
0.00.096.343 I print_info: n_head_kv        = 16
0.00.096.344 I print_info: n_rot            = 32
0.00.096.344 I print_info: n_swa            = 0
0.00.096.345 I print_info: n_swa_pattern    = 1
0.00.096.345 I print_info: n_embd_head_k    = 128
0.00.096.346 I print_info: n_embd_head_v    = 128
0.00.096.348 I print_info: n_gqa            = 1
0.00.096.350 I print_info: n_embd_k_gqa     = 2048
0.00.096.352 I print_info: n_embd_v_gqa     = 2048
0.00.096.353 I print_info: f_norm_eps       = 1.0e-05
0.00.096.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.356 I print_info: f_logit_scale    = 0.0e+00
0.00.096.356 I print_info: f_attn_scale     = 0.0e+00
0.00.096.358 I print_info: n_ff             = 8192
0.00.096.358 I print_info: n_expert         = 0
0.00.096.359 I print_info: n_expert_used    = 0
0.00.096.359 I print_info: causal attn      = 1
0.00.096.360 I print_info: pooling type     = 0
0.00.096.360 I print_info: rope type        = 2
0.00.096.361 I print_info: rope scaling     = linear
0.00.096.363 I print_info: freq_base_train  = 10000.0
0.00.096.364 I print_info: freq_scale_train = 1
0.00.096.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.364 I print_info: rope_finetuned   = unknown
0.00.096.366 I print_info: ssm_d_conv       = 0
0.00.096.366 I print_info: ssm_d_inner      = 0
0.00.096.367 I print_info: ssm_d_state      = 0
0.00.096.367 I print_info: ssm_dt_rank      = 0
0.00.096.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.369 I print_info: model type       = 1.4B
0.00.096.369 I print_info: model params     = 1.41 B
0.00.096.370 I print_info: general.name     = 1.4B
0.00.096.373 I print_info: vocab type       = BPE
0.00.096.374 I print_info: n_vocab          = 50304
0.00.096.374 I print_info: n_merges         = 50009
0.00.096.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: LF token         = 187 'Ċ'
0.00.096.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: max token length = 1024
0.00.096.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.036 I llama_context: constructing llama_context
0.00.141.044 I llama_context: n_seq_max     = 1
0.00.141.044 I llama_context: n_ctx         = 2048
0.00.141.045 I llama_context: n_ctx_per_seq = 2048
0.00.141.045 I llama_context: n_batch       = 2048
0.00.141.046 I llama_context: n_ubatch      = 512
0.00.141.046 I llama_context: causal_attn   = 1
0.00.141.046 I llama_context: flash_attn    = 0
0.00.141.050 I llama_context: freq_base     = 10000.0
0.00.141.050 I llama_context: freq_scale    = 1
0.00.141.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.089 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.396 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.477 I llama_context: graph nodes  = 1015
0.00.277.478 I llama_context: graph splits = 1
0.00.277.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.970 I main: llama threadpool init, n_threads = 8
0.00.327.986 I 
0.00.328.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.067 I 
0.00.328.162 I sampler seed: 1234
0.00.328.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.200 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.748 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.887.761 I llama_perf_context_print:        load time =     325.78 ms
0.01.887.770 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.887.784 I llama_perf_context_print:        eval time =    1437.11 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.887.797 I llama_perf_context_print:       total time =    1561.49 ms /    70 tokens

real	0m1.968s
user	0m12.631s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q4_1
0.00.030.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.770 I load: special tokens cache size = 25
0.00.100.911 I load: token to piece cache size = 0.2984 MB
0.00.100.938 I print_info: arch             = gptneox
0.00.100.939 I print_info: vocab_only       = 0
0.00.100.939 I print_info: n_ctx_train      = 2048
0.00.100.940 I print_info: n_embd           = 2048
0.00.100.940 I print_info: n_layer          = 24
0.00.100.963 I print_info: n_head           = 16
0.00.100.970 I print_info: n_head_kv        = 16
0.00.100.970 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.971 I print_info: n_swa_pattern    = 1
0.00.100.971 I print_info: n_embd_head_k    = 128
0.00.100.972 I print_info: n_embd_head_v    = 128
0.00.100.973 I print_info: n_gqa            = 1
0.00.100.975 I print_info: n_embd_k_gqa     = 2048
0.00.100.977 I print_info: n_embd_v_gqa     = 2048
0.00.100.979 I print_info: f_norm_eps       = 1.0e-05
0.00.100.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.980 I print_info: f_logit_scale    = 0.0e+00
0.00.100.981 I print_info: f_attn_scale     = 0.0e+00
0.00.100.982 I print_info: n_ff             = 8192
0.00.100.983 I print_info: n_expert         = 0
0.00.100.983 I print_info: n_expert_used    = 0
0.00.100.983 I print_info: causal attn      = 1
0.00.100.984 I print_info: pooling type     = 0
0.00.100.984 I print_info: rope type        = 2
0.00.100.985 I print_info: rope scaling     = linear
0.00.100.986 I print_info: freq_base_train  = 10000.0
0.00.100.987 I print_info: freq_scale_train = 1
0.00.100.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.987 I print_info: rope_finetuned   = unknown
0.00.100.988 I print_info: ssm_d_conv       = 0
0.00.100.988 I print_info: ssm_d_inner      = 0
0.00.100.989 I print_info: ssm_d_state      = 0
0.00.100.989 I print_info: ssm_dt_rank      = 0
0.00.100.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.990 I print_info: model type       = 1.4B
0.00.100.991 I print_info: model params     = 1.41 B
0.00.100.992 I print_info: general.name     = 1.4B
0.00.100.995 I print_info: vocab type       = BPE
0.00.100.996 I print_info: n_vocab          = 50304
0.00.100.996 I print_info: n_merges         = 50009
0.00.100.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: LF token         = 187 'Ċ'
0.00.101.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: max token length = 1024
0.00.101.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.776 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.448 I llama_context: constructing llama_context
0.00.146.457 I llama_context: n_seq_max     = 1
0.00.146.457 I llama_context: n_ctx         = 128
0.00.146.458 I llama_context: n_ctx_per_seq = 128
0.00.146.458 I llama_context: n_batch       = 128
0.00.146.458 I llama_context: n_ubatch      = 128
0.00.146.459 I llama_context: causal_attn   = 1
0.00.146.460 I llama_context: flash_attn    = 0
0.00.146.463 I llama_context: freq_base     = 10000.0
0.00.146.463 I llama_context: freq_scale    = 1
0.00.146.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.956 I llama_context: graph nodes  = 1015
0.00.165.956 I llama_context: graph splits = 1
0.00.165.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.070 I 
0.00.206.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.196 I perplexity: tokenizing the input ..
0.00.214.995 I perplexity: tokenization took 8.794 ms
0.00.215.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.241 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.252 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.295 I llama_perf_context_print:        load time =     205.69 ms
0.02.269.297 I llama_perf_context_print: prompt eval time =    2050.64 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.269.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.304 I llama_perf_context_print:       total time =    2063.25 ms /   129 tokens

real	0m2.324s
user	0m16.714s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_0
0.00.030.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.739 I load: special tokens cache size = 25
0.00.099.319 I load: token to piece cache size = 0.2984 MB
0.00.099.343 I print_info: arch             = gptneox
0.00.099.344 I print_info: vocab_only       = 0
0.00.099.345 I print_info: n_ctx_train      = 2048
0.00.099.345 I print_info: n_embd           = 2048
0.00.099.345 I print_info: n_layer          = 24
0.00.099.367 I print_info: n_head           = 16
0.00.099.374 I print_info: n_head_kv        = 16
0.00.099.374 I print_info: n_rot            = 32
0.00.099.375 I print_info: n_swa            = 0
0.00.099.375 I print_info: n_swa_pattern    = 1
0.00.099.376 I print_info: n_embd_head_k    = 128
0.00.099.376 I print_info: n_embd_head_v    = 128
0.00.099.378 I print_info: n_gqa            = 1
0.00.099.380 I print_info: n_embd_k_gqa     = 2048
0.00.099.382 I print_info: n_embd_v_gqa     = 2048
0.00.099.384 I print_info: f_norm_eps       = 1.0e-05
0.00.099.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.386 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: f_attn_scale     = 0.0e+00
0.00.099.388 I print_info: n_ff             = 8192
0.00.099.389 I print_info: n_expert         = 0
0.00.099.390 I print_info: n_expert_used    = 0
0.00.099.390 I print_info: causal attn      = 1
0.00.099.391 I print_info: pooling type     = 0
0.00.099.391 I print_info: rope type        = 2
0.00.099.392 I print_info: rope scaling     = linear
0.00.099.393 I print_info: freq_base_train  = 10000.0
0.00.099.394 I print_info: freq_scale_train = 1
0.00.099.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.395 I print_info: rope_finetuned   = unknown
0.00.099.395 I print_info: ssm_d_conv       = 0
0.00.099.396 I print_info: ssm_d_inner      = 0
0.00.099.397 I print_info: ssm_d_state      = 0
0.00.099.397 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.398 I print_info: model type       = 1.4B
0.00.099.399 I print_info: model params     = 1.41 B
0.00.099.399 I print_info: general.name     = 1.4B
0.00.099.403 I print_info: vocab type       = BPE
0.00.099.404 I print_info: n_vocab          = 50304
0.00.099.404 I print_info: n_merges         = 50009
0.00.099.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: LF token         = 187 'Ċ'
0.00.099.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: max token length = 1024
0.00.099.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.792 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.442 I llama_context: constructing llama_context
0.00.147.450 I llama_context: n_seq_max     = 1
0.00.147.450 I llama_context: n_ctx         = 2048
0.00.147.451 I llama_context: n_ctx_per_seq = 2048
0.00.147.451 I llama_context: n_batch       = 2048
0.00.147.451 I llama_context: n_ubatch      = 512
0.00.147.452 I llama_context: causal_attn   = 1
0.00.147.452 I llama_context: flash_attn    = 0
0.00.147.455 I llama_context: freq_base     = 10000.0
0.00.147.455 I llama_context: freq_scale    = 1
0.00.147.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.405 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.346 I llama_context: graph nodes  = 1015
0.00.283.347 I llama_context: graph splits = 1
0.00.283.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.041 I main: llama threadpool init, n_threads = 8
0.00.344.057 I 
0.00.344.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.142 I 
0.00.344.240 I sampler seed: 1234
0.00.344.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.262 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.929 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.281.943 I llama_perf_context_print:        load time =     341.80 ms
0.02.281.951 I llama_perf_context_print: prompt eval time =     147.45 ms /     7 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.281.960 I llama_perf_context_print:        eval time =    1780.09 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.281.972 I llama_perf_context_print:       total time =    1939.59 ms /    70 tokens

real	0m2.363s
user	0m15.703s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q5_0
0.00.030.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.062 I load: special tokens cache size = 25
0.00.097.064 I load: token to piece cache size = 0.2984 MB
0.00.097.088 I print_info: arch             = gptneox
0.00.097.089 I print_info: vocab_only       = 0
0.00.097.090 I print_info: n_ctx_train      = 2048
0.00.097.090 I print_info: n_embd           = 2048
0.00.097.090 I print_info: n_layer          = 24
0.00.097.110 I print_info: n_head           = 16
0.00.097.113 I print_info: n_head_kv        = 16
0.00.097.114 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.115 I print_info: n_swa_pattern    = 1
0.00.097.115 I print_info: n_embd_head_k    = 128
0.00.097.116 I print_info: n_embd_head_v    = 128
0.00.097.128 I print_info: n_gqa            = 1
0.00.097.130 I print_info: n_embd_k_gqa     = 2048
0.00.097.132 I print_info: n_embd_v_gqa     = 2048
0.00.097.134 I print_info: f_norm_eps       = 1.0e-05
0.00.097.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.138 I print_info: f_logit_scale    = 0.0e+00
0.00.097.138 I print_info: f_attn_scale     = 0.0e+00
0.00.097.140 I print_info: n_ff             = 8192
0.00.097.140 I print_info: n_expert         = 0
0.00.097.141 I print_info: n_expert_used    = 0
0.00.097.141 I print_info: causal attn      = 1
0.00.097.142 I print_info: pooling type     = 0
0.00.097.142 I print_info: rope type        = 2
0.00.097.143 I print_info: rope scaling     = linear
0.00.097.144 I print_info: freq_base_train  = 10000.0
0.00.097.145 I print_info: freq_scale_train = 1
0.00.097.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.146 I print_info: rope_finetuned   = unknown
0.00.097.147 I print_info: ssm_d_conv       = 0
0.00.097.147 I print_info: ssm_d_inner      = 0
0.00.097.147 I print_info: ssm_d_state      = 0
0.00.097.148 I print_info: ssm_dt_rank      = 0
0.00.097.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.150 I print_info: model type       = 1.4B
0.00.097.150 I print_info: model params     = 1.41 B
0.00.097.151 I print_info: general.name     = 1.4B
0.00.097.154 I print_info: vocab type       = BPE
0.00.097.155 I print_info: n_vocab          = 50304
0.00.097.156 I print_info: n_merges         = 50009
0.00.097.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: LF token         = 187 'Ċ'
0.00.097.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.160 I print_info: max token length = 1024
0.00.097.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.163 I llama_context: constructing llama_context
0.00.145.170 I llama_context: n_seq_max     = 1
0.00.145.170 I llama_context: n_ctx         = 128
0.00.145.171 I llama_context: n_ctx_per_seq = 128
0.00.145.171 I llama_context: n_batch       = 128
0.00.145.172 I llama_context: n_ubatch      = 128
0.00.145.172 I llama_context: causal_attn   = 1
0.00.145.173 I llama_context: flash_attn    = 0
0.00.145.175 I llama_context: freq_base     = 10000.0
0.00.145.176 I llama_context: freq_scale    = 1
0.00.145.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.217 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.031 I llama_context: graph nodes  = 1015
0.00.164.031 I llama_context: graph splits = 1
0.00.164.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.182 I 
0.00.214.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.282 I perplexity: tokenizing the input ..
0.00.222.951 I perplexity: tokenization took 8.664 ms
0.00.222.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.934.691 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.937.607 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.937.650 I llama_perf_context_print:        load time =     213.79 ms
0.02.937.656 I llama_perf_context_print: prompt eval time =    2711.17 ms /   128 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.937.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.659 I llama_perf_context_print:       total time =    2723.48 ms /   129 tokens

real	0m2.993s
user	0m22.072s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_1
0.00.030.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.724 I load: special tokens cache size = 25
0.00.096.391 I load: token to piece cache size = 0.2984 MB
0.00.096.417 I print_info: arch             = gptneox
0.00.096.417 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.418 I print_info: n_embd           = 2048
0.00.096.418 I print_info: n_layer          = 24
0.00.096.438 I print_info: n_head           = 16
0.00.096.445 I print_info: n_head_kv        = 16
0.00.096.446 I print_info: n_rot            = 32
0.00.096.446 I print_info: n_swa            = 0
0.00.096.447 I print_info: n_swa_pattern    = 1
0.00.096.447 I print_info: n_embd_head_k    = 128
0.00.096.448 I print_info: n_embd_head_v    = 128
0.00.096.450 I print_info: n_gqa            = 1
0.00.096.451 I print_info: n_embd_k_gqa     = 2048
0.00.096.453 I print_info: n_embd_v_gqa     = 2048
0.00.096.455 I print_info: f_norm_eps       = 1.0e-05
0.00.096.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.457 I print_info: f_logit_scale    = 0.0e+00
0.00.096.458 I print_info: f_attn_scale     = 0.0e+00
0.00.096.459 I print_info: n_ff             = 8192
0.00.096.460 I print_info: n_expert         = 0
0.00.096.460 I print_info: n_expert_used    = 0
0.00.096.461 I print_info: causal attn      = 1
0.00.096.461 I print_info: pooling type     = 0
0.00.096.463 I print_info: rope type        = 2
0.00.096.464 I print_info: rope scaling     = linear
0.00.096.465 I print_info: freq_base_train  = 10000.0
0.00.096.466 I print_info: freq_scale_train = 1
0.00.096.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.467 I print_info: rope_finetuned   = unknown
0.00.096.467 I print_info: ssm_d_conv       = 0
0.00.096.468 I print_info: ssm_d_inner      = 0
0.00.096.469 I print_info: ssm_d_state      = 0
0.00.096.469 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.470 I print_info: model type       = 1.4B
0.00.096.471 I print_info: model params     = 1.41 B
0.00.096.472 I print_info: general.name     = 1.4B
0.00.096.475 I print_info: vocab type       = BPE
0.00.096.476 I print_info: n_vocab          = 50304
0.00.096.476 I print_info: n_merges         = 50009
0.00.096.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: LF token         = 187 'Ċ'
0.00.096.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.481 I print_info: max token length = 1024
0.00.096.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.343 I llama_context: constructing llama_context
0.00.147.351 I llama_context: n_seq_max     = 1
0.00.147.352 I llama_context: n_ctx         = 2048
0.00.147.352 I llama_context: n_ctx_per_seq = 2048
0.00.147.352 I llama_context: n_batch       = 2048
0.00.147.353 I llama_context: n_ubatch      = 512
0.00.147.353 I llama_context: causal_attn   = 1
0.00.147.354 I llama_context: flash_attn    = 0
0.00.147.356 I llama_context: freq_base     = 10000.0
0.00.147.357 I llama_context: freq_scale    = 1
0.00.147.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.894 I llama_context: graph nodes  = 1015
0.00.280.895 I llama_context: graph splits = 1
0.00.280.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.937 I main: llama threadpool init, n_threads = 8
0.00.349.953 I 
0.00.350.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.039 I 
0.00.350.139 I sampler seed: 1234
0.00.350.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.162 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.631 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.579.646 I llama_perf_context_print:        load time =     347.75 ms
0.02.579.656 I llama_perf_context_print: prompt eval time =     169.41 ms /     7 tokens (   24.20 ms per token,    41.32 tokens per second)
0.02.579.670 I llama_perf_context_print:        eval time =    2049.68 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.579.683 I llama_perf_context_print:       total time =    2231.38 ms /    70 tokens

real	0m2.664s
user	0m18.063s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q5_1
0.00.031.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.745 I load: special tokens cache size = 25
0.00.103.659 I load: token to piece cache size = 0.2984 MB
0.00.103.683 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.689 I print_info: n_ctx_train      = 2048
0.00.103.690 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.712 I print_info: n_head           = 16
0.00.103.721 I print_info: n_head_kv        = 16
0.00.103.722 I print_info: n_rot            = 32
0.00.103.722 I print_info: n_swa            = 0
0.00.103.723 I print_info: n_swa_pattern    = 1
0.00.103.724 I print_info: n_embd_head_k    = 128
0.00.103.725 I print_info: n_embd_head_v    = 128
0.00.103.727 I print_info: n_gqa            = 1
0.00.103.729 I print_info: n_embd_k_gqa     = 2048
0.00.103.731 I print_info: n_embd_v_gqa     = 2048
0.00.103.733 I print_info: f_norm_eps       = 1.0e-05
0.00.103.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.735 I print_info: f_logit_scale    = 0.0e+00
0.00.103.736 I print_info: f_attn_scale     = 0.0e+00
0.00.103.738 I print_info: n_ff             = 8192
0.00.103.738 I print_info: n_expert         = 0
0.00.103.739 I print_info: n_expert_used    = 0
0.00.103.740 I print_info: causal attn      = 1
0.00.103.740 I print_info: pooling type     = 0
0.00.103.740 I print_info: rope type        = 2
0.00.103.741 I print_info: rope scaling     = linear
0.00.103.743 I print_info: freq_base_train  = 10000.0
0.00.103.743 I print_info: freq_scale_train = 1
0.00.103.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.744 I print_info: rope_finetuned   = unknown
0.00.103.746 I print_info: ssm_d_conv       = 0
0.00.103.747 I print_info: ssm_d_inner      = 0
0.00.103.748 I print_info: ssm_d_state      = 0
0.00.103.748 I print_info: ssm_dt_rank      = 0
0.00.103.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.750 I print_info: model type       = 1.4B
0.00.103.751 I print_info: model params     = 1.41 B
0.00.103.751 I print_info: general.name     = 1.4B
0.00.103.754 I print_info: vocab type       = BPE
0.00.103.755 I print_info: n_vocab          = 50304
0.00.103.756 I print_info: n_merges         = 50009
0.00.103.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: LF token         = 187 'Ċ'
0.00.103.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: max token length = 1024
0.00.103.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.160 I llama_context: constructing llama_context
0.00.155.171 I llama_context: n_seq_max     = 1
0.00.155.172 I llama_context: n_ctx         = 128
0.00.155.172 I llama_context: n_ctx_per_seq = 128
0.00.155.172 I llama_context: n_batch       = 128
0.00.155.173 I llama_context: n_ubatch      = 128
0.00.155.173 I llama_context: causal_attn   = 1
0.00.155.175 I llama_context: flash_attn    = 0
0.00.155.178 I llama_context: freq_base     = 10000.0
0.00.155.178 I llama_context: freq_scale    = 1
0.00.155.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.702 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.563 I llama_context: graph nodes  = 1015
0.00.174.563 I llama_context: graph splits = 1
0.00.174.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.005 I 
0.00.231.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.113 I perplexity: tokenizing the input ..
0.00.240.305 I perplexity: tokenization took 9.186 ms
0.00.240.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.072 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.018 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.062 I llama_perf_context_print:        load time =     230.60 ms
0.03.272.064 I llama_perf_context_print: prompt eval time =    3028.15 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.272.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.068 I llama_perf_context_print:       total time =    3041.08 ms /   129 tokens

real	0m3.331s
user	0m24.742s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.432 I llama_model_loader: - type  f32:  194 tensors
0.00.031.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.436 I print_info: file format = GGUF V3 (latest)
0.00.031.437 I print_info: file type   = Q2_K - Medium
0.00.031.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.854 I load: special tokens cache size = 25
0.00.100.680 I load: token to piece cache size = 0.2984 MB
0.00.100.705 I print_info: arch             = gptneox
0.00.100.711 I print_info: vocab_only       = 0
0.00.100.711 I print_info: n_ctx_train      = 2048
0.00.100.712 I print_info: n_embd           = 2048
0.00.100.712 I print_info: n_layer          = 24
0.00.100.731 I print_info: n_head           = 16
0.00.100.740 I print_info: n_head_kv        = 16
0.00.100.740 I print_info: n_rot            = 32
0.00.100.740 I print_info: n_swa            = 0
0.00.100.741 I print_info: n_swa_pattern    = 1
0.00.100.741 I print_info: n_embd_head_k    = 128
0.00.100.742 I print_info: n_embd_head_v    = 128
0.00.100.744 I print_info: n_gqa            = 1
0.00.100.746 I print_info: n_embd_k_gqa     = 2048
0.00.100.748 I print_info: n_embd_v_gqa     = 2048
0.00.100.750 I print_info: f_norm_eps       = 1.0e-05
0.00.100.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.753 I print_info: f_logit_scale    = 0.0e+00
0.00.100.753 I print_info: f_attn_scale     = 0.0e+00
0.00.100.755 I print_info: n_ff             = 8192
0.00.100.756 I print_info: n_expert         = 0
0.00.100.756 I print_info: n_expert_used    = 0
0.00.100.757 I print_info: causal attn      = 1
0.00.100.757 I print_info: pooling type     = 0
0.00.100.758 I print_info: rope type        = 2
0.00.100.758 I print_info: rope scaling     = linear
0.00.100.760 I print_info: freq_base_train  = 10000.0
0.00.100.761 I print_info: freq_scale_train = 1
0.00.100.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.764 I print_info: rope_finetuned   = unknown
0.00.100.764 I print_info: ssm_d_conv       = 0
0.00.100.772 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.772 I print_info: ssm_dt_rank      = 0
0.00.100.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.774 I print_info: model params     = 1.41 B
0.00.100.775 I print_info: general.name     = 1.4B
0.00.100.778 I print_info: vocab type       = BPE
0.00.100.779 I print_info: n_vocab          = 50304
0.00.100.780 I print_info: n_merges         = 50009
0.00.100.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: LF token         = 187 'Ċ'
0.00.100.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: max token length = 1024
0.00.100.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.408 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.067 I llama_context: constructing llama_context
0.00.133.078 I llama_context: n_seq_max     = 1
0.00.133.078 I llama_context: n_ctx         = 2048
0.00.133.079 I llama_context: n_ctx_per_seq = 2048
0.00.133.079 I llama_context: n_batch       = 2048
0.00.133.079 I llama_context: n_ubatch      = 512
0.00.133.080 I llama_context: causal_attn   = 1
0.00.133.080 I llama_context: flash_attn    = 0
0.00.133.083 I llama_context: freq_base     = 10000.0
0.00.133.083 I llama_context: freq_scale    = 1
0.00.133.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.362 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.401 I llama_context: graph nodes  = 1015
0.00.270.402 I llama_context: graph splits = 1
0.00.270.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.026 I main: llama threadpool init, n_threads = 8
0.00.319.042 I 
0.00.319.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.121 I 
0.00.319.220 I sampler seed: 1234
0.00.319.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.240 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.089 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22173.64 tokens per second)
0.01.790.102 I llama_perf_context_print:        load time =     316.65 ms
0.01.790.111 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.790.119 I llama_perf_context_print:        eval time =    1350.13 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.790.128 I llama_perf_context_print:       total time =    1472.77 ms /    70 tokens

real	0m1.864s
user	0m11.887s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q2_K - Medium
0.00.030.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.374 I load: token to piece cache size = 0.2984 MB
0.00.098.403 I print_info: arch             = gptneox
0.00.098.404 I print_info: vocab_only       = 0
0.00.098.404 I print_info: n_ctx_train      = 2048
0.00.098.405 I print_info: n_embd           = 2048
0.00.098.405 I print_info: n_layer          = 24
0.00.098.427 I print_info: n_head           = 16
0.00.098.436 I print_info: n_head_kv        = 16
0.00.098.437 I print_info: n_rot            = 32
0.00.098.437 I print_info: n_swa            = 0
0.00.098.437 I print_info: n_swa_pattern    = 1
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.438 I print_info: n_embd_head_v    = 128
0.00.098.440 I print_info: n_gqa            = 1
0.00.098.442 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.448 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.450 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.452 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.454 I print_info: rope type        = 2
0.00.098.454 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.456 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.458 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.461 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.466 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: LF token         = 187 'Ċ'
0.00.098.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.270 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.929 I llama_context: constructing llama_context
0.00.130.939 I llama_context: n_seq_max     = 1
0.00.130.939 I llama_context: n_ctx         = 128
0.00.130.940 I llama_context: n_ctx_per_seq = 128
0.00.130.940 I llama_context: n_batch       = 128
0.00.130.941 I llama_context: n_ubatch      = 128
0.00.130.941 I llama_context: causal_attn   = 1
0.00.130.941 I llama_context: flash_attn    = 0
0.00.130.944 I llama_context: freq_base     = 10000.0
0.00.130.945 I llama_context: freq_scale    = 1
0.00.130.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.987 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.225 I llama_context: graph nodes  = 1015
0.00.150.226 I llama_context: graph splits = 1
0.00.150.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.440 I 
0.00.188.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.546 I perplexity: tokenizing the input ..
0.00.197.344 I perplexity: tokenization took 8.793 ms
0.00.197.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.611 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.529 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.570 I llama_perf_context_print:        load time =     188.03 ms
0.02.254.572 I llama_perf_context_print: prompt eval time =    2053.66 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.254.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.574 I llama_perf_context_print:       total time =    2066.15 ms /   129 tokens

real	0m2.302s
user	0m16.775s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q3_K - Medium
0.00.030.577 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.003 I load: special tokens cache size = 25
0.00.096.400 I load: token to piece cache size = 0.2984 MB
0.00.096.421 I print_info: arch             = gptneox
0.00.096.426 I print_info: vocab_only       = 0
0.00.096.426 I print_info: n_ctx_train      = 2048
0.00.096.427 I print_info: n_embd           = 2048
0.00.096.427 I print_info: n_layer          = 24
0.00.096.446 I print_info: n_head           = 16
0.00.096.454 I print_info: n_head_kv        = 16
0.00.096.454 I print_info: n_rot            = 32
0.00.096.455 I print_info: n_swa            = 0
0.00.096.455 I print_info: n_swa_pattern    = 1
0.00.096.456 I print_info: n_embd_head_k    = 128
0.00.096.456 I print_info: n_embd_head_v    = 128
0.00.096.458 I print_info: n_gqa            = 1
0.00.096.460 I print_info: n_embd_k_gqa     = 2048
0.00.096.462 I print_info: n_embd_v_gqa     = 2048
0.00.096.463 I print_info: f_norm_eps       = 1.0e-05
0.00.096.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.466 I print_info: f_logit_scale    = 0.0e+00
0.00.096.466 I print_info: f_attn_scale     = 0.0e+00
0.00.096.468 I print_info: n_ff             = 8192
0.00.096.469 I print_info: n_expert         = 0
0.00.096.469 I print_info: n_expert_used    = 0
0.00.096.470 I print_info: causal attn      = 1
0.00.096.471 I print_info: pooling type     = 0
0.00.096.472 I print_info: rope type        = 2
0.00.096.472 I print_info: rope scaling     = linear
0.00.096.474 I print_info: freq_base_train  = 10000.0
0.00.096.475 I print_info: freq_scale_train = 1
0.00.096.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.476 I print_info: rope_finetuned   = unknown
0.00.096.476 I print_info: ssm_d_conv       = 0
0.00.096.477 I print_info: ssm_d_inner      = 0
0.00.096.477 I print_info: ssm_d_state      = 0
0.00.096.477 I print_info: ssm_dt_rank      = 0
0.00.096.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.479 I print_info: model type       = 1.4B
0.00.096.480 I print_info: model params     = 1.41 B
0.00.096.480 I print_info: general.name     = 1.4B
0.00.096.483 I print_info: vocab type       = BPE
0.00.096.484 I print_info: n_vocab          = 50304
0.00.096.485 I print_info: n_merges         = 50009
0.00.096.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: LF token         = 187 'Ċ'
0.00.096.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: max token length = 1024
0.00.096.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.267 I llama_context: constructing llama_context
0.00.135.284 I llama_context: n_seq_max     = 1
0.00.135.285 I llama_context: n_ctx         = 2048
0.00.135.285 I llama_context: n_ctx_per_seq = 2048
0.00.135.286 I llama_context: n_batch       = 2048
0.00.135.287 I llama_context: n_ubatch      = 512
0.00.135.288 I llama_context: causal_attn   = 1
0.00.135.288 I llama_context: flash_attn    = 0
0.00.135.291 I llama_context: freq_base     = 10000.0
0.00.135.292 I llama_context: freq_scale    = 1
0.00.135.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.263 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.306 I llama_context: graph nodes  = 1015
0.00.270.307 I llama_context: graph splits = 1
0.00.270.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.137 I main: llama threadpool init, n_threads = 8
0.00.316.152 I 
0.00.316.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.230 I 
0.00.316.328 I sampler seed: 1234
0.00.316.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.346 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.380 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.722.393 I llama_perf_context_print:        load time =     313.96 ms
0.01.722.402 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.722.410 I llama_perf_context_print:        eval time =    1298.44 ms /    63 runs   (   20.61 ms per token,    48.52 tokens per second)
0.01.722.424 I llama_perf_context_print:       total time =    1407.93 ms /    70 tokens

real	0m1.798s
user	0m11.361s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q3_K - Medium
0.00.030.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.034 I load: special tokens cache size = 25
0.00.100.025 I load: token to piece cache size = 0.2984 MB
0.00.100.052 I print_info: arch             = gptneox
0.00.100.053 I print_info: vocab_only       = 0
0.00.100.053 I print_info: n_ctx_train      = 2048
0.00.100.054 I print_info: n_embd           = 2048
0.00.100.054 I print_info: n_layer          = 24
0.00.100.077 I print_info: n_head           = 16
0.00.100.085 I print_info: n_head_kv        = 16
0.00.100.086 I print_info: n_rot            = 32
0.00.100.086 I print_info: n_swa            = 0
0.00.100.087 I print_info: n_swa_pattern    = 1
0.00.100.087 I print_info: n_embd_head_k    = 128
0.00.100.088 I print_info: n_embd_head_v    = 128
0.00.100.090 I print_info: n_gqa            = 1
0.00.100.092 I print_info: n_embd_k_gqa     = 2048
0.00.100.094 I print_info: n_embd_v_gqa     = 2048
0.00.100.096 I print_info: f_norm_eps       = 1.0e-05
0.00.100.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.098 I print_info: f_logit_scale    = 0.0e+00
0.00.100.098 I print_info: f_attn_scale     = 0.0e+00
0.00.100.100 I print_info: n_ff             = 8192
0.00.100.100 I print_info: n_expert         = 0
0.00.100.100 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.101 I print_info: pooling type     = 0
0.00.100.102 I print_info: rope type        = 2
0.00.100.102 I print_info: rope scaling     = linear
0.00.100.104 I print_info: freq_base_train  = 10000.0
0.00.100.104 I print_info: freq_scale_train = 1
0.00.100.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.105 I print_info: rope_finetuned   = unknown
0.00.100.106 I print_info: ssm_d_conv       = 0
0.00.100.106 I print_info: ssm_d_inner      = 0
0.00.100.106 I print_info: ssm_d_state      = 0
0.00.100.107 I print_info: ssm_dt_rank      = 0
0.00.100.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.110 I print_info: model type       = 1.4B
0.00.100.110 I print_info: model params     = 1.41 B
0.00.100.110 I print_info: general.name     = 1.4B
0.00.100.114 I print_info: vocab type       = BPE
0.00.100.115 I print_info: n_vocab          = 50304
0.00.100.115 I print_info: n_merges         = 50009
0.00.100.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: LF token         = 187 'Ċ'
0.00.100.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: max token length = 1024
0.00.100.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.697 I llama_context: constructing llama_context
0.00.139.705 I llama_context: n_seq_max     = 1
0.00.139.706 I llama_context: n_ctx         = 128
0.00.139.707 I llama_context: n_ctx_per_seq = 128
0.00.139.707 I llama_context: n_batch       = 128
0.00.139.707 I llama_context: n_ubatch      = 128
0.00.139.708 I llama_context: causal_attn   = 1
0.00.139.708 I llama_context: flash_attn    = 0
0.00.139.711 I llama_context: freq_base     = 10000.0
0.00.139.711 I llama_context: freq_scale    = 1
0.00.139.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.754 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.217 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.074 I llama_context: graph nodes  = 1015
0.00.159.074 I llama_context: graph splits = 1
0.00.159.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.864 I 
0.00.194.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.968 I perplexity: tokenizing the input ..
0.00.203.761 I perplexity: tokenization took 8.787 ms
0.00.203.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.757 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.731 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.775 I llama_perf_context_print:        load time =     194.45 ms
0.01.993.777 I llama_perf_context_print: prompt eval time =    1786.39 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.993.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.780 I llama_perf_context_print:       total time =    1798.93 ms /   129 tokens

real	0m2.045s
user	0m14.653s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_K - Medium
0.00.030.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.329 I load: token to piece cache size = 0.2984 MB
0.00.098.354 I print_info: arch             = gptneox
0.00.098.360 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.361 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.392 I print_info: n_head_kv        = 16
0.00.098.392 I print_info: n_rot            = 32
0.00.098.393 I print_info: n_swa            = 0
0.00.098.393 I print_info: n_swa_pattern    = 1
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.395 I print_info: n_embd_head_v    = 128
0.00.098.397 I print_info: n_gqa            = 1
0.00.098.399 I print_info: n_embd_k_gqa     = 2048
0.00.098.401 I print_info: n_embd_v_gqa     = 2048
0.00.098.403 I print_info: f_norm_eps       = 1.0e-05
0.00.098.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.405 I print_info: f_logit_scale    = 0.0e+00
0.00.098.406 I print_info: f_attn_scale     = 0.0e+00
0.00.098.407 I print_info: n_ff             = 8192
0.00.098.408 I print_info: n_expert         = 0
0.00.098.408 I print_info: n_expert_used    = 0
0.00.098.408 I print_info: causal attn      = 1
0.00.098.409 I print_info: pooling type     = 0
0.00.098.409 I print_info: rope type        = 2
0.00.098.410 I print_info: rope scaling     = linear
0.00.098.412 I print_info: freq_base_train  = 10000.0
0.00.098.413 I print_info: freq_scale_train = 1
0.00.098.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.413 I print_info: rope_finetuned   = unknown
0.00.098.414 I print_info: ssm_d_conv       = 0
0.00.098.414 I print_info: ssm_d_inner      = 0
0.00.098.415 I print_info: ssm_d_state      = 0
0.00.098.415 I print_info: ssm_dt_rank      = 0
0.00.098.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.417 I print_info: model type       = 1.4B
0.00.098.418 I print_info: model params     = 1.41 B
0.00.098.418 I print_info: general.name     = 1.4B
0.00.098.421 I print_info: vocab type       = BPE
0.00.098.423 I print_info: n_vocab          = 50304
0.00.098.423 I print_info: n_merges         = 50009
0.00.098.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: LF token         = 187 'Ċ'
0.00.098.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.449 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.097 I llama_context: constructing llama_context
0.00.147.106 I llama_context: n_seq_max     = 1
0.00.147.107 I llama_context: n_ctx         = 2048
0.00.147.107 I llama_context: n_ctx_per_seq = 2048
0.00.147.107 I llama_context: n_batch       = 2048
0.00.147.108 I llama_context: n_ubatch      = 512
0.00.147.108 I llama_context: causal_attn   = 1
0.00.147.108 I llama_context: flash_attn    = 0
0.00.147.111 I llama_context: freq_base     = 10000.0
0.00.147.112 I llama_context: freq_scale    = 1
0.00.147.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.490 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.156 I llama_context: graph nodes  = 1015
0.00.280.156 I llama_context: graph splits = 1
0.00.280.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.983 I main: llama threadpool init, n_threads = 8
0.00.328.998 I 
0.00.329.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.072 I 
0.00.329.167 I sampler seed: 1234
0.00.329.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.186 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.877.469 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.877.501 I llama_perf_context_print:        load time =     326.81 ms
0.01.877.529 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.877.557 I llama_perf_context_print:        eval time =    1430.05 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.877.583 I llama_perf_context_print:       total time =    1550.19 ms /    70 tokens

real	0m1.960s
user	0m12.484s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.044 I load: special tokens cache size = 25
0.00.096.621 I load: token to piece cache size = 0.2984 MB
0.00.096.643 I print_info: arch             = gptneox
0.00.096.643 I print_info: vocab_only       = 0
0.00.096.644 I print_info: n_ctx_train      = 2048
0.00.096.644 I print_info: n_embd           = 2048
0.00.096.645 I print_info: n_layer          = 24
0.00.096.664 I print_info: n_head           = 16
0.00.096.667 I print_info: n_head_kv        = 16
0.00.096.667 I print_info: n_rot            = 32
0.00.096.668 I print_info: n_swa            = 0
0.00.096.668 I print_info: n_swa_pattern    = 1
0.00.096.669 I print_info: n_embd_head_k    = 128
0.00.096.669 I print_info: n_embd_head_v    = 128
0.00.096.672 I print_info: n_gqa            = 1
0.00.096.674 I print_info: n_embd_k_gqa     = 2048
0.00.096.676 I print_info: n_embd_v_gqa     = 2048
0.00.096.677 I print_info: f_norm_eps       = 1.0e-05
0.00.096.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.679 I print_info: f_logit_scale    = 0.0e+00
0.00.096.679 I print_info: f_attn_scale     = 0.0e+00
0.00.096.681 I print_info: n_ff             = 8192
0.00.096.681 I print_info: n_expert         = 0
0.00.096.682 I print_info: n_expert_used    = 0
0.00.096.682 I print_info: causal attn      = 1
0.00.096.683 I print_info: pooling type     = 0
0.00.096.683 I print_info: rope type        = 2
0.00.096.683 I print_info: rope scaling     = linear
0.00.096.685 I print_info: freq_base_train  = 10000.0
0.00.096.685 I print_info: freq_scale_train = 1
0.00.096.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.687 I print_info: rope_finetuned   = unknown
0.00.096.688 I print_info: ssm_d_conv       = 0
0.00.096.688 I print_info: ssm_d_inner      = 0
0.00.096.688 I print_info: ssm_d_state      = 0
0.00.096.689 I print_info: ssm_dt_rank      = 0
0.00.096.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.690 I print_info: model type       = 1.4B
0.00.096.690 I print_info: model params     = 1.41 B
0.00.096.691 I print_info: general.name     = 1.4B
0.00.096.694 I print_info: vocab type       = BPE
0.00.096.695 I print_info: n_vocab          = 50304
0.00.096.696 I print_info: n_merges         = 50009
0.00.096.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: LF token         = 187 'Ċ'
0.00.096.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: max token length = 1024
0.00.096.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.986 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.626 I llama_context: constructing llama_context
0.00.145.633 I llama_context: n_seq_max     = 1
0.00.145.634 I llama_context: n_ctx         = 128
0.00.145.634 I llama_context: n_ctx_per_seq = 128
0.00.145.634 I llama_context: n_batch       = 128
0.00.145.635 I llama_context: n_ubatch      = 128
0.00.145.635 I llama_context: causal_attn   = 1
0.00.145.636 I llama_context: flash_attn    = 0
0.00.145.638 I llama_context: freq_base     = 10000.0
0.00.145.639 I llama_context: freq_scale    = 1
0.00.145.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.679 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.024 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.631 I llama_context: graph nodes  = 1015
0.00.164.631 I llama_context: graph splits = 1
0.00.164.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.429 I 
0.00.203.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.531 I perplexity: tokenizing the input ..
0.00.212.230 I perplexity: tokenization took 8.693 ms
0.00.212.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.740 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.782 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.825 I llama_perf_context_print:        load time =     203.06 ms
0.02.159.828 I llama_perf_context_print: prompt eval time =    1943.92 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.159.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.830 I llama_perf_context_print:       total time =    1956.42 ms /   129 tokens

real	0m2.217s
user	0m15.936s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_K - Medium
0.00.030.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.184 I load: special tokens cache size = 25
0.00.099.292 I load: token to piece cache size = 0.2984 MB
0.00.099.318 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.342 I print_info: n_head           = 16
0.00.099.350 I print_info: n_head_kv        = 16
0.00.099.351 I print_info: n_rot            = 32
0.00.099.351 I print_info: n_swa            = 0
0.00.099.352 I print_info: n_swa_pattern    = 1
0.00.099.352 I print_info: n_embd_head_k    = 128
0.00.099.352 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.358 I print_info: n_embd_v_gqa     = 2048
0.00.099.360 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.362 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.364 I print_info: n_expert         = 0
0.00.099.364 I print_info: n_expert_used    = 0
0.00.099.365 I print_info: causal attn      = 1
0.00.099.365 I print_info: pooling type     = 0
0.00.099.365 I print_info: rope type        = 2
0.00.099.366 I print_info: rope scaling     = linear
0.00.099.367 I print_info: freq_base_train  = 10000.0
0.00.099.368 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.371 I print_info: rope_finetuned   = unknown
0.00.099.371 I print_info: ssm_d_conv       = 0
0.00.099.372 I print_info: ssm_d_inner      = 0
0.00.099.372 I print_info: ssm_d_state      = 0
0.00.099.373 I print_info: ssm_dt_rank      = 0
0.00.099.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.374 I print_info: model type       = 1.4B
0.00.099.375 I print_info: model params     = 1.41 B
0.00.099.375 I print_info: general.name     = 1.4B
0.00.099.379 I print_info: vocab type       = BPE
0.00.099.380 I print_info: n_vocab          = 50304
0.00.099.380 I print_info: n_merges         = 50009
0.00.099.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: LF token         = 187 'Ċ'
0.00.099.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: max token length = 1024
0.00.099.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.437 I llama_context: constructing llama_context
0.00.150.446 I llama_context: n_seq_max     = 1
0.00.150.447 I llama_context: n_ctx         = 2048
0.00.150.447 I llama_context: n_ctx_per_seq = 2048
0.00.150.447 I llama_context: n_batch       = 2048
0.00.150.448 I llama_context: n_ubatch      = 512
0.00.150.448 I llama_context: causal_attn   = 1
0.00.150.449 I llama_context: flash_attn    = 0
0.00.150.452 I llama_context: freq_base     = 10000.0
0.00.150.452 I llama_context: freq_scale    = 1
0.00.150.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.422 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.413 I llama_context: graph nodes  = 1015
0.00.286.413 I llama_context: graph splits = 1
0.00.286.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.979 I main: llama threadpool init, n_threads = 8
0.00.344.993 I 
0.00.345.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.073 I 
0.00.345.169 I sampler seed: 1234
0.00.345.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.188 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.084 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.221.096 I llama_perf_context_print:        load time =     342.75 ms
0.02.221.106 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.221.115 I llama_perf_context_print:        eval time =    1726.10 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.221.131 I llama_perf_context_print:       total time =    1877.80 ms /    70 tokens

real	0m2.306s
user	0m15.246s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_K - Medium
0.00.030.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.865 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.717 I print_info: arch             = gptneox
0.00.098.718 I print_info: vocab_only       = 0
0.00.098.719 I print_info: n_ctx_train      = 2048
0.00.098.719 I print_info: n_embd           = 2048
0.00.098.719 I print_info: n_layer          = 24
0.00.098.741 I print_info: n_head           = 16
0.00.098.749 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.750 I print_info: n_swa            = 0
0.00.098.751 I print_info: n_swa_pattern    = 1
0.00.098.751 I print_info: n_embd_head_k    = 128
0.00.098.752 I print_info: n_embd_head_v    = 128
0.00.098.754 I print_info: n_gqa            = 1
0.00.098.757 I print_info: n_embd_k_gqa     = 2048
0.00.098.758 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1.0e-05
0.00.098.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.764 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.765 I print_info: n_expert_used    = 0
0.00.098.765 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.767 I print_info: rope type        = 2
0.00.098.768 I print_info: rope scaling     = linear
0.00.098.770 I print_info: freq_base_train  = 10000.0
0.00.098.773 I print_info: freq_scale_train = 1
0.00.098.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.774 I print_info: rope_finetuned   = unknown
0.00.098.774 I print_info: ssm_d_conv       = 0
0.00.098.774 I print_info: ssm_d_inner      = 0
0.00.098.775 I print_info: ssm_d_state      = 0
0.00.098.775 I print_info: ssm_dt_rank      = 0
0.00.098.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.805 I print_info: model type       = 1.4B
0.00.098.806 I print_info: model params     = 1.41 B
0.00.098.806 I print_info: general.name     = 1.4B
0.00.098.810 I print_info: vocab type       = BPE
0.00.098.811 I print_info: n_vocab          = 50304
0.00.098.812 I print_info: n_merges         = 50009
0.00.098.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: LF token         = 187 'Ċ'
0.00.098.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: max token length = 1024
0.00.098.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.651 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.336 I llama_context: constructing llama_context
0.00.150.346 I llama_context: n_seq_max     = 1
0.00.150.346 I llama_context: n_ctx         = 128
0.00.150.347 I llama_context: n_ctx_per_seq = 128
0.00.150.347 I llama_context: n_batch       = 128
0.00.150.348 I llama_context: n_ubatch      = 128
0.00.150.348 I llama_context: causal_attn   = 1
0.00.150.349 I llama_context: flash_attn    = 0
0.00.150.351 I llama_context: freq_base     = 10000.0
0.00.150.352 I llama_context: freq_scale    = 1
0.00.150.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.397 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.897 I llama_context: graph nodes  = 1015
0.00.169.898 I llama_context: graph splits = 1
0.00.169.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.206 I 
0.00.218.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.310 I perplexity: tokenizing the input ..
0.00.227.133 I perplexity: tokenization took 8.818 ms
0.00.227.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.789 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.708 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.751 I llama_perf_context_print:        load time =     217.77 ms
0.02.783.753 I llama_perf_context_print: prompt eval time =    2553.04 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.783.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.756 I llama_perf_context_print:       total time =    2565.57 ms /   129 tokens

real	0m2.842s
user	0m20.882s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.615 I load: special tokens cache size = 25
0.00.097.152 I load: token to piece cache size = 0.2984 MB
0.00.097.176 I print_info: arch             = gptneox
0.00.097.180 I print_info: vocab_only       = 0
0.00.097.181 I print_info: n_ctx_train      = 2048
0.00.097.181 I print_info: n_embd           = 2048
0.00.097.182 I print_info: n_layer          = 24
0.00.097.202 I print_info: n_head           = 16
0.00.097.210 I print_info: n_head_kv        = 16
0.00.097.211 I print_info: n_rot            = 32
0.00.097.211 I print_info: n_swa            = 0
0.00.097.212 I print_info: n_swa_pattern    = 1
0.00.097.212 I print_info: n_embd_head_k    = 128
0.00.097.213 I print_info: n_embd_head_v    = 128
0.00.097.215 I print_info: n_gqa            = 1
0.00.097.217 I print_info: n_embd_k_gqa     = 2048
0.00.097.218 I print_info: n_embd_v_gqa     = 2048
0.00.097.220 I print_info: f_norm_eps       = 1.0e-05
0.00.097.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.223 I print_info: f_logit_scale    = 0.0e+00
0.00.097.224 I print_info: f_attn_scale     = 0.0e+00
0.00.097.226 I print_info: n_ff             = 8192
0.00.097.226 I print_info: n_expert         = 0
0.00.097.227 I print_info: n_expert_used    = 0
0.00.097.228 I print_info: causal attn      = 1
0.00.097.228 I print_info: pooling type     = 0
0.00.097.228 I print_info: rope type        = 2
0.00.097.229 I print_info: rope scaling     = linear
0.00.097.231 I print_info: freq_base_train  = 10000.0
0.00.097.231 I print_info: freq_scale_train = 1
0.00.097.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.233 I print_info: rope_finetuned   = unknown
0.00.097.233 I print_info: ssm_d_conv       = 0
0.00.097.233 I print_info: ssm_d_inner      = 0
0.00.097.234 I print_info: ssm_d_state      = 0
0.00.097.234 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.235 I print_info: model type       = 1.4B
0.00.097.236 I print_info: model params     = 1.41 B
0.00.097.236 I print_info: general.name     = 1.4B
0.00.097.239 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.241 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: LF token         = 187 'Ċ'
0.00.097.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: max token length = 1024
0.00.097.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.144 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.761 I llama_context: constructing llama_context
0.00.155.767 I llama_context: n_seq_max     = 1
0.00.155.768 I llama_context: n_ctx         = 2048
0.00.155.768 I llama_context: n_ctx_per_seq = 2048
0.00.155.768 I llama_context: n_batch       = 2048
0.00.155.769 I llama_context: n_ubatch      = 512
0.00.155.769 I llama_context: causal_attn   = 1
0.00.155.770 I llama_context: flash_attn    = 0
0.00.155.772 I llama_context: freq_base     = 10000.0
0.00.155.773 I llama_context: freq_scale    = 1
0.00.155.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.524 I llama_context: graph nodes  = 1015
0.00.289.525 I llama_context: graph splits = 1
0.00.289.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.602 I main: llama threadpool init, n_threads = 8
0.00.350.616 I 
0.00.350.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.690 I 
0.00.350.783 I sampler seed: 1234
0.00.350.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.802 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.149 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.337.162 I llama_perf_context_print:        load time =     348.46 ms
0.02.337.171 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.337.179 I llama_perf_context_print:        eval time =    1827.62 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.337.187 I llama_perf_context_print:       total time =    1988.22 ms /    70 tokens

real	0m2.425s
user	0m16.155s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q6_K
0.00.030.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.574 I load: special tokens cache size = 25
0.00.096.360 I load: token to piece cache size = 0.2984 MB
0.00.096.382 I print_info: arch             = gptneox
0.00.096.384 I print_info: vocab_only       = 0
0.00.096.384 I print_info: n_ctx_train      = 2048
0.00.096.384 I print_info: n_embd           = 2048
0.00.096.385 I print_info: n_layer          = 24
0.00.096.405 I print_info: n_head           = 16
0.00.096.413 I print_info: n_head_kv        = 16
0.00.096.414 I print_info: n_rot            = 32
0.00.096.414 I print_info: n_swa            = 0
0.00.096.415 I print_info: n_swa_pattern    = 1
0.00.096.415 I print_info: n_embd_head_k    = 128
0.00.096.416 I print_info: n_embd_head_v    = 128
0.00.096.418 I print_info: n_gqa            = 1
0.00.096.421 I print_info: n_embd_k_gqa     = 2048
0.00.096.423 I print_info: n_embd_v_gqa     = 2048
0.00.096.424 I print_info: f_norm_eps       = 1.0e-05
0.00.096.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.426 I print_info: f_logit_scale    = 0.0e+00
0.00.096.426 I print_info: f_attn_scale     = 0.0e+00
0.00.096.428 I print_info: n_ff             = 8192
0.00.096.428 I print_info: n_expert         = 0
0.00.096.429 I print_info: n_expert_used    = 0
0.00.096.429 I print_info: causal attn      = 1
0.00.096.430 I print_info: pooling type     = 0
0.00.096.430 I print_info: rope type        = 2
0.00.096.431 I print_info: rope scaling     = linear
0.00.096.432 I print_info: freq_base_train  = 10000.0
0.00.096.433 I print_info: freq_scale_train = 1
0.00.096.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.434 I print_info: rope_finetuned   = unknown
0.00.096.436 I print_info: ssm_d_conv       = 0
0.00.096.437 I print_info: ssm_d_inner      = 0
0.00.096.437 I print_info: ssm_d_state      = 0
0.00.096.437 I print_info: ssm_dt_rank      = 0
0.00.096.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.438 I print_info: model type       = 1.4B
0.00.096.440 I print_info: model params     = 1.41 B
0.00.096.440 I print_info: general.name     = 1.4B
0.00.096.444 I print_info: vocab type       = BPE
0.00.096.445 I print_info: n_vocab          = 50304
0.00.096.445 I print_info: n_merges         = 50009
0.00.096.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: LF token         = 187 'Ċ'
0.00.096.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: max token length = 1024
0.00.096.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.810 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.438 I llama_context: constructing llama_context
0.00.155.446 I llama_context: n_seq_max     = 1
0.00.155.447 I llama_context: n_ctx         = 128
0.00.155.447 I llama_context: n_ctx_per_seq = 128
0.00.155.447 I llama_context: n_batch       = 128
0.00.155.448 I llama_context: n_ubatch      = 128
0.00.155.448 I llama_context: causal_attn   = 1
0.00.155.449 I llama_context: flash_attn    = 0
0.00.155.452 I llama_context: freq_base     = 10000.0
0.00.155.453 I llama_context: freq_scale    = 1
0.00.155.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.495 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.835 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.462 I llama_context: graph nodes  = 1015
0.00.174.462 I llama_context: graph splits = 1
0.00.174.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.669 I 
0.00.225.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.769 I perplexity: tokenizing the input ..
0.00.234.465 I perplexity: tokenization took 8.691 ms
0.00.234.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.846 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.889 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.931 I llama_perf_context_print:        load time =     225.30 ms
0.02.963.934 I llama_perf_context_print: prompt eval time =    2725.82 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.963.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.937 I llama_perf_context_print:       total time =    2738.28 ms /   129 tokens

real	0m3.027s
user	0m22.297s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.870 I load: special tokens cache size = 25
0.00.098.658 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.688 I print_info: vocab_only       = 0
0.00.098.688 I print_info: n_ctx_train      = 2048
0.00.098.689 I print_info: n_embd           = 2048
0.00.098.689 I print_info: n_layer          = 24
0.00.098.710 I print_info: n_head           = 16
0.00.098.718 I print_info: n_head_kv        = 16
0.00.098.718 I print_info: n_rot            = 32
0.00.098.718 I print_info: n_swa            = 0
0.00.098.719 I print_info: n_swa_pattern    = 1
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.720 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.725 I print_info: n_embd_v_gqa     = 2048
0.00.098.727 I print_info: f_norm_eps       = 1.0e-05
0.00.098.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.730 I print_info: f_logit_scale    = 0.0e+00
0.00.098.732 I print_info: f_attn_scale     = 0.0e+00
0.00.098.734 I print_info: n_ff             = 8192
0.00.098.735 I print_info: n_expert         = 0
0.00.098.735 I print_info: n_expert_used    = 0
0.00.098.736 I print_info: causal attn      = 1
0.00.098.736 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.738 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.740 I print_info: freq_scale_train = 1
0.00.098.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.742 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.743 I print_info: ssm_d_inner      = 0
0.00.098.743 I print_info: ssm_d_state      = 0
0.00.098.744 I print_info: ssm_dt_rank      = 0
0.00.098.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.746 I print_info: model type       = 1.4B
0.00.098.748 I print_info: model params     = 1.41 B
0.00.098.750 I print_info: general.name     = 1.4B
0.00.098.753 I print_info: vocab type       = BPE
0.00.098.754 I print_info: n_vocab          = 50304
0.00.098.755 I print_info: n_merges         = 50009
0.00.098.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: LF token         = 187 'Ċ'
0.00.098.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: max token length = 1024
0.00.098.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.886 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.430 I llama_context: constructing llama_context
0.00.532.440 I llama_context: n_seq_max     = 1
0.00.532.440 I llama_context: n_ctx         = 2048
0.00.532.441 I llama_context: n_ctx_per_seq = 2048
0.00.532.441 I llama_context: n_batch       = 2048
0.00.532.442 I llama_context: n_ubatch      = 512
0.00.532.442 I llama_context: causal_attn   = 1
0.00.532.443 I llama_context: flash_attn    = 0
0.00.532.448 I llama_context: freq_base     = 10000.0
0.00.532.448 I llama_context: freq_scale    = 1
0.00.532.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.428 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.148 I llama_context: graph nodes  = 1015
0.00.657.149 I llama_context: graph splits = 1
0.00.657.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.149 I llama_context: constructing llama_context
0.01.031.169 I llama_context: n_seq_max     = 1
0.01.031.169 I llama_context: n_ctx         = 2048
0.01.031.170 I llama_context: n_ctx_per_seq = 2048
0.01.031.170 I llama_context: n_batch       = 2048
0.01.031.171 I llama_context: n_ubatch      = 512
0.01.031.171 I llama_context: causal_attn   = 1
0.01.031.171 I llama_context: flash_attn    = 0
0.01.031.176 I llama_context: freq_base     = 10000.0
0.01.031.177 I llama_context: freq_scale    = 1
0.01.031.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.147.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.311 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.687 I llama_context: graph nodes  = 1015
0.01.156.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.859 I llama_context: constructing llama_context
0.01.465.878 I llama_context: n_seq_max     = 1
0.01.465.878 I llama_context: n_ctx         = 2048
0.01.465.879 I llama_context: n_ctx_per_seq = 2048
0.01.465.879 I llama_context: n_batch       = 2048
0.01.465.880 I llama_context: n_ubatch      = 512
0.01.465.880 I llama_context: causal_attn   = 1
0.01.465.880 I llama_context: flash_attn    = 0
0.01.465.888 I llama_context: freq_base     = 10000.0
0.01.465.888 I llama_context: freq_scale    = 1
0.01.465.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.580.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.137 I llama_context: graph nodes  = 1015
0.01.590.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m6.617s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_0
0.00.030.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.081 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.677 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.708 I print_info: n_head           = 16
0.00.098.716 I print_info: n_head_kv        = 16
0.00.098.716 I print_info: n_rot            = 32
0.00.098.717 I print_info: n_swa            = 0
0.00.098.717 I print_info: n_swa_pattern    = 1
0.00.098.717 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.726 I print_info: n_embd_v_gqa     = 2048
0.00.098.727 I print_info: f_norm_eps       = 1.0e-05
0.00.098.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.731 I print_info: f_logit_scale    = 0.0e+00
0.00.098.731 I print_info: f_attn_scale     = 0.0e+00
0.00.098.733 I print_info: n_ff             = 8192
0.00.098.733 I print_info: n_expert         = 0
0.00.098.734 I print_info: n_expert_used    = 0
0.00.098.734 I print_info: causal attn      = 1
0.00.098.735 I print_info: pooling type     = 0
0.00.098.735 I print_info: rope type        = 2
0.00.098.736 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.739 I print_info: freq_scale_train = 1
0.00.098.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.741 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.742 I print_info: ssm_d_inner      = 0
0.00.098.742 I print_info: ssm_d_state      = 0
0.00.098.743 I print_info: ssm_dt_rank      = 0
0.00.098.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.744 I print_info: model type       = 1.4B
0.00.098.745 I print_info: model params     = 1.41 B
0.00.098.746 I print_info: general.name     = 1.4B
0.00.098.748 I print_info: vocab type       = BPE
0.00.098.750 I print_info: n_vocab          = 50304
0.00.098.750 I print_info: n_merges         = 50009
0.00.098.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.668 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.516 I llama_context: constructing llama_context
0.00.529.525 I llama_context: n_seq_max     = 1
0.00.529.525 I llama_context: n_ctx         = 2048
0.00.529.526 I llama_context: n_ctx_per_seq = 2048
0.00.529.526 I llama_context: n_batch       = 2048
0.00.529.526 I llama_context: n_ubatch      = 512
0.00.529.527 I llama_context: causal_attn   = 1
0.00.529.527 I llama_context: flash_attn    = 1
0.00.529.532 I llama_context: freq_base     = 10000.0
0.00.529.533 I llama_context: freq_scale    = 1
0.00.529.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.646.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.405 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.863 I llama_context: graph nodes  = 920
0.00.655.863 I llama_context: graph splits = 1
0.00.655.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.188 I llama_context: constructing llama_context
0.01.002.205 I llama_context: n_seq_max     = 1
0.01.002.206 I llama_context: n_ctx         = 2048
0.01.002.206 I llama_context: n_ctx_per_seq = 2048
0.01.002.207 I llama_context: n_batch       = 2048
0.01.002.207 I llama_context: n_ubatch      = 512
0.01.002.208 I llama_context: causal_attn   = 1
0.01.002.208 I llama_context: flash_attn    = 1
0.01.002.213 I llama_context: freq_base     = 10000.0
0.01.002.213 I llama_context: freq_scale    = 1
0.01.002.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.116.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.017 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.145 I llama_context: graph nodes  = 920
0.01.126.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.764 I llama_context: constructing llama_context
0.01.424.783 I llama_context: n_seq_max     = 1
0.01.424.784 I llama_context: n_ctx         = 2048
0.01.424.784 I llama_context: n_ctx_per_seq = 2048
0.01.424.785 I llama_context: n_batch       = 2048
0.01.424.785 I llama_context: n_ubatch      = 512
0.01.424.786 I llama_context: causal_attn   = 1
0.01.424.786 I llama_context: flash_attn    = 1
0.01.424.792 I llama_context: freq_base     = 10000.0
0.01.424.793 I llama_context: freq_scale    = 1
0.01.424.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.534.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.012 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.201 I llama_context: graph nodes  = 920
0.01.544.202 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.242s
sys	0m0.784s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81527minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
