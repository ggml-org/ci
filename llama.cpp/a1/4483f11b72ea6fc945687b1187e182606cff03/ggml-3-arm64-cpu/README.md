## Summary

- status:  SUCCESS ✅
- runtime: 7:48.47
- date:    Thu Aug 28 08:32:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a14483f11b72ea6fc945687b1187e182606cff03
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.09 sec*proc (35 tests)

Total Test time (real) =  94.10 sec

real	1m34.112s
user	2m1.771s
sys	0m2.412s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.38 sec*proc (36 tests)

Total Test time (real) =  31.39 sec

real	0m31.400s
user	0m32.596s
sys	0m2.279s
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
0.00.000.216 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.463 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.518 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.519 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.186 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.610 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.617 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.617 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.618 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.619 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.620 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.621 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.623 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.623 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.625 I llama_model_loader: - type  f32:  124 tensors
0.00.011.626 I llama_model_loader: - type  f16:   73 tensors
0.00.011.627 I print_info: file format = GGUF V3 (latest)
0.00.011.629 I print_info: file type   = F16
0.00.011.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.133 I load: printing all EOG tokens:
0.00.036.134 I load:   - 102 ('[SEP]')
0.00.036.182 I load: special tokens cache size = 5
0.00.041.138 I load: token to piece cache size = 0.2032 MB
0.00.041.157 I print_info: arch             = bert
0.00.041.160 I print_info: vocab_only       = 0
0.00.041.161 I print_info: n_ctx_train      = 512
0.00.041.161 I print_info: n_embd           = 384
0.00.041.162 I print_info: n_layer          = 12
0.00.041.179 I print_info: n_head           = 12
0.00.041.184 I print_info: n_head_kv        = 12
0.00.041.184 I print_info: n_rot            = 32
0.00.041.185 I print_info: n_swa            = 0
0.00.041.186 I print_info: is_swa_any       = 0
0.00.041.186 I print_info: n_embd_head_k    = 32
0.00.041.187 I print_info: n_embd_head_v    = 32
0.00.041.189 I print_info: n_gqa            = 1
0.00.041.191 I print_info: n_embd_k_gqa     = 384
0.00.041.193 I print_info: n_embd_v_gqa     = 384
0.00.041.194 I print_info: f_norm_eps       = 1.0e-12
0.00.041.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.197 I print_info: f_logit_scale    = 0.0e+00
0.00.041.198 I print_info: f_attn_scale     = 0.0e+00
0.00.041.200 I print_info: n_ff             = 1536
0.00.041.201 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.202 I print_info: causal attn      = 0
0.00.041.202 I print_info: pooling type     = 2
0.00.041.202 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.204 I print_info: freq_base_train  = 10000.0
0.00.041.205 I print_info: freq_scale_train = 1
0.00.041.205 I print_info: n_ctx_orig_yarn  = 512
0.00.041.206 I print_info: rope_finetuned   = unknown
0.00.041.207 I print_info: n_cls_out        = 1
0.00.041.208 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.209 I print_info: model type       = 33M
0.00.041.210 I print_info: model params     = 33.21 M
0.00.041.212 I print_info: general.name     = Bge Small
0.00.041.215 I print_info: vocab type       = WPM
0.00.041.216 I print_info: n_vocab          = 30522
0.00.041.216 I print_info: n_merges         = 0
0.00.041.217 I print_info: BOS token        = 101 '[CLS]'
0.00.041.217 I print_info: EOS token        = 102 '[SEP]'
0.00.041.218 I print_info: UNK token        = 100 '[UNK]'
0.00.041.218 I print_info: SEP token        = 102 '[SEP]'
0.00.041.219 I print_info: PAD token        = 0 '[PAD]'
0.00.041.219 I print_info: MASK token       = 103 '[MASK]'
0.00.041.220 I print_info: LF token         = 0 '[PAD]'
0.00.041.221 I print_info: EOG token        = 102 '[SEP]'
0.00.041.221 I print_info: max token length = 21
0.00.041.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.088 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.952 I llama_context: constructing llama_context
0.00.047.958 I llama_context: n_seq_max     = 1
0.00.047.958 I llama_context: n_ctx         = 512
0.00.047.958 I llama_context: n_ctx_per_seq = 512
0.00.047.959 I llama_context: n_batch       = 2048
0.00.047.959 I llama_context: n_ubatch      = 2048
0.00.047.960 I llama_context: causal_attn   = 0
0.00.047.960 I llama_context: flash_attn    = 0
0.00.047.960 I llama_context: kv_unified    = true
0.00.047.963 I llama_context: freq_base     = 10000.0
0.00.047.963 I llama_context: freq_scale    = 1
0.00.047.985 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.437 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.441 I llama_context: graph nodes  = 431
0.00.049.441 I llama_context: graph splits = 1
0.00.049.450 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.023 I 
0.00.052.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.668 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.670 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2874.48 tokens per second)
0.00.056.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.673 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.056.674 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.094s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.459 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.262 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.274 I load: printing all EOG tokens:
0.00.034.275 I load:   - 102 ('[SEP]')
0.00.034.344 I load: special tokens cache size = 5
0.00.039.019 I load: token to piece cache size = 0.2032 MB
0.00.039.040 I print_info: arch             = bert
0.00.039.043 I print_info: vocab_only       = 0
0.00.039.044 I print_info: n_ctx_train      = 512
0.00.039.044 I print_info: n_embd           = 384
0.00.039.045 I print_info: n_layer          = 12
0.00.039.066 I print_info: n_head           = 12
0.00.039.071 I print_info: n_head_kv        = 12
0.00.039.071 I print_info: n_rot            = 32
0.00.039.072 I print_info: n_swa            = 0
0.00.039.073 I print_info: is_swa_any       = 0
0.00.039.074 I print_info: n_embd_head_k    = 32
0.00.039.074 I print_info: n_embd_head_v    = 32
0.00.039.076 I print_info: n_gqa            = 1
0.00.039.078 I print_info: n_embd_k_gqa     = 384
0.00.039.080 I print_info: n_embd_v_gqa     = 384
0.00.039.082 I print_info: f_norm_eps       = 1.0e-12
0.00.039.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.085 I print_info: f_logit_scale    = 0.0e+00
0.00.039.085 I print_info: f_attn_scale     = 0.0e+00
0.00.039.087 I print_info: n_ff             = 1536
0.00.039.088 I print_info: n_expert         = 0
0.00.039.088 I print_info: n_expert_used    = 0
0.00.039.089 I print_info: causal attn      = 0
0.00.039.089 I print_info: pooling type     = 2
0.00.039.090 I print_info: rope type        = 2
0.00.039.090 I print_info: rope scaling     = linear
0.00.039.092 I print_info: freq_base_train  = 10000.0
0.00.039.092 I print_info: freq_scale_train = 1
0.00.039.093 I print_info: n_ctx_orig_yarn  = 512
0.00.039.093 I print_info: rope_finetuned   = unknown
0.00.039.094 I print_info: n_cls_out        = 1
0.00.039.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.096 I print_info: model type       = 33M
0.00.039.097 I print_info: model params     = 33.21 M
0.00.039.097 I print_info: general.name     = Bge Small
0.00.039.100 I print_info: vocab type       = WPM
0.00.039.101 I print_info: n_vocab          = 30522
0.00.039.102 I print_info: n_merges         = 0
0.00.039.103 I print_info: BOS token        = 101 '[CLS]'
0.00.039.103 I print_info: EOS token        = 102 '[SEP]'
0.00.039.104 I print_info: UNK token        = 100 '[UNK]'
0.00.039.105 I print_info: SEP token        = 102 '[SEP]'
0.00.039.105 I print_info: PAD token        = 0 '[PAD]'
0.00.039.106 I print_info: MASK token       = 103 '[MASK]'
0.00.039.106 I print_info: LF token         = 0 '[PAD]'
0.00.039.107 I print_info: EOG token        = 102 '[SEP]'
0.00.039.108 I print_info: max token length = 21
0.00.039.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.100 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.972 I llama_context: constructing llama_context
0.00.043.977 I llama_context: n_seq_max     = 1
0.00.043.978 I llama_context: n_ctx         = 512
0.00.043.978 I llama_context: n_ctx_per_seq = 512
0.00.043.978 I llama_context: n_batch       = 2048
0.00.043.979 I llama_context: n_ubatch      = 2048
0.00.043.979 I llama_context: causal_attn   = 0
0.00.043.980 I llama_context: flash_attn    = 0
0.00.043.980 I llama_context: kv_unified    = true
0.00.043.982 I llama_context: freq_base     = 10000.0
0.00.043.983 I llama_context: freq_scale    = 1
0.00.044.005 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.406 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.410 I llama_context: graph nodes  = 431
0.00.045.410 I llama_context: graph splits = 1
0.00.045.421 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.719 I 
0.00.047.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.078 I llama_perf_context_print:        load time =      47.40 ms
0.00.052.080 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.052.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.083 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.052.084 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.081s
sys	0m0.020s
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
0.00.000.213 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.771 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.806 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.364 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.365 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.369 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.371 I llama_model_loader: - type  f32:   40 tensors
0.00.028.372 I llama_model_loader: - type  f16:   26 tensors
0.00.028.374 I print_info: file format = GGUF V3 (latest)
0.00.028.375 I print_info: file type   = F16
0.00.028.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.767 W load: empty token at index 5
0.00.052.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.492 I load: printing all EOG tokens:
0.00.085.493 I load:   - 2 ('</s>')
0.00.085.621 I load: special tokens cache size = 5
0.00.780.725 I load: token to piece cache size = 1.5060 MB
0.00.780.750 I print_info: arch             = jina-bert-v2
0.00.780.751 I print_info: vocab_only       = 0
0.00.780.752 I print_info: n_ctx_train      = 8192
0.00.780.752 I print_info: n_embd           = 384
0.00.780.752 I print_info: n_layer          = 4
0.00.780.773 I print_info: n_head           = 12
0.00.780.775 I print_info: n_head_kv        = 12
0.00.780.776 I print_info: n_rot            = 32
0.00.780.777 I print_info: n_swa            = 0
0.00.780.779 I print_info: is_swa_any       = 0
0.00.780.779 I print_info: n_embd_head_k    = 32
0.00.780.780 I print_info: n_embd_head_v    = 32
0.00.780.782 I print_info: n_gqa            = 1
0.00.780.783 I print_info: n_embd_k_gqa     = 384
0.00.780.785 I print_info: n_embd_v_gqa     = 384
0.00.780.787 I print_info: f_norm_eps       = 1.0e-12
0.00.780.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.790 I print_info: f_logit_scale    = 0.0e+00
0.00.780.790 I print_info: f_attn_scale     = 0.0e+00
0.00.780.792 I print_info: n_ff             = 1536
0.00.780.792 I print_info: n_expert         = 0
0.00.780.793 I print_info: n_expert_used    = 0
0.00.780.793 I print_info: causal attn      = 0
0.00.780.794 I print_info: pooling type     = -1
0.00.780.794 I print_info: rope type        = -1
0.00.780.794 I print_info: rope scaling     = linear
0.00.780.796 I print_info: freq_base_train  = 10000.0
0.00.780.796 I print_info: freq_scale_train = 1
0.00.780.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.798 I print_info: rope_finetuned   = unknown
0.00.780.798 I print_info: model type       = 33M
0.00.780.800 I print_info: model params     = 32.90 M
0.00.780.801 I print_info: general.name     = Jina Bert Implementation
0.00.780.804 I print_info: vocab type       = BPE
0.00.780.806 I print_info: n_vocab          = 61056
0.00.780.806 I print_info: n_merges         = 39382
0.00.780.807 I print_info: BOS token        = 0 '<s>'
0.00.780.807 I print_info: EOS token        = 2 '</s>'
0.00.780.808 I print_info: UNK token        = 3 '<unk>'
0.00.780.808 I print_info: SEP token        = 2 '</s>'
0.00.780.809 I print_info: PAD token        = 1 '<pad>'
0.00.780.809 I print_info: MASK token       = 4 '<mask>'
0.00.780.811 I print_info: EOG token        = 2 '</s>'
0.00.780.811 I print_info: max token length = 45
0.00.780.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.010 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.867 I llama_context: constructing llama_context
0.00.785.875 I llama_context: n_seq_max     = 1
0.00.785.876 I llama_context: n_ctx         = 8192
0.00.785.876 I llama_context: n_ctx_per_seq = 8192
0.00.785.877 I llama_context: n_batch       = 2048
0.00.785.877 I llama_context: n_ubatch      = 2048
0.00.785.877 I llama_context: causal_attn   = 0
0.00.785.878 I llama_context: flash_attn    = 0
0.00.785.879 I llama_context: kv_unified    = true
0.00.785.881 I llama_context: freq_base     = 10000.0
0.00.785.881 I llama_context: freq_scale    = 1
0.00.785.903 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.335 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.339 I llama_context: graph nodes  = 148
0.00.786.339 I llama_context: graph splits = 1
0.00.786.348 I common_init_from_params: added </s> logit bias = -inf
0.00.786.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.290 I 
0.00.788.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.578 I main: prompt 0: 'what is panda?	hi'
0.00.788.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.591 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.591 I main: number of tokens in prompt = 13
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


0.00.788.597 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.597 I main: number of tokens in prompt = 40
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


0.00.788.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.287 I llama_perf_context_print:        load time =     788.01 ms
0.00.795.305 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9551.69 tokens per second)
0.00.795.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.328 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens
0.00.795.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.849s
sys	0m0.028s
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
0.00.000.230 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type  f16:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = all F32 (guessed)
0.00.030.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.403 I load: printing all EOG tokens:
0.00.083.408 I load:   - 0 ('<|endoftext|>')
0.00.083.498 I load: special tokens cache size = 25
0.00.103.563 I load: token to piece cache size = 0.2984 MB
0.00.103.583 I print_info: arch             = gptneox
0.00.103.585 I print_info: vocab_only       = 0
0.00.103.586 I print_info: n_ctx_train      = 2048
0.00.103.587 I print_info: n_embd           = 2048
0.00.103.587 I print_info: n_layer          = 24
0.00.103.609 I print_info: n_head           = 16
0.00.103.614 I print_info: n_head_kv        = 16
0.00.103.614 I print_info: n_rot            = 32
0.00.103.615 I print_info: n_swa            = 0
0.00.103.616 I print_info: is_swa_any       = 0
0.00.103.617 I print_info: n_embd_head_k    = 128
0.00.103.617 I print_info: n_embd_head_v    = 128
0.00.103.619 I print_info: n_gqa            = 1
0.00.103.621 I print_info: n_embd_k_gqa     = 2048
0.00.103.623 I print_info: n_embd_v_gqa     = 2048
0.00.103.624 I print_info: f_norm_eps       = 1.0e-05
0.00.103.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.627 I print_info: f_logit_scale    = 0.0e+00
0.00.103.627 I print_info: f_attn_scale     = 0.0e+00
0.00.103.628 I print_info: n_ff             = 8192
0.00.103.629 I print_info: n_expert         = 0
0.00.103.629 I print_info: n_expert_used    = 0
0.00.103.630 I print_info: causal attn      = 1
0.00.103.631 I print_info: pooling type     = 0
0.00.103.631 I print_info: rope type        = 2
0.00.103.632 I print_info: rope scaling     = linear
0.00.103.633 I print_info: freq_base_train  = 10000.0
0.00.103.634 I print_info: freq_scale_train = 1
0.00.103.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.635 I print_info: rope_finetuned   = unknown
0.00.103.636 I print_info: model type       = 1.4B
0.00.103.637 I print_info: model params     = 1.41 B
0.00.103.637 I print_info: general.name     = 1.4B
0.00.103.640 I print_info: vocab type       = BPE
0.00.103.641 I print_info: n_vocab          = 50304
0.00.103.641 I print_info: n_merges         = 50009
0.00.103.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: LF token         = 187 'Ċ'
0.00.103.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: max token length = 1024
0.00.103.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.815 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.413 I llama_context: constructing llama_context
0.00.273.419 I llama_context: n_seq_max     = 1
0.00.273.420 I llama_context: n_ctx         = 2048
0.00.273.420 I llama_context: n_ctx_per_seq = 2048
0.00.273.421 I llama_context: n_batch       = 2048
0.00.273.421 I llama_context: n_ubatch      = 512
0.00.273.422 I llama_context: causal_attn   = 1
0.00.273.422 I llama_context: flash_attn    = 0
0.00.273.423 I llama_context: kv_unified    = false
0.00.273.425 I llama_context: freq_base     = 10000.0
0.00.273.425 I llama_context: freq_scale    = 1
0.00.273.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.521 I llama_context: graph nodes  = 943
0.00.398.521 I llama_context: graph splits = 1
0.00.398.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.543 I main: llama threadpool init, n_threads = 8
0.00.459.556 I 
0.00.459.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.636 I 
0.00.459.728 I sampler seed: 1234
0.00.459.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.745 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.987.914 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.987.926 I llama_perf_context_print:        load time =     457.35 ms
0.02.987.934 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.987.943 I llama_perf_context_print:        eval time =    2418.41 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.987.958 I llama_perf_context_print:       total time =    2530.08 ms /    70 tokens
0.02.987.966 I llama_perf_context_print:    graphs reused =         60

real	0m3.154s
user	0m20.646s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type  f16:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = all F32 (guessed)
0.00.029.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.217 I load: printing all EOG tokens:
0.00.083.225 I load:   - 0 ('<|endoftext|>')
0.00.083.301 I load: special tokens cache size = 25
0.00.103.078 I load: token to piece cache size = 0.2984 MB
0.00.103.098 I print_info: arch             = gptneox
0.00.103.099 I print_info: vocab_only       = 0
0.00.103.100 I print_info: n_ctx_train      = 2048
0.00.103.100 I print_info: n_embd           = 2048
0.00.103.101 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.121 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.122 I print_info: n_swa            = 0
0.00.103.123 I print_info: is_swa_any       = 0
0.00.103.124 I print_info: n_embd_head_k    = 128
0.00.103.124 I print_info: n_embd_head_v    = 128
0.00.103.126 I print_info: n_gqa            = 1
0.00.103.128 I print_info: n_embd_k_gqa     = 2048
0.00.103.130 I print_info: n_embd_v_gqa     = 2048
0.00.103.132 I print_info: f_norm_eps       = 1.0e-05
0.00.103.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.134 I print_info: f_logit_scale    = 0.0e+00
0.00.103.134 I print_info: f_attn_scale     = 0.0e+00
0.00.103.136 I print_info: n_ff             = 8192
0.00.103.136 I print_info: n_expert         = 0
0.00.103.137 I print_info: n_expert_used    = 0
0.00.103.137 I print_info: causal attn      = 1
0.00.103.137 I print_info: pooling type     = 0
0.00.103.138 I print_info: rope type        = 2
0.00.103.138 I print_info: rope scaling     = linear
0.00.103.140 I print_info: freq_base_train  = 10000.0
0.00.103.140 I print_info: freq_scale_train = 1
0.00.103.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.141 I print_info: rope_finetuned   = unknown
0.00.103.142 I print_info: model type       = 1.4B
0.00.103.143 I print_info: model params     = 1.41 B
0.00.103.143 I print_info: general.name     = 1.4B
0.00.103.146 I print_info: vocab type       = BPE
0.00.103.147 I print_info: n_vocab          = 50304
0.00.103.148 I print_info: n_merges         = 50009
0.00.103.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: LF token         = 187 'Ċ'
0.00.103.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: max token length = 1024
0.00.103.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.627 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.249 I llama_context: constructing llama_context
0.00.276.257 I llama_context: n_seq_max     = 1
0.00.276.257 I llama_context: n_ctx         = 128
0.00.276.258 I llama_context: n_ctx_per_seq = 128
0.00.276.258 I llama_context: n_batch       = 128
0.00.276.258 I llama_context: n_ubatch      = 128
0.00.276.259 I llama_context: causal_attn   = 1
0.00.276.259 I llama_context: flash_attn    = 0
0.00.276.260 I llama_context: kv_unified    = false
0.00.276.262 I llama_context: freq_base     = 10000.0
0.00.276.263 I llama_context: freq_scale    = 1
0.00.276.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.394 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.284.732 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.087 I llama_context: graph nodes  = 943
0.00.287.087 I llama_context: graph splits = 1
0.00.287.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.200 I 
0.00.339.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.292 I perplexity: tokenizing the input ..
0.00.348.185 I perplexity: tokenization took 8.888 ms
0.00.348.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.504 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.417 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.462 I llama_perf_context_print:        load time =     338.86 ms
0.01.519.464 I llama_perf_context_print: prompt eval time =    1167.72 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.519.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.467 I llama_perf_context_print:       total time =    1180.28 ms /   129 tokens
0.01.519.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.793s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q8_0
0.00.030.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.259 I load: printing all EOG tokens:
0.00.085.267 I load:   - 0 ('<|endoftext|>')
0.00.085.346 I load: special tokens cache size = 25
0.00.105.426 I load: token to piece cache size = 0.2984 MB
0.00.105.447 I print_info: arch             = gptneox
0.00.105.448 I print_info: vocab_only       = 0
0.00.105.449 I print_info: n_ctx_train      = 2048
0.00.105.449 I print_info: n_embd           = 2048
0.00.105.450 I print_info: n_layer          = 24
0.00.105.469 I print_info: n_head           = 16
0.00.105.475 I print_info: n_head_kv        = 16
0.00.105.475 I print_info: n_rot            = 32
0.00.105.476 I print_info: n_swa            = 0
0.00.105.477 I print_info: is_swa_any       = 0
0.00.105.478 I print_info: n_embd_head_k    = 128
0.00.105.478 I print_info: n_embd_head_v    = 128
0.00.105.481 I print_info: n_gqa            = 1
0.00.105.483 I print_info: n_embd_k_gqa     = 2048
0.00.105.485 I print_info: n_embd_v_gqa     = 2048
0.00.105.487 I print_info: f_norm_eps       = 1.0e-05
0.00.105.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.490 I print_info: f_logit_scale    = 0.0e+00
0.00.105.491 I print_info: f_attn_scale     = 0.0e+00
0.00.105.492 I print_info: n_ff             = 8192
0.00.105.493 I print_info: n_expert         = 0
0.00.105.493 I print_info: n_expert_used    = 0
0.00.105.493 I print_info: causal attn      = 1
0.00.105.494 I print_info: pooling type     = 0
0.00.105.494 I print_info: rope type        = 2
0.00.105.494 I print_info: rope scaling     = linear
0.00.105.496 I print_info: freq_base_train  = 10000.0
0.00.105.497 I print_info: freq_scale_train = 1
0.00.105.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.498 I print_info: rope_finetuned   = unknown
0.00.105.499 I print_info: model type       = 1.4B
0.00.105.499 I print_info: model params     = 1.41 B
0.00.105.500 I print_info: general.name     = 1.4B
0.00.105.503 I print_info: vocab type       = BPE
0.00.105.504 I print_info: n_vocab          = 50304
0.00.105.506 I print_info: n_merges         = 50009
0.00.105.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.509 I print_info: LF token         = 187 'Ċ'
0.00.105.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.510 I print_info: max token length = 1024
0.00.105.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.917 I llama_context: constructing llama_context
0.00.175.922 I llama_context: n_seq_max     = 1
0.00.175.923 I llama_context: n_ctx         = 2048
0.00.175.923 I llama_context: n_ctx_per_seq = 2048
0.00.175.924 I llama_context: n_batch       = 2048
0.00.175.924 I llama_context: n_ubatch      = 512
0.00.175.925 I llama_context: causal_attn   = 1
0.00.175.925 I llama_context: flash_attn    = 0
0.00.175.926 I llama_context: kv_unified    = false
0.00.175.928 I llama_context: freq_base     = 10000.0
0.00.175.929 I llama_context: freq_scale    = 1
0.00.175.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.078 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.070 I llama_context: graph nodes  = 943
0.00.305.071 I llama_context: graph splits = 1
0.00.305.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.758 I main: llama threadpool init, n_threads = 8
0.00.348.772 I 
0.00.348.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.856 I 
0.00.348.954 I sampler seed: 1234
0.00.348.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.973 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.489 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.981.502 I llama_perf_context_print:        load time =     346.49 ms
0.01.981.511 I llama_perf_context_print: prompt eval time =      75.58 ms /     7 tokens (   10.80 ms per token,    92.62 tokens per second)
0.01.981.522 I llama_perf_context_print:        eval time =    1546.94 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.981.534 I llama_perf_context_print:       total time =    1634.45 ms /    70 tokens
0.01.981.546 I llama_perf_context_print:    graphs reused =         60

real	0m2.083s
user	0m13.390s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q8_0
0.00.030.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.648 I load: printing all EOG tokens:
0.00.081.655 I load:   - 0 ('<|endoftext|>')
0.00.081.736 I load: special tokens cache size = 25
0.00.101.450 I load: token to piece cache size = 0.2984 MB
0.00.101.472 I print_info: arch             = gptneox
0.00.101.473 I print_info: vocab_only       = 0
0.00.101.474 I print_info: n_ctx_train      = 2048
0.00.101.474 I print_info: n_embd           = 2048
0.00.101.475 I print_info: n_layer          = 24
0.00.101.494 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.501 I print_info: n_rot            = 32
0.00.101.501 I print_info: n_swa            = 0
0.00.101.503 I print_info: is_swa_any       = 0
0.00.101.503 I print_info: n_embd_head_k    = 128
0.00.101.504 I print_info: n_embd_head_v    = 128
0.00.101.506 I print_info: n_gqa            = 1
0.00.101.508 I print_info: n_embd_k_gqa     = 2048
0.00.101.510 I print_info: n_embd_v_gqa     = 2048
0.00.101.511 I print_info: f_norm_eps       = 1.0e-05
0.00.101.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.515 I print_info: f_logit_scale    = 0.0e+00
0.00.101.516 I print_info: f_attn_scale     = 0.0e+00
0.00.101.517 I print_info: n_ff             = 8192
0.00.101.518 I print_info: n_expert         = 0
0.00.101.518 I print_info: n_expert_used    = 0
0.00.101.519 I print_info: causal attn      = 1
0.00.101.519 I print_info: pooling type     = 0
0.00.101.519 I print_info: rope type        = 2
0.00.101.520 I print_info: rope scaling     = linear
0.00.101.522 I print_info: freq_base_train  = 10000.0
0.00.101.523 I print_info: freq_scale_train = 1
0.00.101.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.524 I print_info: rope_finetuned   = unknown
0.00.101.525 I print_info: model type       = 1.4B
0.00.101.525 I print_info: model params     = 1.41 B
0.00.101.526 I print_info: general.name     = 1.4B
0.00.101.528 I print_info: vocab type       = BPE
0.00.101.529 I print_info: n_vocab          = 50304
0.00.101.530 I print_info: n_merges         = 50009
0.00.101.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: LF token         = 187 'Ċ'
0.00.101.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.065 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.585 I llama_context: constructing llama_context
0.00.171.593 I llama_context: n_seq_max     = 1
0.00.171.593 I llama_context: n_ctx         = 128
0.00.171.594 I llama_context: n_ctx_per_seq = 128
0.00.171.594 I llama_context: n_batch       = 128
0.00.171.594 I llama_context: n_ubatch      = 128
0.00.171.595 I llama_context: causal_attn   = 1
0.00.171.596 I llama_context: flash_attn    = 0
0.00.171.596 I llama_context: kv_unified    = false
0.00.171.598 I llama_context: freq_base     = 10000.0
0.00.171.599 I llama_context: freq_scale    = 1
0.00.171.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.733 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.179.835 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.057 I llama_context: graph nodes  = 943
0.00.182.058 I llama_context: graph splits = 1
0.00.182.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.844 I 
0.00.215.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.942 I perplexity: tokenizing the input ..
0.00.224.712 I perplexity: tokenization took 8.765 ms
0.00.224.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.325 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.282 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.325 I llama_perf_context_print:        load time =     215.50 ms
0.01.395.327 I llama_perf_context_print: prompt eval time =    1167.02 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.395.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.330 I llama_perf_context_print:       total time =    1179.50 ms /   129 tokens
0.01.395.332 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m9.686s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_0
0.00.030.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.385 I load: printing all EOG tokens:
0.00.082.392 I load:   - 0 ('<|endoftext|>')
0.00.082.463 I load: special tokens cache size = 25
0.00.102.337 I load: token to piece cache size = 0.2984 MB
0.00.102.360 I print_info: arch             = gptneox
0.00.102.361 I print_info: vocab_only       = 0
0.00.102.361 I print_info: n_ctx_train      = 2048
0.00.102.362 I print_info: n_embd           = 2048
0.00.102.363 I print_info: n_layer          = 24
0.00.102.383 I print_info: n_head           = 16
0.00.102.389 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.390 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.397 I print_info: n_embd_v_gqa     = 2048
0.00.102.399 I print_info: f_norm_eps       = 1.0e-05
0.00.102.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.401 I print_info: f_logit_scale    = 0.0e+00
0.00.102.401 I print_info: f_attn_scale     = 0.0e+00
0.00.102.403 I print_info: n_ff             = 8192
0.00.102.403 I print_info: n_expert         = 0
0.00.102.404 I print_info: n_expert_used    = 0
0.00.102.404 I print_info: causal attn      = 1
0.00.102.405 I print_info: pooling type     = 0
0.00.102.405 I print_info: rope type        = 2
0.00.102.406 I print_info: rope scaling     = linear
0.00.102.408 I print_info: freq_base_train  = 10000.0
0.00.102.409 I print_info: freq_scale_train = 1
0.00.102.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.410 I print_info: rope_finetuned   = unknown
0.00.102.411 I print_info: model type       = 1.4B
0.00.102.412 I print_info: model params     = 1.41 B
0.00.102.412 I print_info: general.name     = 1.4B
0.00.102.414 I print_info: vocab type       = BPE
0.00.102.417 I print_info: n_vocab          = 50304
0.00.102.417 I print_info: n_merges         = 50009
0.00.102.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: LF token         = 187 'Ċ'
0.00.102.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: max token length = 1024
0.00.102.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.948 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.604 I llama_context: constructing llama_context
0.00.518.611 I llama_context: n_seq_max     = 1
0.00.518.612 I llama_context: n_ctx         = 2048
0.00.518.612 I llama_context: n_ctx_per_seq = 2048
0.00.518.612 I llama_context: n_batch       = 2048
0.00.518.613 I llama_context: n_ubatch      = 512
0.00.518.613 I llama_context: causal_attn   = 1
0.00.518.614 I llama_context: flash_attn    = 0
0.00.518.614 I llama_context: kv_unified    = false
0.00.518.619 I llama_context: freq_base     = 10000.0
0.00.518.620 I llama_context: freq_scale    = 1
0.00.518.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.626.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.730 I llama_context: graph nodes  = 943
0.00.628.731 I llama_context: graph splits = 1
0.00.628.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.826 I main: llama threadpool init, n_threads = 8
0.00.662.841 I 
0.00.662.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.919 I 
0.00.663.013 I sampler seed: 1234
0.00.663.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.033 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.385 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.692.398 I llama_perf_context_print:        load time =     660.65 ms
0.01.692.407 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.46 tokens per second)
0.01.692.415 I llama_perf_context_print:        eval time =     972.53 ms /    63 runs   (   15.44 ms per token,    64.78 tokens per second)
0.01.692.423 I llama_perf_context_print:       total time =    1031.25 ms /    70 tokens
0.01.692.436 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m8.660s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.788 I load: printing all EOG tokens:
0.00.081.797 I load:   - 0 ('<|endoftext|>')
0.00.081.884 I load: special tokens cache size = 25
0.00.102.021 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.046 I print_info: vocab_only       = 0
0.00.102.047 I print_info: n_ctx_train      = 2048
0.00.102.047 I print_info: n_embd           = 2048
0.00.102.048 I print_info: n_layer          = 24
0.00.102.070 I print_info: n_head           = 16
0.00.102.089 I print_info: n_head_kv        = 16
0.00.102.090 I print_info: n_rot            = 32
0.00.102.090 I print_info: n_swa            = 0
0.00.102.092 I print_info: is_swa_any       = 0
0.00.102.092 I print_info: n_embd_head_k    = 128
0.00.102.092 I print_info: n_embd_head_v    = 128
0.00.102.095 I print_info: n_gqa            = 1
0.00.102.097 I print_info: n_embd_k_gqa     = 2048
0.00.102.099 I print_info: n_embd_v_gqa     = 2048
0.00.102.101 I print_info: f_norm_eps       = 1.0e-05
0.00.102.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.104 I print_info: f_logit_scale    = 0.0e+00
0.00.102.105 I print_info: f_attn_scale     = 0.0e+00
0.00.102.106 I print_info: n_ff             = 8192
0.00.102.107 I print_info: n_expert         = 0
0.00.102.107 I print_info: n_expert_used    = 0
0.00.102.108 I print_info: causal attn      = 1
0.00.102.110 I print_info: pooling type     = 0
0.00.102.110 I print_info: rope type        = 2
0.00.102.111 I print_info: rope scaling     = linear
0.00.102.113 I print_info: freq_base_train  = 10000.0
0.00.102.114 I print_info: freq_scale_train = 1
0.00.102.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.115 I print_info: rope_finetuned   = unknown
0.00.102.116 I print_info: model type       = 1.4B
0.00.102.117 I print_info: model params     = 1.41 B
0.00.102.117 I print_info: general.name     = 1.4B
0.00.102.120 I print_info: vocab type       = BPE
0.00.102.122 I print_info: n_vocab          = 50304
0.00.102.122 I print_info: n_merges         = 50009
0.00.102.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.125 I print_info: LF token         = 187 'Ċ'
0.00.102.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: max token length = 1024
0.00.102.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.168 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.764 I llama_context: constructing llama_context
0.00.522.770 I llama_context: n_seq_max     = 1
0.00.522.770 I llama_context: n_ctx         = 128
0.00.522.771 I llama_context: n_ctx_per_seq = 128
0.00.522.771 I llama_context: n_batch       = 128
0.00.522.772 I llama_context: n_ubatch      = 128
0.00.522.772 I llama_context: causal_attn   = 1
0.00.522.773 I llama_context: flash_attn    = 0
0.00.522.773 I llama_context: kv_unified    = false
0.00.522.778 I llama_context: freq_base     = 10000.0
0.00.522.779 I llama_context: freq_scale    = 1
0.00.522.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.909 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.529.841 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.077 I llama_context: graph nodes  = 943
0.00.532.078 I llama_context: graph splits = 1
0.00.532.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.486 I 
0.00.556.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.583 I perplexity: tokenizing the input ..
0.00.565.327 I perplexity: tokenization took 8.739 ms
0.00.565.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.531 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.475 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.519 I llama_perf_context_print:        load time =     556.13 ms
0.01.113.523 I llama_perf_context_print: prompt eval time =     544.62 ms /   128 tokens (    4.25 ms per token,   235.03 tokens per second)
0.01.113.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.525 I llama_perf_context_print:       total time =     557.05 ms /   129 tokens
0.01.113.526 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.802s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q4_1
0.00.030.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.723 I load: printing all EOG tokens:
0.00.087.732 I load:   - 0 ('<|endoftext|>')
0.00.087.846 I load: special tokens cache size = 25
0.00.108.747 I load: token to piece cache size = 0.2984 MB
0.00.108.772 I print_info: arch             = gptneox
0.00.108.775 I print_info: vocab_only       = 0
0.00.108.776 I print_info: n_ctx_train      = 2048
0.00.108.777 I print_info: n_embd           = 2048
0.00.108.777 I print_info: n_layer          = 24
0.00.108.798 I print_info: n_head           = 16
0.00.108.800 I print_info: n_head_kv        = 16
0.00.108.801 I print_info: n_rot            = 32
0.00.108.801 I print_info: n_swa            = 0
0.00.108.802 I print_info: is_swa_any       = 0
0.00.108.804 I print_info: n_embd_head_k    = 128
0.00.108.804 I print_info: n_embd_head_v    = 128
0.00.108.807 I print_info: n_gqa            = 1
0.00.108.809 I print_info: n_embd_k_gqa     = 2048
0.00.108.811 I print_info: n_embd_v_gqa     = 2048
0.00.108.812 I print_info: f_norm_eps       = 1.0e-05
0.00.108.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.816 I print_info: f_logit_scale    = 0.0e+00
0.00.108.816 I print_info: f_attn_scale     = 0.0e+00
0.00.108.818 I print_info: n_ff             = 8192
0.00.108.818 I print_info: n_expert         = 0
0.00.108.845 I print_info: n_expert_used    = 0
0.00.108.846 I print_info: causal attn      = 1
0.00.108.847 I print_info: pooling type     = 0
0.00.108.848 I print_info: rope type        = 2
0.00.108.848 I print_info: rope scaling     = linear
0.00.108.850 I print_info: freq_base_train  = 10000.0
0.00.108.851 I print_info: freq_scale_train = 1
0.00.108.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.852 I print_info: rope_finetuned   = unknown
0.00.108.853 I print_info: model type       = 1.4B
0.00.108.854 I print_info: model params     = 1.41 B
0.00.108.855 I print_info: general.name     = 1.4B
0.00.108.858 I print_info: vocab type       = BPE
0.00.108.859 I print_info: n_vocab          = 50304
0.00.108.859 I print_info: n_merges         = 50009
0.00.108.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: LF token         = 187 'Ċ'
0.00.108.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: max token length = 1024
0.00.108.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.885 I llama_context: constructing llama_context
0.00.152.893 I llama_context: n_seq_max     = 1
0.00.152.893 I llama_context: n_ctx         = 2048
0.00.152.894 I llama_context: n_ctx_per_seq = 2048
0.00.152.894 I llama_context: n_batch       = 2048
0.00.152.895 I llama_context: n_ubatch      = 512
0.00.152.895 I llama_context: causal_attn   = 1
0.00.152.895 I llama_context: flash_attn    = 0
0.00.152.896 I llama_context: kv_unified    = false
0.00.152.899 I llama_context: freq_base     = 10000.0
0.00.152.900 I llama_context: freq_scale    = 1
0.00.152.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.544 I llama_context: graph nodes  = 943
0.00.281.545 I llama_context: graph splits = 1
0.00.281.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.409 I main: llama threadpool init, n_threads = 8
0.00.333.423 I 
0.00.333.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.498 I 
0.00.333.594 I sampler seed: 1234
0.00.333.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.614 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.532 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.943.545 I llama_perf_context_print:        load time =     331.11 ms
0.01.943.554 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.943.570 I llama_perf_context_print:        eval time =    1486.64 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.943.580 I llama_perf_context_print:       total time =    1611.84 ms /    70 tokens
0.01.943.588 I llama_perf_context_print:    graphs reused =         60

real	0m2.027s
user	0m13.276s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.465 I load: printing all EOG tokens:
0.00.085.470 I load:   - 0 ('<|endoftext|>')
0.00.085.605 I load: special tokens cache size = 25
0.00.105.408 I load: token to piece cache size = 0.2984 MB
0.00.105.435 I print_info: arch             = gptneox
0.00.105.439 I print_info: vocab_only       = 0
0.00.105.439 I print_info: n_ctx_train      = 2048
0.00.105.440 I print_info: n_embd           = 2048
0.00.105.440 I print_info: n_layer          = 24
0.00.105.463 I print_info: n_head           = 16
0.00.105.465 I print_info: n_head_kv        = 16
0.00.105.466 I print_info: n_rot            = 32
0.00.105.467 I print_info: n_swa            = 0
0.00.105.469 I print_info: is_swa_any       = 0
0.00.105.469 I print_info: n_embd_head_k    = 128
0.00.105.470 I print_info: n_embd_head_v    = 128
0.00.105.472 I print_info: n_gqa            = 1
0.00.105.474 I print_info: n_embd_k_gqa     = 2048
0.00.105.476 I print_info: n_embd_v_gqa     = 2048
0.00.105.479 I print_info: f_norm_eps       = 1.0e-05
0.00.105.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.481 I print_info: f_logit_scale    = 0.0e+00
0.00.105.482 I print_info: f_attn_scale     = 0.0e+00
0.00.105.484 I print_info: n_ff             = 8192
0.00.105.484 I print_info: n_expert         = 0
0.00.105.485 I print_info: n_expert_used    = 0
0.00.105.486 I print_info: causal attn      = 1
0.00.105.486 I print_info: pooling type     = 0
0.00.105.487 I print_info: rope type        = 2
0.00.105.487 I print_info: rope scaling     = linear
0.00.105.489 I print_info: freq_base_train  = 10000.0
0.00.105.490 I print_info: freq_scale_train = 1
0.00.105.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.491 I print_info: rope_finetuned   = unknown
0.00.105.492 I print_info: model type       = 1.4B
0.00.105.493 I print_info: model params     = 1.41 B
0.00.105.493 I print_info: general.name     = 1.4B
0.00.105.497 I print_info: vocab type       = BPE
0.00.105.498 I print_info: n_vocab          = 50304
0.00.105.499 I print_info: n_merges         = 50009
0.00.105.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.502 I print_info: LF token         = 187 'Ċ'
0.00.105.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.503 I print_info: max token length = 1024
0.00.105.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.071 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.710 I llama_context: constructing llama_context
0.00.149.717 I llama_context: n_seq_max     = 1
0.00.149.718 I llama_context: n_ctx         = 128
0.00.149.718 I llama_context: n_ctx_per_seq = 128
0.00.149.719 I llama_context: n_batch       = 128
0.00.149.719 I llama_context: n_ubatch      = 128
0.00.149.720 I llama_context: causal_attn   = 1
0.00.149.720 I llama_context: flash_attn    = 0
0.00.149.721 I llama_context: kv_unified    = false
0.00.149.723 I llama_context: freq_base     = 10000.0
0.00.149.724 I llama_context: freq_scale    = 1
0.00.149.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.862 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.268 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.553 I llama_context: graph nodes  = 943
0.00.160.554 I llama_context: graph splits = 1
0.00.160.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.176 I 
0.00.202.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.279 I perplexity: tokenizing the input ..
0.00.211.147 I perplexity: tokenization took 8.863 ms
0.00.211.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.886 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.805 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.850 I llama_perf_context_print:        load time =     201.82 ms
0.02.280.852 I llama_perf_context_print: prompt eval time =    2066.13 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.280.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.855 I llama_perf_context_print:       total time =    2078.69 ms /   129 tokens
0.02.280.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.874s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.260 I load: printing all EOG tokens:
0.00.082.268 I load:   - 0 ('<|endoftext|>')
0.00.082.342 I load: special tokens cache size = 25
0.00.102.635 I load: token to piece cache size = 0.2984 MB
0.00.102.653 I print_info: arch             = gptneox
0.00.102.654 I print_info: vocab_only       = 0
0.00.102.655 I print_info: n_ctx_train      = 2048
0.00.102.655 I print_info: n_embd           = 2048
0.00.102.656 I print_info: n_layer          = 24
0.00.102.677 I print_info: n_head           = 16
0.00.102.682 I print_info: n_head_kv        = 16
0.00.102.682 I print_info: n_rot            = 32
0.00.102.683 I print_info: n_swa            = 0
0.00.102.684 I print_info: is_swa_any       = 0
0.00.102.685 I print_info: n_embd_head_k    = 128
0.00.102.685 I print_info: n_embd_head_v    = 128
0.00.102.687 I print_info: n_gqa            = 1
0.00.102.689 I print_info: n_embd_k_gqa     = 2048
0.00.102.690 I print_info: n_embd_v_gqa     = 2048
0.00.102.692 I print_info: f_norm_eps       = 1.0e-05
0.00.102.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.694 I print_info: f_logit_scale    = 0.0e+00
0.00.102.694 I print_info: f_attn_scale     = 0.0e+00
0.00.102.695 I print_info: n_ff             = 8192
0.00.102.696 I print_info: n_expert         = 0
0.00.102.696 I print_info: n_expert_used    = 0
0.00.102.696 I print_info: causal attn      = 1
0.00.102.697 I print_info: pooling type     = 0
0.00.102.697 I print_info: rope type        = 2
0.00.102.697 I print_info: rope scaling     = linear
0.00.102.699 I print_info: freq_base_train  = 10000.0
0.00.102.700 I print_info: freq_scale_train = 1
0.00.102.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.701 I print_info: rope_finetuned   = unknown
0.00.102.702 I print_info: model type       = 1.4B
0.00.102.702 I print_info: model params     = 1.41 B
0.00.102.703 I print_info: general.name     = 1.4B
0.00.102.720 I print_info: vocab type       = BPE
0.00.102.722 I print_info: n_vocab          = 50304
0.00.102.722 I print_info: n_merges         = 50009
0.00.102.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.725 I print_info: LF token         = 187 'Ċ'
0.00.102.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.726 I print_info: max token length = 1024
0.00.102.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.428 I llama_context: constructing llama_context
0.00.149.433 I llama_context: n_seq_max     = 1
0.00.149.434 I llama_context: n_ctx         = 2048
0.00.149.434 I llama_context: n_ctx_per_seq = 2048
0.00.149.434 I llama_context: n_batch       = 2048
0.00.149.435 I llama_context: n_ubatch      = 512
0.00.149.435 I llama_context: causal_attn   = 1
0.00.149.436 I llama_context: flash_attn    = 0
0.00.149.436 I llama_context: kv_unified    = false
0.00.149.438 I llama_context: freq_base     = 10000.0
0.00.149.439 I llama_context: freq_scale    = 1
0.00.149.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.763 I llama_context: graph nodes  = 943
0.00.274.764 I llama_context: graph splits = 1
0.00.274.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.810 I main: llama threadpool init, n_threads = 8
0.00.335.823 I 
0.00.335.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.895 I 
0.00.335.993 I sampler seed: 1234
0.00.336.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.009 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.525 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.296.538 I llama_perf_context_print:        load time =     333.62 ms
0.02.296.547 I llama_perf_context_print: prompt eval time =     147.80 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.296.556 I llama_perf_context_print:        eval time =    1803.37 ms /    63 runs   (   28.62 ms per token,    34.93 tokens per second)
0.02.296.563 I llama_perf_context_print:       total time =    1962.41 ms /    70 tokens
0.02.296.575 I llama_perf_context_print:    graphs reused =         60

real	0m2.379s
user	0m16.125s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q5_0
0.00.030.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.874 I load: printing all EOG tokens:
0.00.083.881 I load:   - 0 ('<|endoftext|>')
0.00.083.959 I load: special tokens cache size = 25
0.00.103.932 I load: token to piece cache size = 0.2984 MB
0.00.103.951 I print_info: arch             = gptneox
0.00.103.952 I print_info: vocab_only       = 0
0.00.103.953 I print_info: n_ctx_train      = 2048
0.00.103.953 I print_info: n_embd           = 2048
0.00.103.953 I print_info: n_layer          = 24
0.00.103.973 I print_info: n_head           = 16
0.00.103.977 I print_info: n_head_kv        = 16
0.00.103.978 I print_info: n_rot            = 32
0.00.103.978 I print_info: n_swa            = 0
0.00.103.980 I print_info: is_swa_any       = 0
0.00.103.980 I print_info: n_embd_head_k    = 128
0.00.103.980 I print_info: n_embd_head_v    = 128
0.00.103.983 I print_info: n_gqa            = 1
0.00.103.985 I print_info: n_embd_k_gqa     = 2048
0.00.103.987 I print_info: n_embd_v_gqa     = 2048
0.00.103.988 I print_info: f_norm_eps       = 1.0e-05
0.00.103.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.992 I print_info: f_logit_scale    = 0.0e+00
0.00.103.992 I print_info: f_attn_scale     = 0.0e+00
0.00.103.994 I print_info: n_ff             = 8192
0.00.103.994 I print_info: n_expert         = 0
0.00.103.995 I print_info: n_expert_used    = 0
0.00.103.996 I print_info: causal attn      = 1
0.00.103.996 I print_info: pooling type     = 0
0.00.103.997 I print_info: rope type        = 2
0.00.103.998 I print_info: rope scaling     = linear
0.00.104.000 I print_info: freq_base_train  = 10000.0
0.00.104.000 I print_info: freq_scale_train = 1
0.00.104.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.001 I print_info: rope_finetuned   = unknown
0.00.104.002 I print_info: model type       = 1.4B
0.00.104.003 I print_info: model params     = 1.41 B
0.00.104.003 I print_info: general.name     = 1.4B
0.00.104.006 I print_info: vocab type       = BPE
0.00.104.007 I print_info: n_vocab          = 50304
0.00.104.008 I print_info: n_merges         = 50009
0.00.104.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: LF token         = 187 'Ċ'
0.00.104.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: max token length = 1024
0.00.104.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.185 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.821 I llama_context: constructing llama_context
0.00.151.827 I llama_context: n_seq_max     = 1
0.00.151.828 I llama_context: n_ctx         = 128
0.00.151.828 I llama_context: n_ctx_per_seq = 128
0.00.151.828 I llama_context: n_batch       = 128
0.00.151.829 I llama_context: n_ubatch      = 128
0.00.151.829 I llama_context: causal_attn   = 1
0.00.151.830 I llama_context: flash_attn    = 0
0.00.151.831 I llama_context: kv_unified    = false
0.00.151.833 I llama_context: freq_base     = 10000.0
0.00.151.834 I llama_context: freq_scale    = 1
0.00.151.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.966 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.316 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.562 I llama_context: graph nodes  = 943
0.00.162.562 I llama_context: graph splits = 1
0.00.162.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.988 I 
0.00.214.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.091 I perplexity: tokenizing the input ..
0.00.222.948 I perplexity: tokenization took 8.852 ms
0.00.222.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.170 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.117 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.163 I llama_perf_context_print:        load time =     213.63 ms
0.02.923.167 I llama_perf_context_print: prompt eval time =    2696.62 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.923.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.169 I llama_perf_context_print:       total time =    2709.19 ms /   129 tokens
0.02.923.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.998s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_1
0.00.029.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.621 I load: printing all EOG tokens:
0.00.081.628 I load:   - 0 ('<|endoftext|>')
0.00.081.695 I load: special tokens cache size = 25
0.00.101.478 I load: token to piece cache size = 0.2984 MB
0.00.101.496 I print_info: arch             = gptneox
0.00.101.498 I print_info: vocab_only       = 0
0.00.101.499 I print_info: n_ctx_train      = 2048
0.00.101.500 I print_info: n_embd           = 2048
0.00.101.500 I print_info: n_layer          = 24
0.00.101.519 I print_info: n_head           = 16
0.00.101.524 I print_info: n_head_kv        = 16
0.00.101.524 I print_info: n_rot            = 32
0.00.101.525 I print_info: n_swa            = 0
0.00.101.526 I print_info: is_swa_any       = 0
0.00.101.526 I print_info: n_embd_head_k    = 128
0.00.101.527 I print_info: n_embd_head_v    = 128
0.00.101.529 I print_info: n_gqa            = 1
0.00.101.531 I print_info: n_embd_k_gqa     = 2048
0.00.101.533 I print_info: n_embd_v_gqa     = 2048
0.00.101.535 I print_info: f_norm_eps       = 1.0e-05
0.00.101.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.537 I print_info: f_logit_scale    = 0.0e+00
0.00.101.537 I print_info: f_attn_scale     = 0.0e+00
0.00.101.538 I print_info: n_ff             = 8192
0.00.101.539 I print_info: n_expert         = 0
0.00.101.539 I print_info: n_expert_used    = 0
0.00.101.540 I print_info: causal attn      = 1
0.00.101.540 I print_info: pooling type     = 0
0.00.101.541 I print_info: rope type        = 2
0.00.101.541 I print_info: rope scaling     = linear
0.00.101.543 I print_info: freq_base_train  = 10000.0
0.00.101.543 I print_info: freq_scale_train = 1
0.00.101.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.544 I print_info: rope_finetuned   = unknown
0.00.101.545 I print_info: model type       = 1.4B
0.00.101.545 I print_info: model params     = 1.41 B
0.00.101.546 I print_info: general.name     = 1.4B
0.00.101.549 I print_info: vocab type       = BPE
0.00.101.550 I print_info: n_vocab          = 50304
0.00.101.551 I print_info: n_merges         = 50009
0.00.101.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: LF token         = 187 'Ċ'
0.00.101.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: max token length = 1024
0.00.101.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.945 I llama_context: constructing llama_context
0.00.151.950 I llama_context: n_seq_max     = 1
0.00.151.950 I llama_context: n_ctx         = 2048
0.00.151.951 I llama_context: n_ctx_per_seq = 2048
0.00.151.951 I llama_context: n_batch       = 2048
0.00.151.952 I llama_context: n_ubatch      = 512
0.00.151.952 I llama_context: causal_attn   = 1
0.00.151.953 I llama_context: flash_attn    = 0
0.00.151.953 I llama_context: kv_unified    = false
0.00.151.956 I llama_context: freq_base     = 10000.0
0.00.151.957 I llama_context: freq_scale    = 1
0.00.151.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.794 I llama_context: graph nodes  = 943
0.00.277.795 I llama_context: graph splits = 1
0.00.277.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.996 I main: llama threadpool init, n_threads = 8
0.00.344.009 I 
0.00.344.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.083 I 
0.00.344.181 I sampler seed: 1234
0.00.344.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.200 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.491 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.562.503 I llama_perf_context_print:        load time =     341.81 ms
0.02.562.512 I llama_perf_context_print: prompt eval time =     166.24 ms /     7 tokens (   23.75 ms per token,    42.11 tokens per second)
0.02.562.524 I llama_perf_context_print:        eval time =    2042.52 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.562.532 I llama_perf_context_print:       total time =    2220.20 ms /    70 tokens
0.02.562.542 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m18.257s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_1
0.00.030.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.178 I load: printing all EOG tokens:
0.00.083.185 I load:   - 0 ('<|endoftext|>')
0.00.083.254 I load: special tokens cache size = 25
0.00.103.310 I load: token to piece cache size = 0.2984 MB
0.00.103.330 I print_info: arch             = gptneox
0.00.103.333 I print_info: vocab_only       = 0
0.00.103.334 I print_info: n_ctx_train      = 2048
0.00.103.334 I print_info: n_embd           = 2048
0.00.103.335 I print_info: n_layer          = 24
0.00.103.355 I print_info: n_head           = 16
0.00.103.360 I print_info: n_head_kv        = 16
0.00.103.360 I print_info: n_rot            = 32
0.00.103.361 I print_info: n_swa            = 0
0.00.103.362 I print_info: is_swa_any       = 0
0.00.103.363 I print_info: n_embd_head_k    = 128
0.00.103.363 I print_info: n_embd_head_v    = 128
0.00.103.365 I print_info: n_gqa            = 1
0.00.103.367 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.371 I print_info: f_norm_eps       = 1.0e-05
0.00.103.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.373 I print_info: f_logit_scale    = 0.0e+00
0.00.103.374 I print_info: f_attn_scale     = 0.0e+00
0.00.103.375 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.376 I print_info: n_expert_used    = 0
0.00.103.377 I print_info: causal attn      = 1
0.00.103.378 I print_info: pooling type     = 0
0.00.103.378 I print_info: rope type        = 2
0.00.103.378 I print_info: rope scaling     = linear
0.00.103.380 I print_info: freq_base_train  = 10000.0
0.00.103.381 I print_info: freq_scale_train = 1
0.00.103.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.382 I print_info: rope_finetuned   = unknown
0.00.103.383 I print_info: model type       = 1.4B
0.00.103.384 I print_info: model params     = 1.41 B
0.00.103.384 I print_info: general.name     = 1.4B
0.00.103.388 I print_info: vocab type       = BPE
0.00.103.389 I print_info: n_vocab          = 50304
0.00.103.389 I print_info: n_merges         = 50009
0.00.103.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.392 I print_info: LF token         = 187 'Ċ'
0.00.103.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: max token length = 1024
0.00.103.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.631 I llama_context: constructing llama_context
0.00.154.636 I llama_context: n_seq_max     = 1
0.00.154.636 I llama_context: n_ctx         = 128
0.00.154.637 I llama_context: n_ctx_per_seq = 128
0.00.154.637 I llama_context: n_batch       = 128
0.00.154.637 I llama_context: n_ubatch      = 128
0.00.154.638 I llama_context: causal_attn   = 1
0.00.154.638 I llama_context: flash_attn    = 0
0.00.154.639 I llama_context: kv_unified    = false
0.00.154.641 I llama_context: freq_base     = 10000.0
0.00.154.642 I llama_context: freq_scale    = 1
0.00.154.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.768 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.195 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.490 I llama_context: graph nodes  = 943
0.00.165.491 I llama_context: graph splits = 1
0.00.165.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.878 I 
0.00.221.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.980 I perplexity: tokenizing the input ..
0.00.230.791 I perplexity: tokenization took 8.806 ms
0.00.230.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.215.958 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.218.851 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.218.895 I llama_perf_context_print:        load time =     221.53 ms
0.03.218.898 I llama_perf_context_print: prompt eval time =    2984.55 ms /   128 tokens (   23.32 ms per token,    42.89 tokens per second)
0.03.218.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.218.901 I llama_perf_context_print:       total time =    2997.04 ms /   129 tokens
0.03.218.901 I llama_perf_context_print:    graphs reused =          0

real	0m3.280s
user	0m24.379s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q2_K - Medium
0.00.030.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.622 I load: printing all EOG tokens:
0.00.087.630 I load:   - 0 ('<|endoftext|>')
0.00.087.765 I load: special tokens cache size = 25
0.00.107.755 I load: token to piece cache size = 0.2984 MB
0.00.107.781 I print_info: arch             = gptneox
0.00.107.784 I print_info: vocab_only       = 0
0.00.107.785 I print_info: n_ctx_train      = 2048
0.00.107.786 I print_info: n_embd           = 2048
0.00.107.786 I print_info: n_layer          = 24
0.00.107.808 I print_info: n_head           = 16
0.00.107.810 I print_info: n_head_kv        = 16
0.00.107.811 I print_info: n_rot            = 32
0.00.107.811 I print_info: n_swa            = 0
0.00.107.812 I print_info: is_swa_any       = 0
0.00.107.813 I print_info: n_embd_head_k    = 128
0.00.107.813 I print_info: n_embd_head_v    = 128
0.00.107.815 I print_info: n_gqa            = 1
0.00.107.817 I print_info: n_embd_k_gqa     = 2048
0.00.107.820 I print_info: n_embd_v_gqa     = 2048
0.00.107.822 I print_info: f_norm_eps       = 1.0e-05
0.00.107.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.825 I print_info: f_logit_scale    = 0.0e+00
0.00.107.825 I print_info: f_attn_scale     = 0.0e+00
0.00.107.826 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.827 I print_info: n_expert_used    = 0
0.00.107.828 I print_info: causal attn      = 1
0.00.107.828 I print_info: pooling type     = 0
0.00.107.828 I print_info: rope type        = 2
0.00.107.829 I print_info: rope scaling     = linear
0.00.107.830 I print_info: freq_base_train  = 10000.0
0.00.107.831 I print_info: freq_scale_train = 1
0.00.107.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.832 I print_info: rope_finetuned   = unknown
0.00.107.833 I print_info: model type       = 1.4B
0.00.107.833 I print_info: model params     = 1.41 B
0.00.107.834 I print_info: general.name     = 1.4B
0.00.107.837 I print_info: vocab type       = BPE
0.00.107.838 I print_info: n_vocab          = 50304
0.00.107.838 I print_info: n_merges         = 50009
0.00.107.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: LF token         = 187 'Ċ'
0.00.107.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: max token length = 1024
0.00.107.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.314 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.923 I llama_context: constructing llama_context
0.00.136.932 I llama_context: n_seq_max     = 1
0.00.136.932 I llama_context: n_ctx         = 2048
0.00.136.932 I llama_context: n_ctx_per_seq = 2048
0.00.136.933 I llama_context: n_batch       = 2048
0.00.136.933 I llama_context: n_ubatch      = 512
0.00.136.934 I llama_context: causal_attn   = 1
0.00.136.935 I llama_context: flash_attn    = 0
0.00.136.935 I llama_context: kv_unified    = false
0.00.136.938 I llama_context: freq_base     = 10000.0
0.00.136.938 I llama_context: freq_scale    = 1
0.00.136.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.789 I llama_context: graph nodes  = 943
0.00.264.789 I llama_context: graph splits = 1
0.00.264.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.030 I main: llama threadpool init, n_threads = 8
0.00.314.045 I 
0.00.314.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.120 I 
0.00.314.215 I sampler seed: 1234
0.00.314.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.234 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.320 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.775.332 I llama_perf_context_print:        load time =     311.83 ms
0.01.775.341 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.775.350 I llama_perf_context_print:        eval time =    1340.18 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.775.363 I llama_perf_context_print:       total time =    1462.99 ms /    70 tokens
0.01.775.376 I llama_perf_context_print:    graphs reused =         60

real	0m1.849s
user	0m12.053s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.528 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.532 I print_info: file format = GGUF V3 (latest)
0.00.029.532 I print_info: file type   = Q2_K - Medium
0.00.029.535 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.729 I load: printing all EOG tokens:
0.00.080.737 I load:   - 0 ('<|endoftext|>')
0.00.080.807 I load: special tokens cache size = 25
0.00.100.401 I load: token to piece cache size = 0.2984 MB
0.00.100.422 I print_info: arch             = gptneox
0.00.100.425 I print_info: vocab_only       = 0
0.00.100.426 I print_info: n_ctx_train      = 2048
0.00.100.426 I print_info: n_embd           = 2048
0.00.100.427 I print_info: n_layer          = 24
0.00.100.446 I print_info: n_head           = 16
0.00.100.451 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.452 I print_info: n_swa            = 0
0.00.100.453 I print_info: is_swa_any       = 0
0.00.100.454 I print_info: n_embd_head_k    = 128
0.00.100.454 I print_info: n_embd_head_v    = 128
0.00.100.456 I print_info: n_gqa            = 1
0.00.100.458 I print_info: n_embd_k_gqa     = 2048
0.00.100.460 I print_info: n_embd_v_gqa     = 2048
0.00.100.462 I print_info: f_norm_eps       = 1.0e-05
0.00.100.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.465 I print_info: f_logit_scale    = 0.0e+00
0.00.100.466 I print_info: f_attn_scale     = 0.0e+00
0.00.100.467 I print_info: n_ff             = 8192
0.00.100.468 I print_info: n_expert         = 0
0.00.100.468 I print_info: n_expert_used    = 0
0.00.100.468 I print_info: causal attn      = 1
0.00.100.469 I print_info: pooling type     = 0
0.00.100.469 I print_info: rope type        = 2
0.00.100.470 I print_info: rope scaling     = linear
0.00.100.471 I print_info: freq_base_train  = 10000.0
0.00.100.472 I print_info: freq_scale_train = 1
0.00.100.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.473 I print_info: rope_finetuned   = unknown
0.00.100.474 I print_info: model type       = 1.4B
0.00.100.475 I print_info: model params     = 1.41 B
0.00.100.475 I print_info: general.name     = 1.4B
0.00.100.478 I print_info: vocab type       = BPE
0.00.100.479 I print_info: n_vocab          = 50304
0.00.100.480 I print_info: n_merges         = 50009
0.00.100.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: LF token         = 187 'Ċ'
0.00.100.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: max token length = 1024
0.00.100.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.097 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.669 I llama_context: constructing llama_context
0.00.129.676 I llama_context: n_seq_max     = 1
0.00.129.677 I llama_context: n_ctx         = 128
0.00.129.677 I llama_context: n_ctx_per_seq = 128
0.00.129.678 I llama_context: n_batch       = 128
0.00.129.678 I llama_context: n_ubatch      = 128
0.00.129.678 I llama_context: causal_attn   = 1
0.00.129.679 I llama_context: flash_attn    = 0
0.00.129.680 I llama_context: kv_unified    = false
0.00.129.682 I llama_context: freq_base     = 10000.0
0.00.129.682 I llama_context: freq_scale    = 1
0.00.129.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.812 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.031 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.284 I llama_context: graph nodes  = 943
0.00.140.284 I llama_context: graph splits = 1
0.00.140.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.612 I 
0.00.179.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.710 I perplexity: tokenizing the input ..
0.00.188.501 I perplexity: tokenization took 8.785 ms
0.00.188.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.923 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.859 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.903 I llama_perf_context_print:        load time =     179.28 ms
0.02.260.905 I llama_perf_context_print: prompt eval time =    2068.83 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.260.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.908 I llama_perf_context_print:       total time =    2081.30 ms /   129 tokens
0.02.260.908 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m16.926s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q3_K - Medium
0.00.029.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.297 I load: printing all EOG tokens:
0.00.081.304 I load:   - 0 ('<|endoftext|>')
0.00.081.374 I load: special tokens cache size = 25
0.00.101.305 I load: token to piece cache size = 0.2984 MB
0.00.101.326 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.327 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.328 I print_info: n_layer          = 24
0.00.101.345 I print_info: n_head           = 16
0.00.101.347 I print_info: n_head_kv        = 16
0.00.101.348 I print_info: n_rot            = 32
0.00.101.348 I print_info: n_swa            = 0
0.00.101.350 I print_info: is_swa_any       = 0
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.353 I print_info: n_gqa            = 1
0.00.101.354 I print_info: n_embd_k_gqa     = 2048
0.00.101.356 I print_info: n_embd_v_gqa     = 2048
0.00.101.358 I print_info: f_norm_eps       = 1.0e-05
0.00.101.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.360 I print_info: f_logit_scale    = 0.0e+00
0.00.101.361 I print_info: f_attn_scale     = 0.0e+00
0.00.101.362 I print_info: n_ff             = 8192
0.00.101.363 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.364 I print_info: causal attn      = 1
0.00.101.365 I print_info: pooling type     = 0
0.00.101.365 I print_info: rope type        = 2
0.00.101.366 I print_info: rope scaling     = linear
0.00.101.367 I print_info: freq_base_train  = 10000.0
0.00.101.368 I print_info: freq_scale_train = 1
0.00.101.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.369 I print_info: rope_finetuned   = unknown
0.00.101.370 I print_info: model type       = 1.4B
0.00.101.371 I print_info: model params     = 1.41 B
0.00.101.371 I print_info: general.name     = 1.4B
0.00.101.374 I print_info: vocab type       = BPE
0.00.101.375 I print_info: n_vocab          = 50304
0.00.101.375 I print_info: n_merges         = 50009
0.00.101.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: LF token         = 187 'Ċ'
0.00.101.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: max token length = 1024
0.00.101.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.733 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.307 I llama_context: constructing llama_context
0.00.138.314 I llama_context: n_seq_max     = 1
0.00.138.314 I llama_context: n_ctx         = 2048
0.00.138.314 I llama_context: n_ctx_per_seq = 2048
0.00.138.315 I llama_context: n_batch       = 2048
0.00.138.315 I llama_context: n_ubatch      = 512
0.00.138.316 I llama_context: causal_attn   = 1
0.00.138.316 I llama_context: flash_attn    = 0
0.00.138.316 I llama_context: kv_unified    = false
0.00.138.319 I llama_context: freq_base     = 10000.0
0.00.138.320 I llama_context: freq_scale    = 1
0.00.138.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.612 I llama_context: graph nodes  = 943
0.00.262.613 I llama_context: graph splits = 1
0.00.262.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.576 I main: llama threadpool init, n_threads = 8
0.00.308.590 I 
0.00.308.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.663 I 
0.00.308.754 I sampler seed: 1234
0.00.308.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.055 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.730.068 I llama_perf_context_print:        load time =     306.42 ms
0.01.730.076 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.730.088 I llama_perf_context_print:        eval time =    1314.28 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.730.102 I llama_perf_context_print:       total time =    1423.17 ms /    70 tokens
0.01.730.109 I llama_perf_context_print:    graphs reused =         60

real	0m1.807s
user	0m11.739s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q3_K - Medium
0.00.030.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.814 I load: printing all EOG tokens:
0.00.084.825 I load:   - 0 ('<|endoftext|>')
0.00.084.928 I load: special tokens cache size = 25
0.00.104.989 I load: token to piece cache size = 0.2984 MB
0.00.105.014 I print_info: arch             = gptneox
0.00.105.017 I print_info: vocab_only       = 0
0.00.105.018 I print_info: n_ctx_train      = 2048
0.00.105.018 I print_info: n_embd           = 2048
0.00.105.018 I print_info: n_layer          = 24
0.00.105.041 I print_info: n_head           = 16
0.00.105.044 I print_info: n_head_kv        = 16
0.00.105.044 I print_info: n_rot            = 32
0.00.105.045 I print_info: n_swa            = 0
0.00.105.047 I print_info: is_swa_any       = 0
0.00.105.048 I print_info: n_embd_head_k    = 128
0.00.105.048 I print_info: n_embd_head_v    = 128
0.00.105.051 I print_info: n_gqa            = 1
0.00.105.053 I print_info: n_embd_k_gqa     = 2048
0.00.105.055 I print_info: n_embd_v_gqa     = 2048
0.00.105.057 I print_info: f_norm_eps       = 1.0e-05
0.00.105.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.060 I print_info: f_logit_scale    = 0.0e+00
0.00.105.061 I print_info: f_attn_scale     = 0.0e+00
0.00.105.062 I print_info: n_ff             = 8192
0.00.105.062 I print_info: n_expert         = 0
0.00.105.063 I print_info: n_expert_used    = 0
0.00.105.063 I print_info: causal attn      = 1
0.00.105.064 I print_info: pooling type     = 0
0.00.105.064 I print_info: rope type        = 2
0.00.105.065 I print_info: rope scaling     = linear
0.00.105.067 I print_info: freq_base_train  = 10000.0
0.00.105.067 I print_info: freq_scale_train = 1
0.00.105.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.069 I print_info: rope_finetuned   = unknown
0.00.105.069 I print_info: model type       = 1.4B
0.00.105.070 I print_info: model params     = 1.41 B
0.00.105.070 I print_info: general.name     = 1.4B
0.00.105.074 I print_info: vocab type       = BPE
0.00.105.075 I print_info: n_vocab          = 50304
0.00.105.075 I print_info: n_merges         = 50009
0.00.105.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.078 I print_info: LF token         = 187 'Ċ'
0.00.105.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: max token length = 1024
0.00.105.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.277 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.861 I llama_context: constructing llama_context
0.00.142.869 I llama_context: n_seq_max     = 1
0.00.142.870 I llama_context: n_ctx         = 128
0.00.142.870 I llama_context: n_ctx_per_seq = 128
0.00.142.871 I llama_context: n_batch       = 128
0.00.142.871 I llama_context: n_ubatch      = 128
0.00.142.872 I llama_context: causal_attn   = 1
0.00.142.872 I llama_context: flash_attn    = 0
0.00.142.873 I llama_context: kv_unified    = false
0.00.142.875 I llama_context: freq_base     = 10000.0
0.00.142.875 I llama_context: freq_scale    = 1
0.00.142.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.018 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.565 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.906 I llama_context: graph nodes  = 943
0.00.153.907 I llama_context: graph splits = 1
0.00.153.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.044 I 
0.00.191.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.149 I perplexity: tokenizing the input ..
0.00.200.070 I perplexity: tokenization took 8.915 ms
0.00.200.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.680 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.615 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.659 I llama_perf_context_print:        load time =     190.67 ms
0.01.991.661 I llama_perf_context_print: prompt eval time =    1787.96 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.991.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.663 I llama_perf_context_print:       total time =    1800.63 ms /   129 tokens
0.01.991.664 I llama_perf_context_print:    graphs reused =          0

real	0m2.045s
user	0m14.626s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.900 I load: printing all EOG tokens:
0.00.081.908 I load:   - 0 ('<|endoftext|>')
0.00.081.977 I load: special tokens cache size = 25
0.00.101.828 I load: token to piece cache size = 0.2984 MB
0.00.101.847 I print_info: arch             = gptneox
0.00.101.849 I print_info: vocab_only       = 0
0.00.101.850 I print_info: n_ctx_train      = 2048
0.00.101.851 I print_info: n_embd           = 2048
0.00.101.851 I print_info: n_layer          = 24
0.00.101.871 I print_info: n_head           = 16
0.00.101.875 I print_info: n_head_kv        = 16
0.00.101.876 I print_info: n_rot            = 32
0.00.101.876 I print_info: n_swa            = 0
0.00.101.878 I print_info: is_swa_any       = 0
0.00.101.879 I print_info: n_embd_head_k    = 128
0.00.101.879 I print_info: n_embd_head_v    = 128
0.00.101.881 I print_info: n_gqa            = 1
0.00.101.883 I print_info: n_embd_k_gqa     = 2048
0.00.101.885 I print_info: n_embd_v_gqa     = 2048
0.00.101.887 I print_info: f_norm_eps       = 1.0e-05
0.00.101.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.889 I print_info: f_logit_scale    = 0.0e+00
0.00.101.889 I print_info: f_attn_scale     = 0.0e+00
0.00.101.891 I print_info: n_ff             = 8192
0.00.101.891 I print_info: n_expert         = 0
0.00.101.892 I print_info: n_expert_used    = 0
0.00.101.892 I print_info: causal attn      = 1
0.00.101.893 I print_info: pooling type     = 0
0.00.101.893 I print_info: rope type        = 2
0.00.101.893 I print_info: rope scaling     = linear
0.00.101.895 I print_info: freq_base_train  = 10000.0
0.00.101.896 I print_info: freq_scale_train = 1
0.00.101.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.897 I print_info: rope_finetuned   = unknown
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.899 I print_info: model params     = 1.41 B
0.00.101.899 I print_info: general.name     = 1.4B
0.00.101.902 I print_info: vocab type       = BPE
0.00.101.902 I print_info: n_vocab          = 50304
0.00.101.903 I print_info: n_merges         = 50009
0.00.101.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: LF token         = 187 'Ċ'
0.00.101.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: max token length = 1024
0.00.101.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.099 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.581 I llama_context: constructing llama_context
0.00.145.588 I llama_context: n_seq_max     = 1
0.00.145.588 I llama_context: n_ctx         = 2048
0.00.145.589 I llama_context: n_ctx_per_seq = 2048
0.00.145.589 I llama_context: n_batch       = 2048
0.00.145.590 I llama_context: n_ubatch      = 512
0.00.145.590 I llama_context: causal_attn   = 1
0.00.145.591 I llama_context: flash_attn    = 0
0.00.145.591 I llama_context: kv_unified    = false
0.00.145.593 I llama_context: freq_base     = 10000.0
0.00.145.594 I llama_context: freq_scale    = 1
0.00.145.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.995 I llama_context: graph nodes  = 943
0.00.269.996 I llama_context: graph splits = 1
0.00.270.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.390 I main: llama threadpool init, n_threads = 8
0.00.319.404 I 
0.00.319.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.478 I 
0.00.319.574 I sampler seed: 1234
0.00.319.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.610 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.872.002 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.872.014 I llama_perf_context_print:        load time =     317.19 ms
0.01.872.023 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.872.032 I llama_perf_context_print:        eval time =    1435.66 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.872.045 I llama_perf_context_print:       total time =    1554.31 ms /    70 tokens
0.01.872.058 I llama_perf_context_print:    graphs reused =         60

real	0m1.954s
user	0m12.792s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.641 I load: printing all EOG tokens:
0.00.080.650 I load:   - 0 ('<|endoftext|>')
0.00.080.722 I load: special tokens cache size = 25
0.00.100.612 I load: token to piece cache size = 0.2984 MB
0.00.100.636 I print_info: arch             = gptneox
0.00.100.637 I print_info: vocab_only       = 0
0.00.100.637 I print_info: n_ctx_train      = 2048
0.00.100.638 I print_info: n_embd           = 2048
0.00.100.638 I print_info: n_layer          = 24
0.00.100.658 I print_info: n_head           = 16
0.00.100.663 I print_info: n_head_kv        = 16
0.00.100.664 I print_info: n_rot            = 32
0.00.100.664 I print_info: n_swa            = 0
0.00.100.666 I print_info: is_swa_any       = 0
0.00.100.666 I print_info: n_embd_head_k    = 128
0.00.100.666 I print_info: n_embd_head_v    = 128
0.00.100.669 I print_info: n_gqa            = 1
0.00.100.671 I print_info: n_embd_k_gqa     = 2048
0.00.100.673 I print_info: n_embd_v_gqa     = 2048
0.00.100.675 I print_info: f_norm_eps       = 1.0e-05
0.00.100.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.678 I print_info: f_logit_scale    = 0.0e+00
0.00.100.678 I print_info: f_attn_scale     = 0.0e+00
0.00.100.680 I print_info: n_ff             = 8192
0.00.100.680 I print_info: n_expert         = 0
0.00.100.680 I print_info: n_expert_used    = 0
0.00.100.681 I print_info: causal attn      = 1
0.00.100.681 I print_info: pooling type     = 0
0.00.100.682 I print_info: rope type        = 2
0.00.100.682 I print_info: rope scaling     = linear
0.00.100.685 I print_info: freq_base_train  = 10000.0
0.00.100.685 I print_info: freq_scale_train = 1
0.00.100.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.686 I print_info: rope_finetuned   = unknown
0.00.100.687 I print_info: model type       = 1.4B
0.00.100.688 I print_info: model params     = 1.41 B
0.00.100.689 I print_info: general.name     = 1.4B
0.00.100.692 I print_info: vocab type       = BPE
0.00.100.693 I print_info: n_vocab          = 50304
0.00.100.694 I print_info: n_merges         = 50009
0.00.100.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: LF token         = 187 'Ċ'
0.00.100.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: max token length = 1024
0.00.100.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.373 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.920 I llama_context: constructing llama_context
0.00.144.928 I llama_context: n_seq_max     = 1
0.00.144.929 I llama_context: n_ctx         = 128
0.00.144.929 I llama_context: n_ctx_per_seq = 128
0.00.144.929 I llama_context: n_batch       = 128
0.00.144.930 I llama_context: n_ubatch      = 128
0.00.144.931 I llama_context: causal_attn   = 1
0.00.144.931 I llama_context: flash_attn    = 0
0.00.144.931 I llama_context: kv_unified    = false
0.00.144.934 I llama_context: freq_base     = 10000.0
0.00.144.934 I llama_context: freq_scale    = 1
0.00.144.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.069 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.245 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.483 I llama_context: graph nodes  = 943
0.00.155.483 I llama_context: graph splits = 1
0.00.155.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.740 I 
0.00.195.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.835 I perplexity: tokenizing the input ..
0.00.204.619 I perplexity: tokenization took 8.78 ms
0.00.204.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.676 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.633 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.676 I llama_perf_context_print:        load time =     195.40 ms
0.02.155.679 I llama_perf_context_print: prompt eval time =    1947.47 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.155.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.682 I llama_perf_context_print:       total time =    1959.95 ms /   129 tokens
0.02.155.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.211s
user	0m15.944s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.014.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q5_K - Medium
0.00.030.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.637 I load: printing all EOG tokens:
0.00.093.644 I load:   - 0 ('<|endoftext|>')
0.00.093.756 I load: special tokens cache size = 25
0.00.114.078 I load: token to piece cache size = 0.2984 MB
0.00.114.103 I print_info: arch             = gptneox
0.00.114.104 I print_info: vocab_only       = 0
0.00.114.104 I print_info: n_ctx_train      = 2048
0.00.114.105 I print_info: n_embd           = 2048
0.00.114.105 I print_info: n_layer          = 24
0.00.114.126 I print_info: n_head           = 16
0.00.114.128 I print_info: n_head_kv        = 16
0.00.114.129 I print_info: n_rot            = 32
0.00.114.129 I print_info: n_swa            = 0
0.00.114.131 I print_info: is_swa_any       = 0
0.00.114.131 I print_info: n_embd_head_k    = 128
0.00.114.132 I print_info: n_embd_head_v    = 128
0.00.114.134 I print_info: n_gqa            = 1
0.00.114.141 I print_info: n_embd_k_gqa     = 2048
0.00.114.143 I print_info: n_embd_v_gqa     = 2048
0.00.114.145 I print_info: f_norm_eps       = 1.0e-05
0.00.114.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.147 I print_info: f_logit_scale    = 0.0e+00
0.00.114.147 I print_info: f_attn_scale     = 0.0e+00
0.00.114.149 I print_info: n_ff             = 8192
0.00.114.150 I print_info: n_expert         = 0
0.00.114.150 I print_info: n_expert_used    = 0
0.00.114.150 I print_info: causal attn      = 1
0.00.114.151 I print_info: pooling type     = 0
0.00.114.152 I print_info: rope type        = 2
0.00.114.152 I print_info: rope scaling     = linear
0.00.114.154 I print_info: freq_base_train  = 10000.0
0.00.114.155 I print_info: freq_scale_train = 1
0.00.114.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.156 I print_info: rope_finetuned   = unknown
0.00.114.157 I print_info: model type       = 1.4B
0.00.114.157 I print_info: model params     = 1.41 B
0.00.114.158 I print_info: general.name     = 1.4B
0.00.114.162 I print_info: vocab type       = BPE
0.00.114.163 I print_info: n_vocab          = 50304
0.00.114.164 I print_info: n_merges         = 50009
0.00.114.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.167 I print_info: LF token         = 187 'Ċ'
0.00.114.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.169 I print_info: max token length = 1024
0.00.114.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.983 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.622 I llama_context: constructing llama_context
0.00.164.629 I llama_context: n_seq_max     = 1
0.00.164.630 I llama_context: n_ctx         = 2048
0.00.164.630 I llama_context: n_ctx_per_seq = 2048
0.00.164.631 I llama_context: n_batch       = 2048
0.00.164.631 I llama_context: n_ubatch      = 512
0.00.164.632 I llama_context: causal_attn   = 1
0.00.164.632 I llama_context: flash_attn    = 0
0.00.164.633 I llama_context: kv_unified    = false
0.00.164.635 I llama_context: freq_base     = 10000.0
0.00.164.636 I llama_context: freq_scale    = 1
0.00.164.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.771 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.771 I llama_context: graph nodes  = 943
0.00.293.772 I llama_context: graph splits = 1
0.00.293.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.555 I main: llama threadpool init, n_threads = 8
0.00.353.568 I 
0.00.353.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.642 I 
0.00.353.738 I sampler seed: 1234
0.00.353.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.757 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.054 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.252.067 I llama_perf_context_print:        load time =     351.24 ms
0.02.252.105 I llama_perf_context_print: prompt eval time =     141.19 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.252.129 I llama_perf_context_print:        eval time =    1747.59 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.252.154 I llama_perf_context_print:       total time =    1900.23 ms /    70 tokens
0.02.252.180 I llama_perf_context_print:    graphs reused =         60

real	0m2.339s
user	0m15.647s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q5_K - Medium
0.00.030.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.828 I load: printing all EOG tokens:
0.00.087.836 I load:   - 0 ('<|endoftext|>')
0.00.087.971 I load: special tokens cache size = 25
0.00.107.824 I load: token to piece cache size = 0.2984 MB
0.00.107.850 I print_info: arch             = gptneox
0.00.107.853 I print_info: vocab_only       = 0
0.00.107.854 I print_info: n_ctx_train      = 2048
0.00.107.854 I print_info: n_embd           = 2048
0.00.107.855 I print_info: n_layer          = 24
0.00.107.875 I print_info: n_head           = 16
0.00.107.879 I print_info: n_head_kv        = 16
0.00.107.880 I print_info: n_rot            = 32
0.00.107.880 I print_info: n_swa            = 0
0.00.107.882 I print_info: is_swa_any       = 0
0.00.107.883 I print_info: n_embd_head_k    = 128
0.00.107.883 I print_info: n_embd_head_v    = 128
0.00.107.886 I print_info: n_gqa            = 1
0.00.107.888 I print_info: n_embd_k_gqa     = 2048
0.00.107.890 I print_info: n_embd_v_gqa     = 2048
0.00.107.892 I print_info: f_norm_eps       = 1.0e-05
0.00.107.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.896 I print_info: f_logit_scale    = 0.0e+00
0.00.107.897 I print_info: f_attn_scale     = 0.0e+00
0.00.107.899 I print_info: n_ff             = 8192
0.00.107.899 I print_info: n_expert         = 0
0.00.107.900 I print_info: n_expert_used    = 0
0.00.107.900 I print_info: causal attn      = 1
0.00.107.902 I print_info: pooling type     = 0
0.00.107.902 I print_info: rope type        = 2
0.00.107.903 I print_info: rope scaling     = linear
0.00.107.905 I print_info: freq_base_train  = 10000.0
0.00.107.905 I print_info: freq_scale_train = 1
0.00.107.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.907 I print_info: rope_finetuned   = unknown
0.00.107.908 I print_info: model type       = 1.4B
0.00.107.908 I print_info: model params     = 1.41 B
0.00.107.910 I print_info: general.name     = 1.4B
0.00.107.913 I print_info: vocab type       = BPE
0.00.107.915 I print_info: n_vocab          = 50304
0.00.107.915 I print_info: n_merges         = 50009
0.00.107.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: LF token         = 187 'Ċ'
0.00.107.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: max token length = 1024
0.00.107.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.740 I llama_context: constructing llama_context
0.00.158.747 I llama_context: n_seq_max     = 1
0.00.158.747 I llama_context: n_ctx         = 128
0.00.158.748 I llama_context: n_ctx_per_seq = 128
0.00.158.748 I llama_context: n_batch       = 128
0.00.158.748 I llama_context: n_ubatch      = 128
0.00.158.749 I llama_context: causal_attn   = 1
0.00.158.749 I llama_context: flash_attn    = 0
0.00.158.749 I llama_context: kv_unified    = false
0.00.158.752 I llama_context: freq_base     = 10000.0
0.00.158.752 I llama_context: freq_scale    = 1
0.00.158.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.887 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.239 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.521 I llama_context: graph nodes  = 943
0.00.169.522 I llama_context: graph splits = 1
0.00.169.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.070 I 
0.00.219.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.175 I perplexity: tokenizing the input ..
0.00.228.040 I perplexity: tokenization took 8.861 ms
0.00.228.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.523 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.466 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.513 I llama_perf_context_print:        load time =     218.72 ms
0.02.806.515 I llama_perf_context_print: prompt eval time =    2574.87 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.806.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.518 I llama_perf_context_print:       total time =    2587.46 ms /   129 tokens
0.02.806.519 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.007s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.914 I load: printing all EOG tokens:
0.00.084.919 I load:   - 0 ('<|endoftext|>')
0.00.084.998 I load: special tokens cache size = 25
0.00.105.044 I load: token to piece cache size = 0.2984 MB
0.00.105.065 I print_info: arch             = gptneox
0.00.105.069 I print_info: vocab_only       = 0
0.00.105.069 I print_info: n_ctx_train      = 2048
0.00.105.070 I print_info: n_embd           = 2048
0.00.105.070 I print_info: n_layer          = 24
0.00.105.090 I print_info: n_head           = 16
0.00.105.095 I print_info: n_head_kv        = 16
0.00.105.096 I print_info: n_rot            = 32
0.00.105.096 I print_info: n_swa            = 0
0.00.105.097 I print_info: is_swa_any       = 0
0.00.105.099 I print_info: n_embd_head_k    = 128
0.00.105.099 I print_info: n_embd_head_v    = 128
0.00.105.101 I print_info: n_gqa            = 1
0.00.105.103 I print_info: n_embd_k_gqa     = 2048
0.00.105.105 I print_info: n_embd_v_gqa     = 2048
0.00.105.107 I print_info: f_norm_eps       = 1.0e-05
0.00.105.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.110 I print_info: f_logit_scale    = 0.0e+00
0.00.105.111 I print_info: f_attn_scale     = 0.0e+00
0.00.105.112 I print_info: n_ff             = 8192
0.00.105.113 I print_info: n_expert         = 0
0.00.105.113 I print_info: n_expert_used    = 0
0.00.105.114 I print_info: causal attn      = 1
0.00.105.114 I print_info: pooling type     = 0
0.00.105.115 I print_info: rope type        = 2
0.00.105.116 I print_info: rope scaling     = linear
0.00.105.118 I print_info: freq_base_train  = 10000.0
0.00.105.118 I print_info: freq_scale_train = 1
0.00.105.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.120 I print_info: rope_finetuned   = unknown
0.00.105.121 I print_info: model type       = 1.4B
0.00.105.122 I print_info: model params     = 1.41 B
0.00.105.122 I print_info: general.name     = 1.4B
0.00.105.125 I print_info: vocab type       = BPE
0.00.105.126 I print_info: n_vocab          = 50304
0.00.105.127 I print_info: n_merges         = 50009
0.00.105.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: LF token         = 187 'Ċ'
0.00.105.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: max token length = 1024
0.00.105.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.076 I llama_context: constructing llama_context
0.00.160.080 I llama_context: n_seq_max     = 1
0.00.160.081 I llama_context: n_ctx         = 2048
0.00.160.081 I llama_context: n_ctx_per_seq = 2048
0.00.160.082 I llama_context: n_batch       = 2048
0.00.160.082 I llama_context: n_ubatch      = 512
0.00.160.083 I llama_context: causal_attn   = 1
0.00.160.083 I llama_context: flash_attn    = 0
0.00.160.083 I llama_context: kv_unified    = false
0.00.160.085 I llama_context: freq_base     = 10000.0
0.00.160.086 I llama_context: freq_scale    = 1
0.00.160.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.237 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.484 I llama_context: graph nodes  = 943
0.00.289.485 I llama_context: graph splits = 1
0.00.289.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.252 I main: llama threadpool init, n_threads = 8
0.00.352.265 I 
0.00.352.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.338 I 
0.00.352.431 I sampler seed: 1234
0.00.352.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.451 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.310 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.376.322 I llama_perf_context_print:        load time =     350.04 ms
0.02.376.331 I llama_perf_context_print: prompt eval time =     150.38 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.376.340 I llama_perf_context_print:        eval time =    1864.51 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.376.351 I llama_perf_context_print:       total time =    2025.77 ms /    70 tokens
0.02.376.362 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.713s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q6_K
0.00.030.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.016 I load: printing all EOG tokens:
0.00.085.024 I load:   - 0 ('<|endoftext|>')
0.00.085.146 I load: special tokens cache size = 25
0.00.105.190 I load: token to piece cache size = 0.2984 MB
0.00.105.214 I print_info: arch             = gptneox
0.00.105.217 I print_info: vocab_only       = 0
0.00.105.218 I print_info: n_ctx_train      = 2048
0.00.105.218 I print_info: n_embd           = 2048
0.00.105.218 I print_info: n_layer          = 24
0.00.105.242 I print_info: n_head           = 16
0.00.105.247 I print_info: n_head_kv        = 16
0.00.105.247 I print_info: n_rot            = 32
0.00.105.248 I print_info: n_swa            = 0
0.00.105.249 I print_info: is_swa_any       = 0
0.00.105.250 I print_info: n_embd_head_k    = 128
0.00.105.250 I print_info: n_embd_head_v    = 128
0.00.105.252 I print_info: n_gqa            = 1
0.00.105.254 I print_info: n_embd_k_gqa     = 2048
0.00.105.256 I print_info: n_embd_v_gqa     = 2048
0.00.105.258 I print_info: f_norm_eps       = 1.0e-05
0.00.105.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.261 I print_info: f_logit_scale    = 0.0e+00
0.00.105.262 I print_info: f_attn_scale     = 0.0e+00
0.00.105.264 I print_info: n_ff             = 8192
0.00.105.265 I print_info: n_expert         = 0
0.00.105.265 I print_info: n_expert_used    = 0
0.00.105.266 I print_info: causal attn      = 1
0.00.105.266 I print_info: pooling type     = 0
0.00.105.266 I print_info: rope type        = 2
0.00.105.267 I print_info: rope scaling     = linear
0.00.105.269 I print_info: freq_base_train  = 10000.0
0.00.105.269 I print_info: freq_scale_train = 1
0.00.105.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.270 I print_info: rope_finetuned   = unknown
0.00.105.272 I print_info: model type       = 1.4B
0.00.105.272 I print_info: model params     = 1.41 B
0.00.105.273 I print_info: general.name     = 1.4B
0.00.105.276 I print_info: vocab type       = BPE
0.00.105.276 I print_info: n_vocab          = 50304
0.00.105.277 I print_info: n_merges         = 50009
0.00.105.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: LF token         = 187 'Ċ'
0.00.105.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: max token length = 1024
0.00.105.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.935 I llama_context: constructing llama_context
0.00.160.942 I llama_context: n_seq_max     = 1
0.00.160.943 I llama_context: n_ctx         = 128
0.00.160.943 I llama_context: n_ctx_per_seq = 128
0.00.160.944 I llama_context: n_batch       = 128
0.00.160.944 I llama_context: n_ubatch      = 128
0.00.160.944 I llama_context: causal_attn   = 1
0.00.160.945 I llama_context: flash_attn    = 0
0.00.160.946 I llama_context: kv_unified    = false
0.00.160.948 I llama_context: freq_base     = 10000.0
0.00.160.949 I llama_context: freq_scale    = 1
0.00.160.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.105 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.579 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.890 I llama_context: graph nodes  = 943
0.00.171.891 I llama_context: graph splits = 1
0.00.171.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.023 I 
0.00.225.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.126 I perplexity: tokenizing the input ..
0.00.234.131 I perplexity: tokenization took 9 ms
0.00.234.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.142 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.075 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.119 I llama_perf_context_print:        load time =     224.64 ms
0.02.973.121 I llama_perf_context_print: prompt eval time =    2735.38 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.973.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.124 I llama_perf_context_print:       total time =    2748.11 ms /   129 tokens
0.02.973.125 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.358s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.673 I load: printing all EOG tokens:
0.00.083.681 I load:   - 0 ('<|endoftext|>')
0.00.083.787 I load: special tokens cache size = 25
0.00.103.833 I load: token to piece cache size = 0.2984 MB
0.00.103.856 I print_info: arch             = gptneox
0.00.103.858 I print_info: vocab_only       = 0
0.00.103.859 I print_info: n_ctx_train      = 2048
0.00.103.860 I print_info: n_embd           = 2048
0.00.103.860 I print_info: n_layer          = 24
0.00.103.880 I print_info: n_head           = 16
0.00.103.882 I print_info: n_head_kv        = 16
0.00.103.883 I print_info: n_rot            = 32
0.00.103.883 I print_info: n_swa            = 0
0.00.103.885 I print_info: is_swa_any       = 0
0.00.103.886 I print_info: n_embd_head_k    = 128
0.00.103.886 I print_info: n_embd_head_v    = 128
0.00.103.888 I print_info: n_gqa            = 1
0.00.103.890 I print_info: n_embd_k_gqa     = 2048
0.00.103.892 I print_info: n_embd_v_gqa     = 2048
0.00.103.893 I print_info: f_norm_eps       = 1.0e-05
0.00.103.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.896 I print_info: f_logit_scale    = 0.0e+00
0.00.103.896 I print_info: f_attn_scale     = 0.0e+00
0.00.103.898 I print_info: n_ff             = 8192
0.00.103.899 I print_info: n_expert         = 0
0.00.103.899 I print_info: n_expert_used    = 0
0.00.103.900 I print_info: causal attn      = 1
0.00.103.900 I print_info: pooling type     = 0
0.00.103.901 I print_info: rope type        = 2
0.00.103.901 I print_info: rope scaling     = linear
0.00.103.903 I print_info: freq_base_train  = 10000.0
0.00.103.904 I print_info: freq_scale_train = 1
0.00.103.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.905 I print_info: rope_finetuned   = unknown
0.00.103.906 I print_info: model type       = 1.4B
0.00.103.907 I print_info: model params     = 1.41 B
0.00.103.907 I print_info: general.name     = 1.4B
0.00.103.911 I print_info: vocab type       = BPE
0.00.103.912 I print_info: n_vocab          = 50304
0.00.103.912 I print_info: n_merges         = 50009
0.00.103.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: LF token         = 187 'Ċ'
0.00.103.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: max token length = 1024
0.00.103.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.819 I llama_context: constructing llama_context
0.00.522.826 I llama_context: n_seq_max     = 1
0.00.522.826 I llama_context: n_ctx         = 2048
0.00.522.827 I llama_context: n_ctx_per_seq = 2048
0.00.522.827 I llama_context: n_batch       = 2048
0.00.522.828 I llama_context: n_ubatch      = 512
0.00.522.829 I llama_context: causal_attn   = 1
0.00.522.829 I llama_context: flash_attn    = 0
0.00.522.830 I llama_context: kv_unified    = true
0.00.522.834 I llama_context: freq_base     = 10000.0
0.00.522.835 I llama_context: freq_scale    = 1
0.00.522.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.631.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.593 I llama_context: graph nodes  = 943
0.00.633.594 I llama_context: graph splits = 1
0.00.633.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.621 I llama_context: constructing llama_context
0.00.994.637 I llama_context: n_seq_max     = 1
0.00.994.638 I llama_context: n_ctx         = 2048
0.00.994.638 I llama_context: n_ctx_per_seq = 2048
0.00.994.638 I llama_context: n_batch       = 2048
0.00.994.639 I llama_context: n_ubatch      = 512
0.00.994.639 I llama_context: causal_attn   = 1
0.00.994.640 I llama_context: flash_attn    = 0
0.00.994.640 I llama_context: kv_unified    = true
0.00.994.645 I llama_context: freq_base     = 10000.0
0.00.994.646 I llama_context: freq_scale    = 1
0.00.994.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.775 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.767 I llama_context: graph nodes  = 943
0.01.108.768 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.930 I llama_context: constructing llama_context
0.01.423.949 I llama_context: n_seq_max     = 1
0.01.423.950 I llama_context: n_ctx         = 2048
0.01.423.950 I llama_context: n_ctx_per_seq = 2048
0.01.423.951 I llama_context: n_batch       = 2048
0.01.423.951 I llama_context: n_ubatch      = 512
0.01.423.952 I llama_context: causal_attn   = 1
0.01.423.952 I llama_context: flash_attn    = 0
0.01.423.953 I llama_context: kv_unified    = true
0.01.423.959 I llama_context: freq_base     = 10000.0
0.01.423.960 I llama_context: freq_scale    = 1
0.01.423.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.534.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.565 I llama_context: graph nodes  = 943
0.01.536.565 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.770s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.512 I load: printing all EOG tokens:
0.00.084.522 I load:   - 0 ('<|endoftext|>')
0.00.084.604 I load: special tokens cache size = 25
0.00.104.518 I load: token to piece cache size = 0.2984 MB
0.00.104.544 I print_info: arch             = gptneox
0.00.104.545 I print_info: vocab_only       = 0
0.00.104.545 I print_info: n_ctx_train      = 2048
0.00.104.546 I print_info: n_embd           = 2048
0.00.104.546 I print_info: n_layer          = 24
0.00.104.567 I print_info: n_head           = 16
0.00.104.572 I print_info: n_head_kv        = 16
0.00.104.572 I print_info: n_rot            = 32
0.00.104.573 I print_info: n_swa            = 0
0.00.104.574 I print_info: is_swa_any       = 0
0.00.104.575 I print_info: n_embd_head_k    = 128
0.00.104.575 I print_info: n_embd_head_v    = 128
0.00.104.577 I print_info: n_gqa            = 1
0.00.104.579 I print_info: n_embd_k_gqa     = 2048
0.00.104.581 I print_info: n_embd_v_gqa     = 2048
0.00.104.582 I print_info: f_norm_eps       = 1.0e-05
0.00.104.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.586 I print_info: f_logit_scale    = 0.0e+00
0.00.104.586 I print_info: f_attn_scale     = 0.0e+00
0.00.104.588 I print_info: n_ff             = 8192
0.00.104.588 I print_info: n_expert         = 0
0.00.104.589 I print_info: n_expert_used    = 0
0.00.104.589 I print_info: causal attn      = 1
0.00.104.590 I print_info: pooling type     = 0
0.00.104.590 I print_info: rope type        = 2
0.00.104.590 I print_info: rope scaling     = linear
0.00.104.592 I print_info: freq_base_train  = 10000.0
0.00.104.592 I print_info: freq_scale_train = 1
0.00.104.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.594 I print_info: rope_finetuned   = unknown
0.00.104.595 I print_info: model type       = 1.4B
0.00.104.596 I print_info: model params     = 1.41 B
0.00.104.596 I print_info: general.name     = 1.4B
0.00.104.599 I print_info: vocab type       = BPE
0.00.104.600 I print_info: n_vocab          = 50304
0.00.104.601 I print_info: n_merges         = 50009
0.00.104.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: LF token         = 187 'Ċ'
0.00.104.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.605 I print_info: max token length = 1024
0.00.104.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.669 I llama_context: constructing llama_context
0.00.531.678 I llama_context: n_seq_max     = 1
0.00.531.678 I llama_context: n_ctx         = 2048
0.00.531.679 I llama_context: n_ctx_per_seq = 2048
0.00.531.679 I llama_context: n_batch       = 2048
0.00.531.679 I llama_context: n_ubatch      = 512
0.00.531.680 I llama_context: causal_attn   = 1
0.00.531.680 I llama_context: flash_attn    = 1
0.00.531.681 I llama_context: kv_unified    = true
0.00.531.686 I llama_context: freq_base     = 10000.0
0.00.531.687 I llama_context: freq_scale    = 1
0.00.531.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.834 I llama_context: graph nodes  = 848
0.00.647.835 I llama_context: graph splits = 1
0.00.647.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.405 I llama_context: constructing llama_context
0.01.003.424 I llama_context: n_seq_max     = 1
0.01.003.425 I llama_context: n_ctx         = 2048
0.01.003.425 I llama_context: n_ctx_per_seq = 2048
0.01.003.425 I llama_context: n_batch       = 2048
0.01.003.426 I llama_context: n_ubatch      = 512
0.01.003.426 I llama_context: causal_attn   = 1
0.01.003.427 I llama_context: flash_attn    = 1
0.01.003.427 I llama_context: kv_unified    = true
0.01.003.433 I llama_context: freq_base     = 10000.0
0.01.003.435 I llama_context: freq_scale    = 1
0.01.003.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.572 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.455 I llama_context: graph nodes  = 848
0.01.119.455 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.066 I llama_context: constructing llama_context
0.01.427.084 I llama_context: n_seq_max     = 1
0.01.427.085 I llama_context: n_ctx         = 2048
0.01.427.085 I llama_context: n_ctx_per_seq = 2048
0.01.427.085 I llama_context: n_batch       = 2048
0.01.427.086 I llama_context: n_ubatch      = 512
0.01.427.086 I llama_context: causal_attn   = 1
0.01.427.087 I llama_context: flash_attn    = 1
0.01.427.087 I llama_context: kv_unified    = true
0.01.427.092 I llama_context: freq_base     = 10000.0
0.01.427.093 I llama_context: freq_scale    = 1
0.01.427.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.540.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.545 I llama_context: graph nodes  = 848
0.01.542.546 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.668s
sys	0m0.715s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75457minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
