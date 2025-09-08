## Summary

- status:  SUCCESS ✅
- runtime: 9:19.66
- date:    Mon Sep  8 08:27:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c453e5e2d17ca452cb6c7c95cafff8deb2e137f6
- author:  Georgi Gerganov
```
ggml : add comment about ggml_get_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.78 sec*proc (35 tests)

Total Test time (real) =  96.79 sec

real	1m36.805s
user	2m7.487s
sys	0m2.292s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.68 sec*proc (36 tests)

Total Test time (real) =  32.70 sec

real	0m32.706s
user	0m34.395s
sys	0m2.358s
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
0.00.000.379 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.384 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.660 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.733 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.733 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.734 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.735 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.736 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.496 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.501 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.505 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.507 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.508 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.510 I llama_model_loader: - type  f32:  124 tensors
0.00.011.511 I llama_model_loader: - type  f16:   73 tensors
0.00.011.513 I print_info: file format = GGUF V3 (latest)
0.00.011.514 I print_info: file type   = F16
0.00.011.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.253 I load: printing all EOG tokens:
0.00.035.254 I load:   - 102 ('[SEP]')
0.00.035.349 I load: special tokens cache size = 5
0.00.040.128 I load: token to piece cache size = 0.2032 MB
0.00.040.150 I print_info: arch             = bert
0.00.040.151 I print_info: vocab_only       = 0
0.00.040.152 I print_info: n_ctx_train      = 512
0.00.040.152 I print_info: n_embd           = 384
0.00.040.153 I print_info: n_layer          = 12
0.00.040.171 I print_info: n_head           = 12
0.00.040.176 I print_info: n_head_kv        = 12
0.00.040.177 I print_info: n_rot            = 32
0.00.040.177 I print_info: n_swa            = 0
0.00.040.179 I print_info: is_swa_any       = 0
0.00.040.179 I print_info: n_embd_head_k    = 32
0.00.040.179 I print_info: n_embd_head_v    = 32
0.00.040.182 I print_info: n_gqa            = 1
0.00.040.184 I print_info: n_embd_k_gqa     = 384
0.00.040.185 I print_info: n_embd_v_gqa     = 384
0.00.040.187 I print_info: f_norm_eps       = 1.0e-12
0.00.040.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.191 I print_info: n_ff             = 1536
0.00.040.192 I print_info: n_expert         = 0
0.00.040.192 I print_info: n_expert_used    = 0
0.00.040.194 I print_info: causal attn      = 0
0.00.040.194 I print_info: pooling type     = 2
0.00.040.195 I print_info: rope type        = 2
0.00.040.195 I print_info: rope scaling     = linear
0.00.040.197 I print_info: freq_base_train  = 10000.0
0.00.040.198 I print_info: freq_scale_train = 1
0.00.040.198 I print_info: n_ctx_orig_yarn  = 512
0.00.040.199 I print_info: rope_finetuned   = unknown
0.00.040.199 I print_info: n_cls_out        = 1
0.00.040.200 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.202 I print_info: model type       = 33M
0.00.040.203 I print_info: model params     = 33.21 M
0.00.040.203 I print_info: general.name     = Bge Small
0.00.040.207 I print_info: vocab type       = WPM
0.00.040.208 I print_info: n_vocab          = 30522
0.00.040.208 I print_info: n_merges         = 0
0.00.040.209 I print_info: BOS token        = 101 '[CLS]'
0.00.040.210 I print_info: EOS token        = 102 '[SEP]'
0.00.040.210 I print_info: UNK token        = 100 '[UNK]'
0.00.040.210 I print_info: SEP token        = 102 '[SEP]'
0.00.040.211 I print_info: PAD token        = 0 '[PAD]'
0.00.040.211 I print_info: MASK token       = 103 '[MASK]'
0.00.040.212 I print_info: LF token         = 0 '[PAD]'
0.00.040.213 I print_info: EOG token        = 102 '[SEP]'
0.00.040.213 I print_info: max token length = 21
0.00.040.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.814 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.735 I llama_context: constructing llama_context
0.00.047.740 I llama_context: n_seq_max     = 1
0.00.047.741 I llama_context: n_ctx         = 512
0.00.047.741 I llama_context: n_ctx_per_seq = 512
0.00.047.742 I llama_context: n_batch       = 2048
0.00.047.742 I llama_context: n_ubatch      = 2048
0.00.047.743 I llama_context: causal_attn   = 0
0.00.047.744 I llama_context: flash_attn    = auto
0.00.047.745 I llama_context: kv_unified    = true
0.00.047.747 I llama_context: freq_base     = 10000.0
0.00.047.747 I llama_context: freq_scale    = 1
0.00.047.772 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.679 I llama_context: Flash Attention was auto, set to enabled
0.00.049.453 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.457 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.458 I llama_context: graph splits = 1
0.00.049.468 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.172 I 
0.00.052.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.958 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.960 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2829.30 tokens per second)
0.00.056.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.962 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.056.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.076s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.700 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.726 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.729 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.731 I llama_model_loader: - type  f32:  124 tensors
0.00.011.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.734 I print_info: file format = GGUF V3 (latest)
0.00.011.735 I print_info: file type   = Q8_0
0.00.011.739 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.797 I load: printing all EOG tokens:
0.00.038.798 I load:   - 102 ('[SEP]')
0.00.038.907 I load: special tokens cache size = 5
0.00.044.009 I load: token to piece cache size = 0.2032 MB
0.00.044.030 I print_info: arch             = bert
0.00.044.033 I print_info: vocab_only       = 0
0.00.044.034 I print_info: n_ctx_train      = 512
0.00.044.034 I print_info: n_embd           = 384
0.00.044.035 I print_info: n_layer          = 12
0.00.044.055 I print_info: n_head           = 12
0.00.044.060 I print_info: n_head_kv        = 12
0.00.044.060 I print_info: n_rot            = 32
0.00.044.061 I print_info: n_swa            = 0
0.00.044.063 I print_info: is_swa_any       = 0
0.00.044.063 I print_info: n_embd_head_k    = 32
0.00.044.063 I print_info: n_embd_head_v    = 32
0.00.044.065 I print_info: n_gqa            = 1
0.00.044.067 I print_info: n_embd_k_gqa     = 384
0.00.044.069 I print_info: n_embd_v_gqa     = 384
0.00.044.071 I print_info: f_norm_eps       = 1.0e-12
0.00.044.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.073 I print_info: f_logit_scale    = 0.0e+00
0.00.044.073 I print_info: f_attn_scale     = 0.0e+00
0.00.044.075 I print_info: n_ff             = 1536
0.00.044.076 I print_info: n_expert         = 0
0.00.044.076 I print_info: n_expert_used    = 0
0.00.044.077 I print_info: causal attn      = 0
0.00.044.077 I print_info: pooling type     = 2
0.00.044.078 I print_info: rope type        = 2
0.00.044.078 I print_info: rope scaling     = linear
0.00.044.080 I print_info: freq_base_train  = 10000.0
0.00.044.080 I print_info: freq_scale_train = 1
0.00.044.081 I print_info: n_ctx_orig_yarn  = 512
0.00.044.081 I print_info: rope_finetuned   = unknown
0.00.044.082 I print_info: n_cls_out        = 1
0.00.044.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.084 I print_info: model type       = 33M
0.00.044.086 I print_info: model params     = 33.21 M
0.00.044.086 I print_info: general.name     = Bge Small
0.00.044.089 I print_info: vocab type       = WPM
0.00.044.091 I print_info: n_vocab          = 30522
0.00.044.092 I print_info: n_merges         = 0
0.00.044.092 I print_info: BOS token        = 101 '[CLS]'
0.00.044.092 I print_info: EOS token        = 102 '[SEP]'
0.00.044.093 I print_info: UNK token        = 100 '[UNK]'
0.00.044.093 I print_info: SEP token        = 102 '[SEP]'
0.00.044.094 I print_info: PAD token        = 0 '[PAD]'
0.00.044.094 I print_info: MASK token       = 103 '[MASK]'
0.00.044.095 I print_info: LF token         = 0 '[PAD]'
0.00.044.096 I print_info: EOG token        = 102 '[SEP]'
0.00.044.096 I print_info: max token length = 21
0.00.044.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.691 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.560 I llama_context: constructing llama_context
0.00.049.565 I llama_context: n_seq_max     = 1
0.00.049.565 I llama_context: n_ctx         = 512
0.00.049.566 I llama_context: n_ctx_per_seq = 512
0.00.049.566 I llama_context: n_batch       = 2048
0.00.049.567 I llama_context: n_ubatch      = 2048
0.00.049.567 I llama_context: causal_attn   = 0
0.00.049.568 I llama_context: flash_attn    = auto
0.00.049.569 I llama_context: kv_unified    = true
0.00.049.571 I llama_context: freq_base     = 10000.0
0.00.049.572 I llama_context: freq_scale    = 1
0.00.049.594 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.493 I llama_context: Flash Attention was auto, set to enabled
0.00.051.260 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.264 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.265 I llama_context: graph splits = 1
0.00.051.276 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.615 I 
0.00.053.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.057 I llama_perf_context_print:        load time =      53.21 ms
0.00.058.059 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.058.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.061 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.058.062 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.087s
sys	0m0.021s
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
0.00.000.345 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.191 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.225 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.229 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.011 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:   40 tensors
0.00.030.016 I llama_model_loader: - type  f16:   26 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = F16
0.00.030.024 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.000 W load: empty token at index 5
0.00.056.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.785 I load: printing all EOG tokens:
0.00.103.786 I load:   - 2 ('</s>')
0.00.103.974 I load: special tokens cache size = 5
0.00.805.129 I load: token to piece cache size = 1.5060 MB
0.00.805.154 I print_info: arch             = jina-bert-v2
0.00.805.156 I print_info: vocab_only       = 0
0.00.805.157 I print_info: n_ctx_train      = 8192
0.00.805.157 I print_info: n_embd           = 384
0.00.805.158 I print_info: n_layer          = 4
0.00.805.180 I print_info: n_head           = 12
0.00.805.185 I print_info: n_head_kv        = 12
0.00.805.186 I print_info: n_rot            = 32
0.00.805.186 I print_info: n_swa            = 0
0.00.805.188 I print_info: is_swa_any       = 0
0.00.805.188 I print_info: n_embd_head_k    = 32
0.00.805.188 I print_info: n_embd_head_v    = 32
0.00.805.190 I print_info: n_gqa            = 1
0.00.805.192 I print_info: n_embd_k_gqa     = 384
0.00.805.194 I print_info: n_embd_v_gqa     = 384
0.00.805.196 I print_info: f_norm_eps       = 1.0e-12
0.00.805.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.805.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.805.199 I print_info: f_max_alibi_bias = 8.0e+00
0.00.805.199 I print_info: f_logit_scale    = 0.0e+00
0.00.805.199 I print_info: f_attn_scale     = 0.0e+00
0.00.805.202 I print_info: n_ff             = 1536
0.00.805.203 I print_info: n_expert         = 0
0.00.805.203 I print_info: n_expert_used    = 0
0.00.805.204 I print_info: causal attn      = 0
0.00.805.204 I print_info: pooling type     = -1
0.00.805.204 I print_info: rope type        = -1
0.00.805.205 I print_info: rope scaling     = linear
0.00.805.206 I print_info: freq_base_train  = 10000.0
0.00.805.207 I print_info: freq_scale_train = 1
0.00.805.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.805.208 I print_info: rope_finetuned   = unknown
0.00.805.209 I print_info: model type       = 33M
0.00.805.210 I print_info: model params     = 32.90 M
0.00.805.211 I print_info: general.name     = Jina Bert Implementation
0.00.805.214 I print_info: vocab type       = BPE
0.00.805.216 I print_info: n_vocab          = 61056
0.00.805.216 I print_info: n_merges         = 39382
0.00.805.217 I print_info: BOS token        = 0 '<s>'
0.00.805.218 I print_info: EOS token        = 2 '</s>'
0.00.805.219 I print_info: UNK token        = 3 '<unk>'
0.00.805.219 I print_info: SEP token        = 2 '</s>'
0.00.805.219 I print_info: PAD token        = 1 '<pad>'
0.00.805.221 I print_info: MASK token       = 4 '<mask>'
0.00.805.222 I print_info: EOG token        = 2 '</s>'
0.00.805.223 I print_info: max token length = 45
0.00.805.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.661 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.810.610 I llama_context: constructing llama_context
0.00.810.615 I llama_context: n_seq_max     = 1
0.00.810.616 I llama_context: n_ctx         = 8192
0.00.810.616 I llama_context: n_ctx_per_seq = 8192
0.00.810.617 I llama_context: n_batch       = 2048
0.00.810.617 I llama_context: n_ubatch      = 2048
0.00.810.617 I llama_context: causal_attn   = 0
0.00.810.619 I llama_context: flash_attn    = auto
0.00.810.619 I llama_context: kv_unified    = true
0.00.810.622 I llama_context: freq_base     = 10000.0
0.00.810.623 I llama_context: freq_scale    = 1
0.00.810.647 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.811.001 I llama_context: Flash Attention was auto, set to enabled
0.00.811.325 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.811.328 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.811.329 I llama_context: graph splits = 1
0.00.811.340 I common_init_from_params: added </s> logit bias = -inf
0.00.812.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.379 I 
0.00.813.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.681 I main: prompt 0: 'what is panda?	hi'
0.00.813.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.692 I main: prompt 1: 'what is panda?	it's a bear'
0.00.813.693 I main: number of tokens in prompt = 13
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


0.00.813.699 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.699 I main: number of tokens in prompt = 40
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


0.00.813.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.820.486 I llama_perf_context_print:        load time =     812.98 ms
0.00.820.497 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9432.53 tokens per second)
0.00.820.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.521 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.820.529 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m0.882s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.014.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type  f16:   98 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = all F32 (guessed)
0.00.031.084 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.650 I load: printing all EOG tokens:
0.00.093.659 I load:   - 0 ('<|endoftext|>')
0.00.093.816 I load: special tokens cache size = 25
0.00.113.475 I load: token to piece cache size = 0.2984 MB
0.00.113.498 I print_info: arch             = gptneox
0.00.113.501 I print_info: vocab_only       = 0
0.00.113.502 I print_info: n_ctx_train      = 2048
0.00.113.503 I print_info: n_embd           = 2048
0.00.113.503 I print_info: n_layer          = 24
0.00.113.524 I print_info: n_head           = 16
0.00.113.526 I print_info: n_head_kv        = 16
0.00.113.527 I print_info: n_rot            = 32
0.00.113.527 I print_info: n_swa            = 0
0.00.113.529 I print_info: is_swa_any       = 0
0.00.113.529 I print_info: n_embd_head_k    = 128
0.00.113.530 I print_info: n_embd_head_v    = 128
0.00.113.532 I print_info: n_gqa            = 1
0.00.113.534 I print_info: n_embd_k_gqa     = 2048
0.00.113.536 I print_info: n_embd_v_gqa     = 2048
0.00.113.538 I print_info: f_norm_eps       = 1.0e-05
0.00.113.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.540 I print_info: f_logit_scale    = 0.0e+00
0.00.113.540 I print_info: f_attn_scale     = 0.0e+00
0.00.113.542 I print_info: n_ff             = 8192
0.00.113.542 I print_info: n_expert         = 0
0.00.113.542 I print_info: n_expert_used    = 0
0.00.113.543 I print_info: causal attn      = 1
0.00.113.543 I print_info: pooling type     = 0
0.00.113.544 I print_info: rope type        = 2
0.00.113.544 I print_info: rope scaling     = linear
0.00.113.546 I print_info: freq_base_train  = 10000.0
0.00.113.547 I print_info: freq_scale_train = 1
0.00.113.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.547 I print_info: rope_finetuned   = unknown
0.00.113.548 I print_info: model type       = 1.4B
0.00.113.549 I print_info: model params     = 1.41 B
0.00.113.549 I print_info: general.name     = 1.4B
0.00.113.553 I print_info: vocab type       = BPE
0.00.113.554 I print_info: n_vocab          = 50304
0.00.113.555 I print_info: n_merges         = 50009
0.00.113.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: LF token         = 187 'Ċ'
0.00.113.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.560 I print_info: max token length = 1024
0.00.113.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.946 I llama_context: constructing llama_context
0.00.291.952 I llama_context: n_seq_max     = 1
0.00.291.953 I llama_context: n_ctx         = 2048
0.00.291.953 I llama_context: n_ctx_per_seq = 2048
0.00.291.954 I llama_context: n_batch       = 2048
0.00.291.954 I llama_context: n_ubatch      = 512
0.00.291.955 I llama_context: causal_attn   = 1
0.00.291.956 I llama_context: flash_attn    = auto
0.00.291.956 I llama_context: kv_unified    = false
0.00.291.959 I llama_context: freq_base     = 10000.0
0.00.291.960 I llama_context: freq_scale    = 1
0.00.291.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.701 I llama_context: Flash Attention was auto, set to enabled
0.00.426.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.221 I llama_context: graph nodes  = 848
0.00.426.221 I llama_context: graph splits = 1
0.00.426.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.832 I main: llama threadpool init, n_threads = 8
0.00.487.848 I 
0.00.487.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.933 I 
0.00.488.025 I sampler seed: 1234
0.00.488.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.041 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.006.060 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.03.006.073 I llama_perf_context_print:        load time =     485.47 ms
0.03.006.081 I llama_perf_context_print: prompt eval time =      99.28 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.006.090 I llama_perf_context_print:        eval time =    2408.60 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.03.006.099 I llama_perf_context_print:       total time =    2519.97 ms /    70 tokens
0.03.006.109 I llama_perf_context_print:    graphs reused =         62

real	0m3.185s
user	0m20.657s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = all F32 (guessed)
0.00.030.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.875 I load: printing all EOG tokens:
0.00.093.883 I load:   - 0 ('<|endoftext|>')
0.00.094.044 I load: special tokens cache size = 25
0.00.113.619 I load: token to piece cache size = 0.2984 MB
0.00.113.645 I print_info: arch             = gptneox
0.00.113.648 I print_info: vocab_only       = 0
0.00.113.649 I print_info: n_ctx_train      = 2048
0.00.113.649 I print_info: n_embd           = 2048
0.00.113.650 I print_info: n_layer          = 24
0.00.113.673 I print_info: n_head           = 16
0.00.113.676 I print_info: n_head_kv        = 16
0.00.113.676 I print_info: n_rot            = 32
0.00.113.676 I print_info: n_swa            = 0
0.00.113.678 I print_info: is_swa_any       = 0
0.00.113.678 I print_info: n_embd_head_k    = 128
0.00.113.679 I print_info: n_embd_head_v    = 128
0.00.113.681 I print_info: n_gqa            = 1
0.00.113.683 I print_info: n_embd_k_gqa     = 2048
0.00.113.685 I print_info: n_embd_v_gqa     = 2048
0.00.113.687 I print_info: f_norm_eps       = 1.0e-05
0.00.113.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.689 I print_info: f_logit_scale    = 0.0e+00
0.00.113.690 I print_info: f_attn_scale     = 0.0e+00
0.00.113.691 I print_info: n_ff             = 8192
0.00.113.692 I print_info: n_expert         = 0
0.00.113.692 I print_info: n_expert_used    = 0
0.00.113.693 I print_info: causal attn      = 1
0.00.113.693 I print_info: pooling type     = 0
0.00.113.695 I print_info: rope type        = 2
0.00.113.696 I print_info: rope scaling     = linear
0.00.113.697 I print_info: freq_base_train  = 10000.0
0.00.113.698 I print_info: freq_scale_train = 1
0.00.113.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.699 I print_info: rope_finetuned   = unknown
0.00.113.700 I print_info: model type       = 1.4B
0.00.113.701 I print_info: model params     = 1.41 B
0.00.113.701 I print_info: general.name     = 1.4B
0.00.113.705 I print_info: vocab type       = BPE
0.00.113.706 I print_info: n_vocab          = 50304
0.00.113.707 I print_info: n_merges         = 50009
0.00.113.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.709 I print_info: LF token         = 187 'Ċ'
0.00.113.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.712 I print_info: max token length = 1024
0.00.113.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.883 I llama_context: constructing llama_context
0.00.294.889 I llama_context: n_seq_max     = 1
0.00.294.889 I llama_context: n_ctx         = 128
0.00.294.890 I llama_context: n_ctx_per_seq = 128
0.00.294.890 I llama_context: n_batch       = 128
0.00.294.891 I llama_context: n_ubatch      = 128
0.00.294.891 I llama_context: causal_attn   = 1
0.00.294.892 I llama_context: flash_attn    = auto
0.00.294.893 I llama_context: kv_unified    = false
0.00.294.896 I llama_context: freq_base     = 10000.0
0.00.294.897 I llama_context: freq_scale    = 1
0.00.294.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.032 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.671 I llama_context: Flash Attention was auto, set to enabled
0.00.315.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.131 I llama_context: graph nodes  = 848
0.00.315.132 I llama_context: graph splits = 1
0.00.315.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.064 I 
0.00.368.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.179 I perplexity: tokenizing the input ..
0.00.377.103 I perplexity: tokenization took 8.918 ms
0.00.377.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.543.954 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.546.911 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.546.957 I llama_perf_context_print:        load time =     367.55 ms
0.01.546.961 I llama_perf_context_print: prompt eval time =    1165.69 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.546.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.546.964 I llama_perf_context_print:       total time =    1178.91 ms /   129 tokens
0.01.546.964 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m9.812s
sys	0m0.365s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q8_0
0.00.030.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.608 I load: printing all EOG tokens:
0.00.090.616 I load:   - 0 ('<|endoftext|>')
0.00.090.769 I load: special tokens cache size = 25
0.00.110.776 I load: token to piece cache size = 0.2984 MB
0.00.110.798 I print_info: arch             = gptneox
0.00.110.800 I print_info: vocab_only       = 0
0.00.110.801 I print_info: n_ctx_train      = 2048
0.00.110.802 I print_info: n_embd           = 2048
0.00.110.802 I print_info: n_layer          = 24
0.00.110.824 I print_info: n_head           = 16
0.00.110.826 I print_info: n_head_kv        = 16
0.00.110.826 I print_info: n_rot            = 32
0.00.110.827 I print_info: n_swa            = 0
0.00.110.829 I print_info: is_swa_any       = 0
0.00.110.829 I print_info: n_embd_head_k    = 128
0.00.110.830 I print_info: n_embd_head_v    = 128
0.00.110.832 I print_info: n_gqa            = 1
0.00.110.834 I print_info: n_embd_k_gqa     = 2048
0.00.110.836 I print_info: n_embd_v_gqa     = 2048
0.00.110.838 I print_info: f_norm_eps       = 1.0e-05
0.00.110.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.840 I print_info: f_logit_scale    = 0.0e+00
0.00.110.841 I print_info: f_attn_scale     = 0.0e+00
0.00.110.842 I print_info: n_ff             = 8192
0.00.110.842 I print_info: n_expert         = 0
0.00.110.843 I print_info: n_expert_used    = 0
0.00.110.843 I print_info: causal attn      = 1
0.00.110.844 I print_info: pooling type     = 0
0.00.110.844 I print_info: rope type        = 2
0.00.110.845 I print_info: rope scaling     = linear
0.00.110.847 I print_info: freq_base_train  = 10000.0
0.00.110.847 I print_info: freq_scale_train = 1
0.00.110.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.848 I print_info: rope_finetuned   = unknown
0.00.110.849 I print_info: model type       = 1.4B
0.00.110.850 I print_info: model params     = 1.41 B
0.00.110.850 I print_info: general.name     = 1.4B
0.00.110.853 I print_info: vocab type       = BPE
0.00.110.854 I print_info: n_vocab          = 50304
0.00.110.855 I print_info: n_merges         = 50009
0.00.110.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: LF token         = 187 'Ċ'
0.00.110.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.859 I print_info: max token length = 1024
0.00.110.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.591 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.196 I llama_context: constructing llama_context
0.00.183.202 I llama_context: n_seq_max     = 1
0.00.183.202 I llama_context: n_ctx         = 2048
0.00.183.203 I llama_context: n_ctx_per_seq = 2048
0.00.183.203 I llama_context: n_batch       = 2048
0.00.183.203 I llama_context: n_ubatch      = 512
0.00.183.204 I llama_context: causal_attn   = 1
0.00.183.205 I llama_context: flash_attn    = auto
0.00.183.206 I llama_context: kv_unified    = false
0.00.183.208 I llama_context: freq_base     = 10000.0
0.00.183.209 I llama_context: freq_scale    = 1
0.00.183.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.866 I llama_context: Flash Attention was auto, set to enabled
0.00.315.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.373 I llama_context: graph nodes  = 848
0.00.315.373 I llama_context: graph splits = 1
0.00.315.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.743 I main: llama threadpool init, n_threads = 8
0.00.357.758 I 
0.00.357.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.844 I 
0.00.357.933 I sampler seed: 1234
0.00.357.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.951 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.052.265 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.052.279 I llama_perf_context_print:        load time =     355.39 ms
0.02.052.288 I llama_perf_context_print: prompt eval time =      73.24 ms /     7 tokens (   10.46 ms per token,    95.57 tokens per second)
0.02.052.296 I llama_perf_context_print:        eval time =    1610.51 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.052.304 I llama_perf_context_print:       total time =    1696.24 ms /    70 tokens
0.02.052.312 I llama_perf_context_print:    graphs reused =         62

real	0m2.161s
user	0m13.831s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.628 I llama_model_loader: - type  f32:  194 tensors
0.00.031.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.633 I print_info: file format = GGUF V3 (latest)
0.00.031.634 I print_info: file type   = Q8_0
0.00.031.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.740 I load: printing all EOG tokens:
0.00.098.750 I load:   - 0 ('<|endoftext|>')
0.00.098.920 I load: special tokens cache size = 25
0.00.118.970 I load: token to piece cache size = 0.2984 MB
0.00.118.996 I print_info: arch             = gptneox
0.00.119.000 I print_info: vocab_only       = 0
0.00.119.001 I print_info: n_ctx_train      = 2048
0.00.119.001 I print_info: n_embd           = 2048
0.00.119.001 I print_info: n_layer          = 24
0.00.119.024 I print_info: n_head           = 16
0.00.119.026 I print_info: n_head_kv        = 16
0.00.119.027 I print_info: n_rot            = 32
0.00.119.027 I print_info: n_swa            = 0
0.00.119.029 I print_info: is_swa_any       = 0
0.00.119.029 I print_info: n_embd_head_k    = 128
0.00.119.030 I print_info: n_embd_head_v    = 128
0.00.119.032 I print_info: n_gqa            = 1
0.00.119.033 I print_info: n_embd_k_gqa     = 2048
0.00.119.035 I print_info: n_embd_v_gqa     = 2048
0.00.119.037 I print_info: f_norm_eps       = 1.0e-05
0.00.119.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.040 I print_info: f_logit_scale    = 0.0e+00
0.00.119.040 I print_info: f_attn_scale     = 0.0e+00
0.00.119.042 I print_info: n_ff             = 8192
0.00.119.042 I print_info: n_expert         = 0
0.00.119.043 I print_info: n_expert_used    = 0
0.00.119.043 I print_info: causal attn      = 1
0.00.119.044 I print_info: pooling type     = 0
0.00.119.045 I print_info: rope type        = 2
0.00.119.045 I print_info: rope scaling     = linear
0.00.119.046 I print_info: freq_base_train  = 10000.0
0.00.119.047 I print_info: freq_scale_train = 1
0.00.119.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.048 I print_info: rope_finetuned   = unknown
0.00.119.049 I print_info: model type       = 1.4B
0.00.119.050 I print_info: model params     = 1.41 B
0.00.119.050 I print_info: general.name     = 1.4B
0.00.119.054 I print_info: vocab type       = BPE
0.00.119.055 I print_info: n_vocab          = 50304
0.00.119.055 I print_info: n_merges         = 50009
0.00.119.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.059 I print_info: LF token         = 187 'Ċ'
0.00.119.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.061 I print_info: max token length = 1024
0.00.119.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.420 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.052 I llama_context: constructing llama_context
0.00.193.059 I llama_context: n_seq_max     = 1
0.00.193.059 I llama_context: n_ctx         = 128
0.00.193.059 I llama_context: n_ctx_per_seq = 128
0.00.193.060 I llama_context: n_batch       = 128
0.00.193.060 I llama_context: n_ubatch      = 128
0.00.193.061 I llama_context: causal_attn   = 1
0.00.193.062 I llama_context: flash_attn    = auto
0.00.193.063 I llama_context: kv_unified    = false
0.00.193.066 I llama_context: freq_base     = 10000.0
0.00.193.067 I llama_context: freq_scale    = 1
0.00.193.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.202 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.630 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.798 I llama_context: Flash Attention was auto, set to enabled
0.00.213.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.291 I llama_context: graph nodes  = 848
0.00.213.291 I llama_context: graph splits = 1
0.00.213.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.725 I 
0.00.247.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.838 I perplexity: tokenizing the input ..
0.00.257.185 I perplexity: tokenization took 9.341 ms
0.00.257.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.440 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.436.411 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.436.458 I llama_perf_context_print:        load time =     247.21 ms
0.01.436.462 I llama_perf_context_print: prompt eval time =    1175.09 ms /   128 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.436.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.465 I llama_perf_context_print:       total time =    1188.75 ms /   129 tokens
0.01.436.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m9.752s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q4_0
0.00.030.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.374 I load: printing all EOG tokens:
0.00.090.383 I load:   - 0 ('<|endoftext|>')
0.00.090.531 I load: special tokens cache size = 25
0.00.110.233 I load: token to piece cache size = 0.2984 MB
0.00.110.257 I print_info: arch             = gptneox
0.00.110.261 I print_info: vocab_only       = 0
0.00.110.262 I print_info: n_ctx_train      = 2048
0.00.110.262 I print_info: n_embd           = 2048
0.00.110.263 I print_info: n_layer          = 24
0.00.110.285 I print_info: n_head           = 16
0.00.110.291 I print_info: n_head_kv        = 16
0.00.110.291 I print_info: n_rot            = 32
0.00.110.292 I print_info: n_swa            = 0
0.00.110.293 I print_info: is_swa_any       = 0
0.00.110.294 I print_info: n_embd_head_k    = 128
0.00.110.294 I print_info: n_embd_head_v    = 128
0.00.110.296 I print_info: n_gqa            = 1
0.00.110.298 I print_info: n_embd_k_gqa     = 2048
0.00.110.299 I print_info: n_embd_v_gqa     = 2048
0.00.110.301 I print_info: f_norm_eps       = 1.0e-05
0.00.110.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.303 I print_info: f_logit_scale    = 0.0e+00
0.00.110.303 I print_info: f_attn_scale     = 0.0e+00
0.00.110.305 I print_info: n_ff             = 8192
0.00.110.305 I print_info: n_expert         = 0
0.00.110.306 I print_info: n_expert_used    = 0
0.00.110.306 I print_info: causal attn      = 1
0.00.110.307 I print_info: pooling type     = 0
0.00.110.307 I print_info: rope type        = 2
0.00.110.308 I print_info: rope scaling     = linear
0.00.110.310 I print_info: freq_base_train  = 10000.0
0.00.110.310 I print_info: freq_scale_train = 1
0.00.110.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.311 I print_info: rope_finetuned   = unknown
0.00.110.312 I print_info: model type       = 1.4B
0.00.110.313 I print_info: model params     = 1.41 B
0.00.110.313 I print_info: general.name     = 1.4B
0.00.110.317 I print_info: vocab type       = BPE
0.00.110.318 I print_info: n_vocab          = 50304
0.00.110.319 I print_info: n_merges         = 50009
0.00.110.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.322 I print_info: LF token         = 187 'Ċ'
0.00.110.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.324 I print_info: max token length = 1024
0.00.110.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.367 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.854 I llama_context: constructing llama_context
0.00.542.863 I llama_context: n_seq_max     = 1
0.00.542.863 I llama_context: n_ctx         = 2048
0.00.542.864 I llama_context: n_ctx_per_seq = 2048
0.00.542.864 I llama_context: n_batch       = 2048
0.00.542.864 I llama_context: n_ubatch      = 512
0.00.542.865 I llama_context: causal_attn   = 1
0.00.542.867 I llama_context: flash_attn    = auto
0.00.542.867 I llama_context: kv_unified    = false
0.00.542.872 I llama_context: freq_base     = 10000.0
0.00.542.873 I llama_context: freq_scale    = 1
0.00.542.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.031 I llama_context: Flash Attention was auto, set to enabled
0.00.660.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.561 I llama_context: graph nodes  = 848
0.00.660.562 I llama_context: graph splits = 1
0.00.660.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.940 I main: llama threadpool init, n_threads = 8
0.00.693.957 I 
0.00.694.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.048 I 
0.00.694.142 I sampler seed: 1234
0.00.694.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.160 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.723.063 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.01.723.075 I llama_perf_context_print:        load time =     691.62 ms
0.01.723.084 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.11 tokens per second)
0.01.723.092 I llama_perf_context_print:        eval time =     977.00 ms /    63 runs   (   15.51 ms per token,    64.48 tokens per second)
0.01.723.101 I llama_perf_context_print:       total time =    1030.82 ms /    70 tokens
0.01.723.113 I llama_perf_context_print:    graphs reused =         62

real	0m1.848s
user	0m8.672s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q4_0
0.00.030.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.096 I load: printing all EOG tokens:
0.00.093.104 I load:   - 0 ('<|endoftext|>')
0.00.093.261 I load: special tokens cache size = 25
0.00.112.999 I load: token to piece cache size = 0.2984 MB
0.00.113.025 I print_info: arch             = gptneox
0.00.113.029 I print_info: vocab_only       = 0
0.00.113.030 I print_info: n_ctx_train      = 2048
0.00.113.030 I print_info: n_embd           = 2048
0.00.113.030 I print_info: n_layer          = 24
0.00.113.051 I print_info: n_head           = 16
0.00.113.056 I print_info: n_head_kv        = 16
0.00.113.057 I print_info: n_rot            = 32
0.00.113.057 I print_info: n_swa            = 0
0.00.113.059 I print_info: is_swa_any       = 0
0.00.113.059 I print_info: n_embd_head_k    = 128
0.00.113.060 I print_info: n_embd_head_v    = 128
0.00.113.062 I print_info: n_gqa            = 1
0.00.113.064 I print_info: n_embd_k_gqa     = 2048
0.00.113.066 I print_info: n_embd_v_gqa     = 2048
0.00.113.068 I print_info: f_norm_eps       = 1.0e-05
0.00.113.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.072 I print_info: f_logit_scale    = 0.0e+00
0.00.113.073 I print_info: f_attn_scale     = 0.0e+00
0.00.113.074 I print_info: n_ff             = 8192
0.00.113.075 I print_info: n_expert         = 0
0.00.113.075 I print_info: n_expert_used    = 0
0.00.113.076 I print_info: causal attn      = 1
0.00.113.077 I print_info: pooling type     = 0
0.00.113.077 I print_info: rope type        = 2
0.00.113.077 I print_info: rope scaling     = linear
0.00.113.080 I print_info: freq_base_train  = 10000.0
0.00.113.080 I print_info: freq_scale_train = 1
0.00.113.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.084 I print_info: rope_finetuned   = unknown
0.00.113.084 I print_info: model type       = 1.4B
0.00.113.085 I print_info: model params     = 1.41 B
0.00.113.085 I print_info: general.name     = 1.4B
0.00.113.089 I print_info: vocab type       = BPE
0.00.113.090 I print_info: n_vocab          = 50304
0.00.113.090 I print_info: n_merges         = 50009
0.00.113.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: LF token         = 187 'Ċ'
0.00.113.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: max token length = 1024
0.00.113.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.144 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.614.144 I llama_context: constructing llama_context
0.00.614.150 I llama_context: n_seq_max     = 1
0.00.614.150 I llama_context: n_ctx         = 128
0.00.614.150 I llama_context: n_ctx_per_seq = 128
0.00.614.151 I llama_context: n_batch       = 128
0.00.614.151 I llama_context: n_ubatch      = 128
0.00.614.152 I llama_context: causal_attn   = 1
0.00.614.153 I llama_context: flash_attn    = auto
0.00.614.154 I llama_context: kv_unified    = false
0.00.614.158 I llama_context: freq_base     = 10000.0
0.00.614.159 I llama_context: freq_scale    = 1
0.00.614.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.292 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.628.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.629.957 I llama_context: Flash Attention was auto, set to enabled
0.00.631.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.631.373 I llama_context: graph nodes  = 848
0.00.631.373 I llama_context: graph splits = 1
0.00.631.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.631.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.123 I 
0.00.656.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.248 I perplexity: tokenizing the input ..
0.00.665.101 I perplexity: tokenization took 8.848 ms
0.00.665.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.203 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.216.171 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.216.220 I llama_perf_context_print:        load time =     655.60 ms
0.01.216.224 I llama_perf_context_print: prompt eval time =     546.91 ms /   128 tokens (    4.27 ms per token,   234.04 tokens per second)
0.01.216.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.226 I llama_perf_context_print:       total time =     560.12 ms /   129 tokens
0.01.216.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.918s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_1
0.00.030.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.920 I load: printing all EOG tokens:
0.00.091.930 I load:   - 0 ('<|endoftext|>')
0.00.092.089 I load: special tokens cache size = 25
0.00.111.738 I load: token to piece cache size = 0.2984 MB
0.00.111.762 I print_info: arch             = gptneox
0.00.111.765 I print_info: vocab_only       = 0
0.00.111.766 I print_info: n_ctx_train      = 2048
0.00.111.766 I print_info: n_embd           = 2048
0.00.111.767 I print_info: n_layer          = 24
0.00.111.789 I print_info: n_head           = 16
0.00.111.794 I print_info: n_head_kv        = 16
0.00.111.795 I print_info: n_rot            = 32
0.00.111.795 I print_info: n_swa            = 0
0.00.111.797 I print_info: is_swa_any       = 0
0.00.111.798 I print_info: n_embd_head_k    = 128
0.00.111.798 I print_info: n_embd_head_v    = 128
0.00.111.801 I print_info: n_gqa            = 1
0.00.111.803 I print_info: n_embd_k_gqa     = 2048
0.00.111.805 I print_info: n_embd_v_gqa     = 2048
0.00.111.806 I print_info: f_norm_eps       = 1.0e-05
0.00.111.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.810 I print_info: f_logit_scale    = 0.0e+00
0.00.111.810 I print_info: f_attn_scale     = 0.0e+00
0.00.111.812 I print_info: n_ff             = 8192
0.00.111.813 I print_info: n_expert         = 0
0.00.111.813 I print_info: n_expert_used    = 0
0.00.111.814 I print_info: causal attn      = 1
0.00.111.814 I print_info: pooling type     = 0
0.00.111.815 I print_info: rope type        = 2
0.00.111.815 I print_info: rope scaling     = linear
0.00.111.817 I print_info: freq_base_train  = 10000.0
0.00.111.818 I print_info: freq_scale_train = 1
0.00.111.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.819 I print_info: rope_finetuned   = unknown
0.00.111.820 I print_info: model type       = 1.4B
0.00.111.820 I print_info: model params     = 1.41 B
0.00.111.821 I print_info: general.name     = 1.4B
0.00.111.825 I print_info: vocab type       = BPE
0.00.111.826 I print_info: n_vocab          = 50304
0.00.111.826 I print_info: n_merges         = 50009
0.00.111.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.830 I print_info: LF token         = 187 'Ċ'
0.00.111.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.832 I print_info: max token length = 1024
0.00.111.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.990 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.599 I llama_context: constructing llama_context
0.00.156.608 I llama_context: n_seq_max     = 1
0.00.156.609 I llama_context: n_ctx         = 2048
0.00.156.609 I llama_context: n_ctx_per_seq = 2048
0.00.156.610 I llama_context: n_batch       = 2048
0.00.156.610 I llama_context: n_ubatch      = 512
0.00.156.610 I llama_context: causal_attn   = 1
0.00.156.612 I llama_context: flash_attn    = auto
0.00.156.612 I llama_context: kv_unified    = false
0.00.156.616 I llama_context: freq_base     = 10000.0
0.00.156.617 I llama_context: freq_scale    = 1
0.00.156.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.164 I llama_context: Flash Attention was auto, set to enabled
0.00.290.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.743 I llama_context: graph nodes  = 848
0.00.290.744 I llama_context: graph splits = 1
0.00.290.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.728 I main: llama threadpool init, n_threads = 8
0.00.341.744 I 
0.00.341.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.830 I 
0.00.341.918 I sampler seed: 1234
0.00.341.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.937 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.929.989 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.930.004 I llama_perf_context_print:        load time =     339.34 ms
0.01.930.013 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.930.023 I llama_perf_context_print:        eval time =    1465.59 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.930.035 I llama_perf_context_print:       total time =    1589.99 ms /    70 tokens
0.01.930.047 I llama_perf_context_print:    graphs reused =         62

real	0m2.018s
user	0m13.117s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.150 I print_info: file type   = Q4_1
0.00.031.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.052 I load: printing all EOG tokens:
0.00.096.061 I load:   - 0 ('<|endoftext|>')
0.00.096.221 I load: special tokens cache size = 25
0.00.116.252 I load: token to piece cache size = 0.2984 MB
0.00.116.277 I print_info: arch             = gptneox
0.00.116.280 I print_info: vocab_only       = 0
0.00.116.281 I print_info: n_ctx_train      = 2048
0.00.116.281 I print_info: n_embd           = 2048
0.00.116.282 I print_info: n_layer          = 24
0.00.116.304 I print_info: n_head           = 16
0.00.116.306 I print_info: n_head_kv        = 16
0.00.116.307 I print_info: n_rot            = 32
0.00.116.307 I print_info: n_swa            = 0
0.00.116.309 I print_info: is_swa_any       = 0
0.00.116.310 I print_info: n_embd_head_k    = 128
0.00.116.311 I print_info: n_embd_head_v    = 128
0.00.116.313 I print_info: n_gqa            = 1
0.00.116.315 I print_info: n_embd_k_gqa     = 2048
0.00.116.317 I print_info: n_embd_v_gqa     = 2048
0.00.116.319 I print_info: f_norm_eps       = 1.0e-05
0.00.116.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.322 I print_info: f_logit_scale    = 0.0e+00
0.00.116.323 I print_info: f_attn_scale     = 0.0e+00
0.00.116.324 I print_info: n_ff             = 8192
0.00.116.326 I print_info: n_expert         = 0
0.00.116.327 I print_info: n_expert_used    = 0
0.00.116.327 I print_info: causal attn      = 1
0.00.116.327 I print_info: pooling type     = 0
0.00.116.328 I print_info: rope type        = 2
0.00.116.328 I print_info: rope scaling     = linear
0.00.116.330 I print_info: freq_base_train  = 10000.0
0.00.116.330 I print_info: freq_scale_train = 1
0.00.116.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.332 I print_info: rope_finetuned   = unknown
0.00.116.333 I print_info: model type       = 1.4B
0.00.116.334 I print_info: model params     = 1.41 B
0.00.116.334 I print_info: general.name     = 1.4B
0.00.116.338 I print_info: vocab type       = BPE
0.00.116.339 I print_info: n_vocab          = 50304
0.00.116.339 I print_info: n_merges         = 50009
0.00.116.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.342 I print_info: LF token         = 187 'Ċ'
0.00.116.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.344 I print_info: max token length = 1024
0.00.116.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.897 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.531 I llama_context: constructing llama_context
0.00.161.538 I llama_context: n_seq_max     = 1
0.00.161.538 I llama_context: n_ctx         = 128
0.00.161.539 I llama_context: n_ctx_per_seq = 128
0.00.161.539 I llama_context: n_batch       = 128
0.00.161.540 I llama_context: n_ubatch      = 128
0.00.161.540 I llama_context: causal_attn   = 1
0.00.161.542 I llama_context: flash_attn    = auto
0.00.161.542 I llama_context: kv_unified    = false
0.00.161.545 I llama_context: freq_base     = 10000.0
0.00.161.546 I llama_context: freq_scale    = 1
0.00.161.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.683 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.845 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.015 I llama_context: Flash Attention was auto, set to enabled
0.00.181.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.477 I llama_context: graph nodes  = 848
0.00.181.477 I llama_context: graph splits = 1
0.00.181.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.841 I 
0.00.223.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.950 I perplexity: tokenizing the input ..
0.00.232.855 I perplexity: tokenization took 8.899 ms
0.00.232.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.315.563 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.318.511 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.318.569 I llama_perf_context_print:        load time =     223.37 ms
0.02.318.571 I llama_perf_context_print: prompt eval time =    2081.59 ms /   128 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.318.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.318.574 I llama_perf_context_print:       total time =    2094.74 ms /   129 tokens
0.02.318.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.380s
user	0m16.981s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q5_0
0.00.030.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.642 I load: printing all EOG tokens:
0.00.095.649 I load:   - 0 ('<|endoftext|>')
0.00.095.813 I load: special tokens cache size = 25
0.00.115.550 I load: token to piece cache size = 0.2984 MB
0.00.115.572 I print_info: arch             = gptneox
0.00.115.575 I print_info: vocab_only       = 0
0.00.115.577 I print_info: n_ctx_train      = 2048
0.00.115.577 I print_info: n_embd           = 2048
0.00.115.578 I print_info: n_layer          = 24
0.00.115.600 I print_info: n_head           = 16
0.00.115.605 I print_info: n_head_kv        = 16
0.00.115.605 I print_info: n_rot            = 32
0.00.115.606 I print_info: n_swa            = 0
0.00.115.607 I print_info: is_swa_any       = 0
0.00.115.608 I print_info: n_embd_head_k    = 128
0.00.115.608 I print_info: n_embd_head_v    = 128
0.00.115.610 I print_info: n_gqa            = 1
0.00.115.612 I print_info: n_embd_k_gqa     = 2048
0.00.115.614 I print_info: n_embd_v_gqa     = 2048
0.00.115.615 I print_info: f_norm_eps       = 1.0e-05
0.00.115.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.618 I print_info: f_logit_scale    = 0.0e+00
0.00.115.618 I print_info: f_attn_scale     = 0.0e+00
0.00.115.620 I print_info: n_ff             = 8192
0.00.115.620 I print_info: n_expert         = 0
0.00.115.621 I print_info: n_expert_used    = 0
0.00.115.621 I print_info: causal attn      = 1
0.00.115.622 I print_info: pooling type     = 0
0.00.115.622 I print_info: rope type        = 2
0.00.115.623 I print_info: rope scaling     = linear
0.00.115.625 I print_info: freq_base_train  = 10000.0
0.00.115.626 I print_info: freq_scale_train = 1
0.00.115.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.627 I print_info: rope_finetuned   = unknown
0.00.115.627 I print_info: model type       = 1.4B
0.00.115.628 I print_info: model params     = 1.41 B
0.00.115.628 I print_info: general.name     = 1.4B
0.00.115.631 I print_info: vocab type       = BPE
0.00.115.632 I print_info: n_vocab          = 50304
0.00.115.633 I print_info: n_merges         = 50009
0.00.115.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.637 I print_info: LF token         = 187 'Ċ'
0.00.115.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.638 I print_info: max token length = 1024
0.00.115.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.767 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.388 I llama_context: constructing llama_context
0.00.164.393 I llama_context: n_seq_max     = 1
0.00.164.394 I llama_context: n_ctx         = 2048
0.00.164.394 I llama_context: n_ctx_per_seq = 2048
0.00.164.394 I llama_context: n_batch       = 2048
0.00.164.395 I llama_context: n_ubatch      = 512
0.00.164.395 I llama_context: causal_attn   = 1
0.00.164.397 I llama_context: flash_attn    = auto
0.00.164.397 I llama_context: kv_unified    = false
0.00.164.400 I llama_context: freq_base     = 10000.0
0.00.164.400 I llama_context: freq_scale    = 1
0.00.164.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.525 I llama_context: Flash Attention was auto, set to enabled
0.00.300.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.068 I llama_context: graph nodes  = 848
0.00.300.069 I llama_context: graph splits = 1
0.00.300.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.777 I main: llama threadpool init, n_threads = 8
0.00.360.793 I 
0.00.360.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.877 I 
0.00.360.973 I sampler seed: 1234
0.00.360.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.992 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.336.951 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.336.963 I llama_perf_context_print:        load time =     358.40 ms
0.02.336.973 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.336.988 I llama_perf_context_print:        eval time =    1818.12 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.336.998 I llama_perf_context_print:       total time =    1977.89 ms /    70 tokens
0.02.337.005 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m16.279s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.396 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.401 I print_info: file format = GGUF V3 (latest)
0.00.031.402 I print_info: file type   = Q5_0
0.00.031.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.074 I load: printing all EOG tokens:
0.00.094.083 I load:   - 0 ('<|endoftext|>')
0.00.094.245 I load: special tokens cache size = 25
0.00.114.402 I load: token to piece cache size = 0.2984 MB
0.00.114.427 I print_info: arch             = gptneox
0.00.114.430 I print_info: vocab_only       = 0
0.00.114.431 I print_info: n_ctx_train      = 2048
0.00.114.432 I print_info: n_embd           = 2048
0.00.114.432 I print_info: n_layer          = 24
0.00.114.452 I print_info: n_head           = 16
0.00.114.455 I print_info: n_head_kv        = 16
0.00.114.455 I print_info: n_rot            = 32
0.00.114.456 I print_info: n_swa            = 0
0.00.114.458 I print_info: is_swa_any       = 0
0.00.114.459 I print_info: n_embd_head_k    = 128
0.00.114.460 I print_info: n_embd_head_v    = 128
0.00.114.462 I print_info: n_gqa            = 1
0.00.114.465 I print_info: n_embd_k_gqa     = 2048
0.00.114.466 I print_info: n_embd_v_gqa     = 2048
0.00.114.469 I print_info: f_norm_eps       = 1.0e-05
0.00.114.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.471 I print_info: f_logit_scale    = 0.0e+00
0.00.114.472 I print_info: f_attn_scale     = 0.0e+00
0.00.114.474 I print_info: n_ff             = 8192
0.00.114.474 I print_info: n_expert         = 0
0.00.114.475 I print_info: n_expert_used    = 0
0.00.114.475 I print_info: causal attn      = 1
0.00.114.475 I print_info: pooling type     = 0
0.00.114.476 I print_info: rope type        = 2
0.00.114.477 I print_info: rope scaling     = linear
0.00.114.479 I print_info: freq_base_train  = 10000.0
0.00.114.479 I print_info: freq_scale_train = 1
0.00.114.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.481 I print_info: rope_finetuned   = unknown
0.00.114.482 I print_info: model type       = 1.4B
0.00.114.482 I print_info: model params     = 1.41 B
0.00.114.483 I print_info: general.name     = 1.4B
0.00.114.486 I print_info: vocab type       = BPE
0.00.114.487 I print_info: n_vocab          = 50304
0.00.114.487 I print_info: n_merges         = 50009
0.00.114.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.490 I print_info: LF token         = 187 'Ċ'
0.00.114.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.492 I print_info: max token length = 1024
0.00.114.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.082 I llama_context: constructing llama_context
0.00.163.089 I llama_context: n_seq_max     = 1
0.00.163.089 I llama_context: n_ctx         = 128
0.00.163.090 I llama_context: n_ctx_per_seq = 128
0.00.163.090 I llama_context: n_batch       = 128
0.00.163.090 I llama_context: n_ubatch      = 128
0.00.163.091 I llama_context: causal_attn   = 1
0.00.163.093 I llama_context: flash_attn    = auto
0.00.163.093 I llama_context: kv_unified    = false
0.00.163.096 I llama_context: freq_base     = 10000.0
0.00.163.097 I llama_context: freq_scale    = 1
0.00.163.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.228 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.971 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.100 I llama_context: Flash Attention was auto, set to enabled
0.00.182.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.564 I llama_context: graph nodes  = 848
0.00.182.565 I llama_context: graph splits = 1
0.00.182.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.183 I 
0.00.234.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.283 I perplexity: tokenizing the input ..
0.00.243.416 I perplexity: tokenization took 9.127 ms
0.00.243.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.958 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.939.924 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.939.967 I llama_perf_context_print:        load time =     233.74 ms
0.02.939.971 I llama_perf_context_print: prompt eval time =    2692.45 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.939.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.974 I llama_perf_context_print:       total time =    2705.80 ms /   129 tokens
0.02.939.974 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m22.050s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q5_1
0.00.030.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.790 I load: printing all EOG tokens:
0.00.092.799 I load:   - 0 ('<|endoftext|>')
0.00.092.959 I load: special tokens cache size = 25
0.00.112.739 I load: token to piece cache size = 0.2984 MB
0.00.112.762 I print_info: arch             = gptneox
0.00.112.765 I print_info: vocab_only       = 0
0.00.112.766 I print_info: n_ctx_train      = 2048
0.00.112.766 I print_info: n_embd           = 2048
0.00.112.767 I print_info: n_layer          = 24
0.00.112.787 I print_info: n_head           = 16
0.00.112.793 I print_info: n_head_kv        = 16
0.00.112.793 I print_info: n_rot            = 32
0.00.112.794 I print_info: n_swa            = 0
0.00.112.795 I print_info: is_swa_any       = 0
0.00.112.796 I print_info: n_embd_head_k    = 128
0.00.112.796 I print_info: n_embd_head_v    = 128
0.00.112.798 I print_info: n_gqa            = 1
0.00.112.800 I print_info: n_embd_k_gqa     = 2048
0.00.112.802 I print_info: n_embd_v_gqa     = 2048
0.00.112.804 I print_info: f_norm_eps       = 1.0e-05
0.00.112.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.806 I print_info: f_logit_scale    = 0.0e+00
0.00.112.807 I print_info: f_attn_scale     = 0.0e+00
0.00.112.808 I print_info: n_ff             = 8192
0.00.112.809 I print_info: n_expert         = 0
0.00.112.809 I print_info: n_expert_used    = 0
0.00.112.810 I print_info: causal attn      = 1
0.00.112.810 I print_info: pooling type     = 0
0.00.112.811 I print_info: rope type        = 2
0.00.112.811 I print_info: rope scaling     = linear
0.00.112.814 I print_info: freq_base_train  = 10000.0
0.00.112.814 I print_info: freq_scale_train = 1
0.00.112.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.815 I print_info: rope_finetuned   = unknown
0.00.112.816 I print_info: model type       = 1.4B
0.00.112.817 I print_info: model params     = 1.41 B
0.00.112.817 I print_info: general.name     = 1.4B
0.00.112.820 I print_info: vocab type       = BPE
0.00.112.822 I print_info: n_vocab          = 50304
0.00.112.823 I print_info: n_merges         = 50009
0.00.112.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: LF token         = 187 'Ċ'
0.00.112.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: max token length = 1024
0.00.112.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.379 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.009 I llama_context: constructing llama_context
0.00.165.015 I llama_context: n_seq_max     = 1
0.00.165.015 I llama_context: n_ctx         = 2048
0.00.165.016 I llama_context: n_ctx_per_seq = 2048
0.00.165.016 I llama_context: n_batch       = 2048
0.00.165.017 I llama_context: n_ubatch      = 512
0.00.165.017 I llama_context: causal_attn   = 1
0.00.165.019 I llama_context: flash_attn    = auto
0.00.165.019 I llama_context: kv_unified    = false
0.00.165.022 I llama_context: freq_base     = 10000.0
0.00.165.023 I llama_context: freq_scale    = 1
0.00.165.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.894 I llama_context: Flash Attention was auto, set to enabled
0.00.299.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.438 I llama_context: graph nodes  = 848
0.00.299.439 I llama_context: graph splits = 1
0.00.299.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.493 I main: llama threadpool init, n_threads = 8
0.00.364.508 I 
0.00.364.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.594 I 
0.00.364.686 I sampler seed: 1234
0.00.364.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.704 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.546.301 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.546.314 I llama_perf_context_print:        load time =     362.18 ms
0.02.546.324 I llama_perf_context_print: prompt eval time =     164.53 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.546.333 I llama_perf_context_print:        eval time =    2006.85 ms /    63 runs   (   31.85 ms per token,    31.39 tokens per second)
0.02.546.342 I llama_perf_context_print:       total time =    2183.53 ms /    70 tokens
0.02.546.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.642s
user	0m17.943s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_1
0.00.030.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.035 I load: printing all EOG tokens:
0.00.092.044 I load:   - 0 ('<|endoftext|>')
0.00.092.198 I load: special tokens cache size = 25
0.00.112.034 I load: token to piece cache size = 0.2984 MB
0.00.112.061 I print_info: arch             = gptneox
0.00.112.064 I print_info: vocab_only       = 0
0.00.112.065 I print_info: n_ctx_train      = 2048
0.00.112.065 I print_info: n_embd           = 2048
0.00.112.066 I print_info: n_layer          = 24
0.00.112.088 I print_info: n_head           = 16
0.00.112.094 I print_info: n_head_kv        = 16
0.00.112.094 I print_info: n_rot            = 32
0.00.112.095 I print_info: n_swa            = 0
0.00.112.096 I print_info: is_swa_any       = 0
0.00.112.097 I print_info: n_embd_head_k    = 128
0.00.112.097 I print_info: n_embd_head_v    = 128
0.00.112.099 I print_info: n_gqa            = 1
0.00.112.101 I print_info: n_embd_k_gqa     = 2048
0.00.112.103 I print_info: n_embd_v_gqa     = 2048
0.00.112.105 I print_info: f_norm_eps       = 1.0e-05
0.00.112.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.108 I print_info: f_logit_scale    = 0.0e+00
0.00.112.110 I print_info: f_attn_scale     = 0.0e+00
0.00.112.111 I print_info: n_ff             = 8192
0.00.112.112 I print_info: n_expert         = 0
0.00.112.113 I print_info: n_expert_used    = 0
0.00.112.113 I print_info: causal attn      = 1
0.00.112.114 I print_info: pooling type     = 0
0.00.112.114 I print_info: rope type        = 2
0.00.112.115 I print_info: rope scaling     = linear
0.00.112.116 I print_info: freq_base_train  = 10000.0
0.00.112.117 I print_info: freq_scale_train = 1
0.00.112.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.118 I print_info: rope_finetuned   = unknown
0.00.112.120 I print_info: model type       = 1.4B
0.00.112.121 I print_info: model params     = 1.41 B
0.00.112.121 I print_info: general.name     = 1.4B
0.00.112.124 I print_info: vocab type       = BPE
0.00.112.126 I print_info: n_vocab          = 50304
0.00.112.126 I print_info: n_merges         = 50009
0.00.112.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.129 I print_info: LF token         = 187 'Ċ'
0.00.112.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: max token length = 1024
0.00.112.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.823 I llama_context: constructing llama_context
0.00.164.831 I llama_context: n_seq_max     = 1
0.00.164.831 I llama_context: n_ctx         = 128
0.00.164.832 I llama_context: n_ctx_per_seq = 128
0.00.164.832 I llama_context: n_batch       = 128
0.00.164.832 I llama_context: n_ubatch      = 128
0.00.164.833 I llama_context: causal_attn   = 1
0.00.164.836 I llama_context: flash_attn    = auto
0.00.164.837 I llama_context: kv_unified    = false
0.00.164.840 I llama_context: freq_base     = 10000.0
0.00.164.840 I llama_context: freq_scale    = 1
0.00.164.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.976 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.332 I llama_context: Flash Attention was auto, set to enabled
0.00.184.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.832 I llama_context: graph nodes  = 848
0.00.184.833 I llama_context: graph splits = 1
0.00.184.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.771 I 
0.00.241.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.876 I perplexity: tokenizing the input ..
0.00.250.762 I perplexity: tokenization took 8.88 ms
0.00.250.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.231.019 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.233.972 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.234.020 I llama_perf_context_print:        load time =     241.25 ms
0.03.234.024 I llama_perf_context_print: prompt eval time =    2979.08 ms /   128 tokens (   23.27 ms per token,    42.97 tokens per second)
0.03.234.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.234.026 I llama_perf_context_print:       total time =    2992.27 ms /   129 tokens
0.03.234.028 I llama_perf_context_print:    graphs reused =          0

real	0m3.301s
user	0m24.371s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.076 I print_info: file type   = Q2_K - Medium
0.00.031.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.057 I load: printing all EOG tokens:
0.00.096.065 I load:   - 0 ('<|endoftext|>')
0.00.096.225 I load: special tokens cache size = 25
0.00.115.905 I load: token to piece cache size = 0.2984 MB
0.00.115.930 I print_info: arch             = gptneox
0.00.115.933 I print_info: vocab_only       = 0
0.00.115.934 I print_info: n_ctx_train      = 2048
0.00.115.934 I print_info: n_embd           = 2048
0.00.115.934 I print_info: n_layer          = 24
0.00.115.956 I print_info: n_head           = 16
0.00.115.961 I print_info: n_head_kv        = 16
0.00.115.961 I print_info: n_rot            = 32
0.00.115.962 I print_info: n_swa            = 0
0.00.115.963 I print_info: is_swa_any       = 0
0.00.115.964 I print_info: n_embd_head_k    = 128
0.00.115.964 I print_info: n_embd_head_v    = 128
0.00.115.966 I print_info: n_gqa            = 1
0.00.115.969 I print_info: n_embd_k_gqa     = 2048
0.00.115.971 I print_info: n_embd_v_gqa     = 2048
0.00.115.973 I print_info: f_norm_eps       = 1.0e-05
0.00.115.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.975 I print_info: f_logit_scale    = 0.0e+00
0.00.115.976 I print_info: f_attn_scale     = 0.0e+00
0.00.115.981 I print_info: n_ff             = 8192
0.00.115.982 I print_info: n_expert         = 0
0.00.115.982 I print_info: n_expert_used    = 0
0.00.115.983 I print_info: causal attn      = 1
0.00.115.983 I print_info: pooling type     = 0
0.00.115.984 I print_info: rope type        = 2
0.00.115.984 I print_info: rope scaling     = linear
0.00.115.986 I print_info: freq_base_train  = 10000.0
0.00.115.987 I print_info: freq_scale_train = 1
0.00.115.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.988 I print_info: rope_finetuned   = unknown
0.00.115.989 I print_info: model type       = 1.4B
0.00.115.990 I print_info: model params     = 1.41 B
0.00.115.991 I print_info: general.name     = 1.4B
0.00.115.994 I print_info: vocab type       = BPE
0.00.115.995 I print_info: n_vocab          = 50304
0.00.115.996 I print_info: n_merges         = 50009
0.00.115.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.000 I print_info: LF token         = 187 'Ċ'
0.00.116.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.002 I print_info: max token length = 1024
0.00.116.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.274 I llama_context: constructing llama_context
0.00.146.281 I llama_context: n_seq_max     = 1
0.00.146.282 I llama_context: n_ctx         = 2048
0.00.146.282 I llama_context: n_ctx_per_seq = 2048
0.00.146.283 I llama_context: n_batch       = 2048
0.00.146.283 I llama_context: n_ubatch      = 512
0.00.146.284 I llama_context: causal_attn   = 1
0.00.146.287 I llama_context: flash_attn    = auto
0.00.146.288 I llama_context: kv_unified    = false
0.00.146.290 I llama_context: freq_base     = 10000.0
0.00.146.291 I llama_context: freq_scale    = 1
0.00.146.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.669 I llama_context: Flash Attention was auto, set to enabled
0.00.282.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.233 I llama_context: graph nodes  = 848
0.00.282.234 I llama_context: graph splits = 1
0.00.282.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.909 I main: llama threadpool init, n_threads = 8
0.00.330.926 I 
0.00.331.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.022 I 
0.00.331.116 I sampler seed: 1234
0.00.331.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.133 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.819.617 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.819.630 I llama_perf_context_print:        load time =     328.56 ms
0.01.819.639 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.819.651 I llama_perf_context_print:        eval time =    1367.76 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.819.663 I llama_perf_context_print:       total time =    1490.44 ms /    70 tokens
0.01.819.674 I llama_perf_context_print:    graphs reused =         62

real	0m1.898s
user	0m12.229s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q2_K - Medium
0.00.030.734 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.615 I load: printing all EOG tokens:
0.00.093.621 I load:   - 0 ('<|endoftext|>')
0.00.093.774 I load: special tokens cache size = 25
0.00.113.899 I load: token to piece cache size = 0.2984 MB
0.00.113.923 I print_info: arch             = gptneox
0.00.113.925 I print_info: vocab_only       = 0
0.00.113.926 I print_info: n_ctx_train      = 2048
0.00.113.926 I print_info: n_embd           = 2048
0.00.113.927 I print_info: n_layer          = 24
0.00.113.947 I print_info: n_head           = 16
0.00.113.952 I print_info: n_head_kv        = 16
0.00.113.952 I print_info: n_rot            = 32
0.00.113.953 I print_info: n_swa            = 0
0.00.113.954 I print_info: is_swa_any       = 0
0.00.113.955 I print_info: n_embd_head_k    = 128
0.00.113.955 I print_info: n_embd_head_v    = 128
0.00.113.957 I print_info: n_gqa            = 1
0.00.113.959 I print_info: n_embd_k_gqa     = 2048
0.00.113.961 I print_info: n_embd_v_gqa     = 2048
0.00.113.963 I print_info: f_norm_eps       = 1.0e-05
0.00.113.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.965 I print_info: f_logit_scale    = 0.0e+00
0.00.113.966 I print_info: f_attn_scale     = 0.0e+00
0.00.113.967 I print_info: n_ff             = 8192
0.00.113.968 I print_info: n_expert         = 0
0.00.113.968 I print_info: n_expert_used    = 0
0.00.113.969 I print_info: causal attn      = 1
0.00.113.969 I print_info: pooling type     = 0
0.00.113.970 I print_info: rope type        = 2
0.00.113.970 I print_info: rope scaling     = linear
0.00.113.972 I print_info: freq_base_train  = 10000.0
0.00.113.973 I print_info: freq_scale_train = 1
0.00.113.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.974 I print_info: rope_finetuned   = unknown
0.00.113.975 I print_info: model type       = 1.4B
0.00.113.976 I print_info: model params     = 1.41 B
0.00.113.976 I print_info: general.name     = 1.4B
0.00.113.980 I print_info: vocab type       = BPE
0.00.113.980 I print_info: n_vocab          = 50304
0.00.113.981 I print_info: n_merges         = 50009
0.00.113.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: LF token         = 187 'Ċ'
0.00.113.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: max token length = 1024
0.00.113.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.745 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.342 I llama_context: constructing llama_context
0.00.144.346 I llama_context: n_seq_max     = 1
0.00.144.347 I llama_context: n_ctx         = 128
0.00.144.347 I llama_context: n_ctx_per_seq = 128
0.00.144.347 I llama_context: n_batch       = 128
0.00.144.348 I llama_context: n_ubatch      = 128
0.00.144.348 I llama_context: causal_attn   = 1
0.00.144.349 I llama_context: flash_attn    = auto
0.00.144.350 I llama_context: kv_unified    = false
0.00.144.353 I llama_context: freq_base     = 10000.0
0.00.144.353 I llama_context: freq_scale    = 1
0.00.144.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.484 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.853 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.070 I llama_context: Flash Attention was auto, set to enabled
0.00.164.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.548 I llama_context: graph nodes  = 848
0.00.164.548 I llama_context: graph splits = 1
0.00.164.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.078 I 
0.00.204.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.187 I perplexity: tokenizing the input ..
0.00.213.123 I perplexity: tokenization took 8.93 ms
0.00.213.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.772 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.804 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.847 I llama_perf_context_print:        load time =     203.56 ms
0.02.284.848 I llama_perf_context_print: prompt eval time =    2067.48 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.284.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.851 I llama_perf_context_print:       total time =    2080.79 ms /   129 tokens
0.02.284.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.890s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q3_K - Medium
0.00.030.965 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.875 I load: printing all EOG tokens:
0.00.094.884 I load:   - 0 ('<|endoftext|>')
0.00.095.073 I load: special tokens cache size = 25
0.00.114.735 I load: token to piece cache size = 0.2984 MB
0.00.114.758 I print_info: arch             = gptneox
0.00.114.761 I print_info: vocab_only       = 0
0.00.114.762 I print_info: n_ctx_train      = 2048
0.00.114.762 I print_info: n_embd           = 2048
0.00.114.763 I print_info: n_layer          = 24
0.00.114.784 I print_info: n_head           = 16
0.00.114.787 I print_info: n_head_kv        = 16
0.00.114.787 I print_info: n_rot            = 32
0.00.114.787 I print_info: n_swa            = 0
0.00.114.789 I print_info: is_swa_any       = 0
0.00.114.790 I print_info: n_embd_head_k    = 128
0.00.114.790 I print_info: n_embd_head_v    = 128
0.00.114.792 I print_info: n_gqa            = 1
0.00.114.794 I print_info: n_embd_k_gqa     = 2048
0.00.114.796 I print_info: n_embd_v_gqa     = 2048
0.00.114.798 I print_info: f_norm_eps       = 1.0e-05
0.00.114.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.801 I print_info: f_logit_scale    = 0.0e+00
0.00.114.801 I print_info: f_attn_scale     = 0.0e+00
0.00.114.803 I print_info: n_ff             = 8192
0.00.114.803 I print_info: n_expert         = 0
0.00.114.804 I print_info: n_expert_used    = 0
0.00.114.804 I print_info: causal attn      = 1
0.00.114.805 I print_info: pooling type     = 0
0.00.114.806 I print_info: rope type        = 2
0.00.114.807 I print_info: rope scaling     = linear
0.00.114.809 I print_info: freq_base_train  = 10000.0
0.00.114.810 I print_info: freq_scale_train = 1
0.00.114.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.811 I print_info: rope_finetuned   = unknown
0.00.114.812 I print_info: model type       = 1.4B
0.00.114.813 I print_info: model params     = 1.41 B
0.00.114.814 I print_info: general.name     = 1.4B
0.00.114.817 I print_info: vocab type       = BPE
0.00.114.819 I print_info: n_vocab          = 50304
0.00.114.819 I print_info: n_merges         = 50009
0.00.114.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.822 I print_info: LF token         = 187 'Ċ'
0.00.114.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.824 I print_info: max token length = 1024
0.00.114.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.370 I llama_context: constructing llama_context
0.00.153.376 I llama_context: n_seq_max     = 1
0.00.153.376 I llama_context: n_ctx         = 2048
0.00.153.376 I llama_context: n_ctx_per_seq = 2048
0.00.153.377 I llama_context: n_batch       = 2048
0.00.153.377 I llama_context: n_ubatch      = 512
0.00.153.378 I llama_context: causal_attn   = 1
0.00.153.379 I llama_context: flash_attn    = auto
0.00.153.380 I llama_context: kv_unified    = false
0.00.153.383 I llama_context: freq_base     = 10000.0
0.00.153.383 I llama_context: freq_scale    = 1
0.00.153.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.798 I llama_context: Flash Attention was auto, set to enabled
0.00.289.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.347 I llama_context: graph nodes  = 848
0.00.289.348 I llama_context: graph splits = 1
0.00.289.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.440 I main: llama threadpool init, n_threads = 8
0.00.335.457 I 
0.00.335.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.549 I 
0.00.335.640 I sampler seed: 1234
0.00.335.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.676 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.785.693 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.785.706 I llama_perf_context_print:        load time =     333.08 ms
0.01.785.716 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.01.785.728 I llama_perf_context_print:        eval time =    1343.22 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.785.739 I llama_perf_context_print:       total time =    1451.96 ms /    70 tokens
0.01.785.748 I llama_perf_context_print:    graphs reused =         62

real	0m1.870s
user	0m11.923s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q3_K - Medium
0.00.029.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.013 I load: printing all EOG tokens:
0.00.085.022 I load:   - 0 ('<|endoftext|>')
0.00.085.169 I load: special tokens cache size = 25
0.00.104.881 I load: token to piece cache size = 0.2984 MB
0.00.104.906 I print_info: arch             = gptneox
0.00.104.909 I print_info: vocab_only       = 0
0.00.104.909 I print_info: n_ctx_train      = 2048
0.00.104.910 I print_info: n_embd           = 2048
0.00.104.910 I print_info: n_layer          = 24
0.00.104.932 I print_info: n_head           = 16
0.00.104.935 I print_info: n_head_kv        = 16
0.00.104.935 I print_info: n_rot            = 32
0.00.104.936 I print_info: n_swa            = 0
0.00.104.937 I print_info: is_swa_any       = 0
0.00.104.938 I print_info: n_embd_head_k    = 128
0.00.104.939 I print_info: n_embd_head_v    = 128
0.00.104.942 I print_info: n_gqa            = 1
0.00.104.943 I print_info: n_embd_k_gqa     = 2048
0.00.104.945 I print_info: n_embd_v_gqa     = 2048
0.00.104.947 I print_info: f_norm_eps       = 1.0e-05
0.00.104.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.949 I print_info: f_logit_scale    = 0.0e+00
0.00.104.950 I print_info: f_attn_scale     = 0.0e+00
0.00.104.952 I print_info: n_ff             = 8192
0.00.104.953 I print_info: n_expert         = 0
0.00.104.953 I print_info: n_expert_used    = 0
0.00.104.953 I print_info: causal attn      = 1
0.00.104.954 I print_info: pooling type     = 0
0.00.104.954 I print_info: rope type        = 2
0.00.104.955 I print_info: rope scaling     = linear
0.00.104.957 I print_info: freq_base_train  = 10000.0
0.00.104.957 I print_info: freq_scale_train = 1
0.00.104.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.958 I print_info: rope_finetuned   = unknown
0.00.104.960 I print_info: model type       = 1.4B
0.00.104.961 I print_info: model params     = 1.41 B
0.00.104.961 I print_info: general.name     = 1.4B
0.00.104.964 I print_info: vocab type       = BPE
0.00.104.965 I print_info: n_vocab          = 50304
0.00.104.965 I print_info: n_merges         = 50009
0.00.104.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.968 I print_info: LF token         = 187 'Ċ'
0.00.104.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.969 I print_info: max token length = 1024
0.00.104.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.743 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.355 I llama_context: constructing llama_context
0.00.143.360 I llama_context: n_seq_max     = 1
0.00.143.361 I llama_context: n_ctx         = 128
0.00.143.361 I llama_context: n_ctx_per_seq = 128
0.00.143.362 I llama_context: n_batch       = 128
0.00.143.362 I llama_context: n_ubatch      = 128
0.00.143.362 I llama_context: causal_attn   = 1
0.00.143.364 I llama_context: flash_attn    = auto
0.00.143.365 I llama_context: kv_unified    = false
0.00.143.367 I llama_context: freq_base     = 10000.0
0.00.143.368 I llama_context: freq_scale    = 1
0.00.143.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.494 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.069 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.199 I llama_context: Flash Attention was auto, set to enabled
0.00.162.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.632 I llama_context: graph nodes  = 848
0.00.162.633 I llama_context: graph splits = 1
0.00.162.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.371 I 
0.00.199.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.478 I perplexity: tokenizing the input ..
0.00.208.142 I perplexity: tokenization took 8.658 ms
0.00.208.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.938 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.001.918 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.001.964 I llama_perf_context_print:        load time =     198.91 ms
0.02.001.966 I llama_perf_context_print: prompt eval time =    1789.72 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.001.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.969 I llama_perf_context_print:       total time =    1802.61 ms /   129 tokens
0.02.001.970 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.650s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.062 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q4_K - Medium
0.00.031.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.464 I load: printing all EOG tokens:
0.00.093.477 I load:   - 0 ('<|endoftext|>')
0.00.093.642 I load: special tokens cache size = 25
0.00.113.258 I load: token to piece cache size = 0.2984 MB
0.00.113.284 I print_info: arch             = gptneox
0.00.113.287 I print_info: vocab_only       = 0
0.00.113.288 I print_info: n_ctx_train      = 2048
0.00.113.288 I print_info: n_embd           = 2048
0.00.113.289 I print_info: n_layer          = 24
0.00.113.311 I print_info: n_head           = 16
0.00.113.313 I print_info: n_head_kv        = 16
0.00.113.315 I print_info: n_rot            = 32
0.00.113.316 I print_info: n_swa            = 0
0.00.113.317 I print_info: is_swa_any       = 0
0.00.113.318 I print_info: n_embd_head_k    = 128
0.00.113.318 I print_info: n_embd_head_v    = 128
0.00.113.320 I print_info: n_gqa            = 1
0.00.113.322 I print_info: n_embd_k_gqa     = 2048
0.00.113.324 I print_info: n_embd_v_gqa     = 2048
0.00.113.326 I print_info: f_norm_eps       = 1.0e-05
0.00.113.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.328 I print_info: f_logit_scale    = 0.0e+00
0.00.113.328 I print_info: f_attn_scale     = 0.0e+00
0.00.113.330 I print_info: n_ff             = 8192
0.00.113.330 I print_info: n_expert         = 0
0.00.113.331 I print_info: n_expert_used    = 0
0.00.113.331 I print_info: causal attn      = 1
0.00.113.332 I print_info: pooling type     = 0
0.00.113.332 I print_info: rope type        = 2
0.00.113.333 I print_info: rope scaling     = linear
0.00.113.335 I print_info: freq_base_train  = 10000.0
0.00.113.336 I print_info: freq_scale_train = 1
0.00.113.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.337 I print_info: rope_finetuned   = unknown
0.00.113.338 I print_info: model type       = 1.4B
0.00.113.339 I print_info: model params     = 1.41 B
0.00.113.340 I print_info: general.name     = 1.4B
0.00.113.343 I print_info: vocab type       = BPE
0.00.113.344 I print_info: n_vocab          = 50304
0.00.113.345 I print_info: n_merges         = 50009
0.00.113.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.348 I print_info: LF token         = 187 'Ċ'
0.00.113.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I print_info: max token length = 1024
0.00.113.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.400 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.079 I llama_context: constructing llama_context
0.00.159.087 I llama_context: n_seq_max     = 1
0.00.159.088 I llama_context: n_ctx         = 2048
0.00.159.088 I llama_context: n_ctx_per_seq = 2048
0.00.159.089 I llama_context: n_batch       = 2048
0.00.159.090 I llama_context: n_ubatch      = 512
0.00.159.090 I llama_context: causal_attn   = 1
0.00.159.091 I llama_context: flash_attn    = auto
0.00.159.092 I llama_context: kv_unified    = false
0.00.159.095 I llama_context: freq_base     = 10000.0
0.00.159.096 I llama_context: freq_scale    = 1
0.00.159.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.005 I llama_context: Flash Attention was auto, set to enabled
0.00.296.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.578 I llama_context: graph nodes  = 848
0.00.296.578 I llama_context: graph splits = 1
0.00.296.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.474 I main: llama threadpool init, n_threads = 8
0.00.346.490 I 
0.00.346.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.585 I 
0.00.346.677 I sampler seed: 1234
0.00.346.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.695 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.903.424 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.01.903.441 I llama_perf_context_print:        load time =     344.10 ms
0.01.903.451 I llama_perf_context_print: prompt eval time =     106.08 ms /     7 tokens (   15.15 ms per token,    65.99 tokens per second)
0.01.903.463 I llama_perf_context_print:        eval time =    1439.99 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.903.471 I llama_perf_context_print:       total time =    1558.69 ms /    70 tokens
0.01.903.481 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m12.851s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.747 I print_info: file type   = Q4_K - Medium
0.00.030.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.236 I load: printing all EOG tokens:
0.00.090.245 I load:   - 0 ('<|endoftext|>')
0.00.090.391 I load: special tokens cache size = 25
0.00.110.052 I load: token to piece cache size = 0.2984 MB
0.00.110.077 I print_info: arch             = gptneox
0.00.110.080 I print_info: vocab_only       = 0
0.00.110.081 I print_info: n_ctx_train      = 2048
0.00.110.081 I print_info: n_embd           = 2048
0.00.110.082 I print_info: n_layer          = 24
0.00.110.103 I print_info: n_head           = 16
0.00.110.106 I print_info: n_head_kv        = 16
0.00.110.107 I print_info: n_rot            = 32
0.00.110.108 I print_info: n_swa            = 0
0.00.110.109 I print_info: is_swa_any       = 0
0.00.110.110 I print_info: n_embd_head_k    = 128
0.00.110.110 I print_info: n_embd_head_v    = 128
0.00.110.113 I print_info: n_gqa            = 1
0.00.110.115 I print_info: n_embd_k_gqa     = 2048
0.00.110.117 I print_info: n_embd_v_gqa     = 2048
0.00.110.119 I print_info: f_norm_eps       = 1.0e-05
0.00.110.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.121 I print_info: f_logit_scale    = 0.0e+00
0.00.110.122 I print_info: f_attn_scale     = 0.0e+00
0.00.110.124 I print_info: n_ff             = 8192
0.00.110.124 I print_info: n_expert         = 0
0.00.110.125 I print_info: n_expert_used    = 0
0.00.110.125 I print_info: causal attn      = 1
0.00.110.126 I print_info: pooling type     = 0
0.00.110.126 I print_info: rope type        = 2
0.00.110.127 I print_info: rope scaling     = linear
0.00.110.129 I print_info: freq_base_train  = 10000.0
0.00.110.129 I print_info: freq_scale_train = 1
0.00.110.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.130 I print_info: rope_finetuned   = unknown
0.00.110.132 I print_info: model type       = 1.4B
0.00.110.133 I print_info: model params     = 1.41 B
0.00.110.133 I print_info: general.name     = 1.4B
0.00.110.137 I print_info: vocab type       = BPE
0.00.110.138 I print_info: n_vocab          = 50304
0.00.110.138 I print_info: n_merges         = 50009
0.00.110.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.141 I print_info: LF token         = 187 'Ċ'
0.00.110.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.143 I print_info: max token length = 1024
0.00.110.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.423 I llama_context: constructing llama_context
0.00.155.430 I llama_context: n_seq_max     = 1
0.00.155.431 I llama_context: n_ctx         = 128
0.00.155.431 I llama_context: n_ctx_per_seq = 128
0.00.155.432 I llama_context: n_batch       = 128
0.00.155.432 I llama_context: n_ubatch      = 128
0.00.155.433 I llama_context: causal_attn   = 1
0.00.155.434 I llama_context: flash_attn    = auto
0.00.155.435 I llama_context: kv_unified    = false
0.00.155.438 I llama_context: freq_base     = 10000.0
0.00.155.440 I llama_context: freq_scale    = 1
0.00.155.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.561 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.712 I llama_context: Flash Attention was auto, set to enabled
0.00.175.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.193 I llama_context: graph nodes  = 848
0.00.175.193 I llama_context: graph splits = 1
0.00.175.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.618 I 
0.00.215.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.730 I perplexity: tokenizing the input ..
0.00.224.559 I perplexity: tokenization took 8.823 ms
0.00.224.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.336 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.180.295 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.180.340 I llama_perf_context_print:        load time =     215.14 ms
0.02.180.344 I llama_perf_context_print: prompt eval time =    1951.67 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.180.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.346 I llama_perf_context_print:       total time =    1964.74 ms /   129 tokens
0.02.180.347 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.003s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q5_K - Medium
0.00.030.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.531 I load: printing all EOG tokens:
0.00.091.539 I load:   - 0 ('<|endoftext|>')
0.00.091.692 I load: special tokens cache size = 25
0.00.113.633 I load: token to piece cache size = 0.2984 MB
0.00.113.656 I print_info: arch             = gptneox
0.00.113.656 I print_info: vocab_only       = 0
0.00.113.657 I print_info: n_ctx_train      = 2048
0.00.113.658 I print_info: n_embd           = 2048
0.00.113.658 I print_info: n_layer          = 24
0.00.113.679 I print_info: n_head           = 16
0.00.113.683 I print_info: n_head_kv        = 16
0.00.113.684 I print_info: n_rot            = 32
0.00.113.684 I print_info: n_swa            = 0
0.00.113.685 I print_info: is_swa_any       = 0
0.00.113.686 I print_info: n_embd_head_k    = 128
0.00.113.686 I print_info: n_embd_head_v    = 128
0.00.113.688 I print_info: n_gqa            = 1
0.00.113.690 I print_info: n_embd_k_gqa     = 2048
0.00.113.692 I print_info: n_embd_v_gqa     = 2048
0.00.113.694 I print_info: f_norm_eps       = 1.0e-05
0.00.113.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.697 I print_info: f_logit_scale    = 0.0e+00
0.00.113.697 I print_info: f_attn_scale     = 0.0e+00
0.00.113.699 I print_info: n_ff             = 8192
0.00.113.699 I print_info: n_expert         = 0
0.00.113.699 I print_info: n_expert_used    = 0
0.00.113.700 I print_info: causal attn      = 1
0.00.113.700 I print_info: pooling type     = 0
0.00.113.701 I print_info: rope type        = 2
0.00.113.701 I print_info: rope scaling     = linear
0.00.113.703 I print_info: freq_base_train  = 10000.0
0.00.113.704 I print_info: freq_scale_train = 1
0.00.113.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.705 I print_info: rope_finetuned   = unknown
0.00.113.706 I print_info: model type       = 1.4B
0.00.113.706 I print_info: model params     = 1.41 B
0.00.113.707 I print_info: general.name     = 1.4B
0.00.113.710 I print_info: vocab type       = BPE
0.00.113.711 I print_info: n_vocab          = 50304
0.00.113.711 I print_info: n_merges         = 50009
0.00.113.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.714 I print_info: LF token         = 187 'Ċ'
0.00.113.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.715 I print_info: max token length = 1024
0.00.113.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.339 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.937 I llama_context: constructing llama_context
0.00.164.942 I llama_context: n_seq_max     = 1
0.00.164.943 I llama_context: n_ctx         = 2048
0.00.164.943 I llama_context: n_ctx_per_seq = 2048
0.00.164.943 I llama_context: n_batch       = 2048
0.00.164.944 I llama_context: n_ubatch      = 512
0.00.164.944 I llama_context: causal_attn   = 1
0.00.164.946 I llama_context: flash_attn    = auto
0.00.164.946 I llama_context: kv_unified    = false
0.00.164.948 I llama_context: freq_base     = 10000.0
0.00.164.949 I llama_context: freq_scale    = 1
0.00.164.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.819 I llama_context: Flash Attention was auto, set to enabled
0.00.300.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.371 I llama_context: graph nodes  = 848
0.00.300.372 I llama_context: graph splits = 1
0.00.300.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.367 I main: llama threadpool init, n_threads = 8
0.00.359.383 I 
0.00.359.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.473 I 
0.00.359.566 I sampler seed: 1234
0.00.359.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.585 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.259.145 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.259.158 I llama_perf_context_print:        load time =     357.04 ms
0.02.259.168 I llama_perf_context_print: prompt eval time =     139.50 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.259.176 I llama_perf_context_print:        eval time =    1749.70 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.259.188 I llama_perf_context_print:       total time =    1901.49 ms /    70 tokens
0.02.259.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.354s
user	0m15.637s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_K - Medium
0.00.030.809 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.214 I load: printing all EOG tokens:
0.00.094.222 I load:   - 0 ('<|endoftext|>')
0.00.094.377 I load: special tokens cache size = 25
0.00.114.250 I load: token to piece cache size = 0.2984 MB
0.00.114.273 I print_info: arch             = gptneox
0.00.114.276 I print_info: vocab_only       = 0
0.00.114.277 I print_info: n_ctx_train      = 2048
0.00.114.277 I print_info: n_embd           = 2048
0.00.114.278 I print_info: n_layer          = 24
0.00.114.297 I print_info: n_head           = 16
0.00.114.300 I print_info: n_head_kv        = 16
0.00.114.301 I print_info: n_rot            = 32
0.00.114.301 I print_info: n_swa            = 0
0.00.114.303 I print_info: is_swa_any       = 0
0.00.114.305 I print_info: n_embd_head_k    = 128
0.00.114.305 I print_info: n_embd_head_v    = 128
0.00.114.308 I print_info: n_gqa            = 1
0.00.114.309 I print_info: n_embd_k_gqa     = 2048
0.00.114.312 I print_info: n_embd_v_gqa     = 2048
0.00.114.314 I print_info: f_norm_eps       = 1.0e-05
0.00.114.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.316 I print_info: f_logit_scale    = 0.0e+00
0.00.114.317 I print_info: f_attn_scale     = 0.0e+00
0.00.114.318 I print_info: n_ff             = 8192
0.00.114.319 I print_info: n_expert         = 0
0.00.114.319 I print_info: n_expert_used    = 0
0.00.114.319 I print_info: causal attn      = 1
0.00.114.320 I print_info: pooling type     = 0
0.00.114.320 I print_info: rope type        = 2
0.00.114.320 I print_info: rope scaling     = linear
0.00.114.322 I print_info: freq_base_train  = 10000.0
0.00.114.323 I print_info: freq_scale_train = 1
0.00.114.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.323 I print_info: rope_finetuned   = unknown
0.00.114.324 I print_info: model type       = 1.4B
0.00.114.325 I print_info: model params     = 1.41 B
0.00.114.326 I print_info: general.name     = 1.4B
0.00.114.329 I print_info: vocab type       = BPE
0.00.114.330 I print_info: n_vocab          = 50304
0.00.114.331 I print_info: n_merges         = 50009
0.00.114.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.335 I print_info: LF token         = 187 'Ċ'
0.00.114.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.337 I print_info: max token length = 1024
0.00.114.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.176 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.807 I llama_context: constructing llama_context
0.00.165.813 I llama_context: n_seq_max     = 1
0.00.165.813 I llama_context: n_ctx         = 128
0.00.165.813 I llama_context: n_ctx_per_seq = 128
0.00.165.814 I llama_context: n_batch       = 128
0.00.165.814 I llama_context: n_ubatch      = 128
0.00.165.815 I llama_context: causal_attn   = 1
0.00.165.816 I llama_context: flash_attn    = auto
0.00.165.817 I llama_context: kv_unified    = false
0.00.165.819 I llama_context: freq_base     = 10000.0
0.00.165.820 I llama_context: freq_scale    = 1
0.00.165.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.952 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.963 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.110 I llama_context: Flash Attention was auto, set to enabled
0.00.185.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.553 I llama_context: graph nodes  = 848
0.00.185.554 I llama_context: graph splits = 1
0.00.185.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.590 I 
0.00.235.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.718 I perplexity: tokenizing the input ..
0.00.244.661 I perplexity: tokenization took 8.936 ms
0.00.244.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.076 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.827.019 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.827.063 I llama_perf_context_print:        load time =     235.13 ms
0.02.827.066 I llama_perf_context_print: prompt eval time =    2578.29 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.827.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.069 I llama_perf_context_print:       total time =    2591.49 ms /   129 tokens
0.02.827.070 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m21.062s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q6_K
0.00.030.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.207 I load: printing all EOG tokens:
0.00.091.217 I load:   - 0 ('<|endoftext|>')
0.00.091.376 I load: special tokens cache size = 25
0.00.111.099 I load: token to piece cache size = 0.2984 MB
0.00.111.122 I print_info: arch             = gptneox
0.00.111.124 I print_info: vocab_only       = 0
0.00.111.125 I print_info: n_ctx_train      = 2048
0.00.111.126 I print_info: n_embd           = 2048
0.00.111.126 I print_info: n_layer          = 24
0.00.111.147 I print_info: n_head           = 16
0.00.111.153 I print_info: n_head_kv        = 16
0.00.111.153 I print_info: n_rot            = 32
0.00.111.154 I print_info: n_swa            = 0
0.00.111.155 I print_info: is_swa_any       = 0
0.00.111.155 I print_info: n_embd_head_k    = 128
0.00.111.156 I print_info: n_embd_head_v    = 128
0.00.111.158 I print_info: n_gqa            = 1
0.00.111.160 I print_info: n_embd_k_gqa     = 2048
0.00.111.161 I print_info: n_embd_v_gqa     = 2048
0.00.111.163 I print_info: f_norm_eps       = 1.0e-05
0.00.111.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.165 I print_info: f_logit_scale    = 0.0e+00
0.00.111.166 I print_info: f_attn_scale     = 0.0e+00
0.00.111.167 I print_info: n_ff             = 8192
0.00.111.168 I print_info: n_expert         = 0
0.00.111.168 I print_info: n_expert_used    = 0
0.00.111.169 I print_info: causal attn      = 1
0.00.111.169 I print_info: pooling type     = 0
0.00.111.169 I print_info: rope type        = 2
0.00.111.170 I print_info: rope scaling     = linear
0.00.111.172 I print_info: freq_base_train  = 10000.0
0.00.111.172 I print_info: freq_scale_train = 1
0.00.111.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.174 I print_info: rope_finetuned   = unknown
0.00.111.175 I print_info: model type       = 1.4B
0.00.111.176 I print_info: model params     = 1.41 B
0.00.111.176 I print_info: general.name     = 1.4B
0.00.111.179 I print_info: vocab type       = BPE
0.00.111.180 I print_info: n_vocab          = 50304
0.00.111.181 I print_info: n_merges         = 50009
0.00.111.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: LF token         = 187 'Ċ'
0.00.111.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: max token length = 1024
0.00.111.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.169 I llama_context: constructing llama_context
0.00.167.177 I llama_context: n_seq_max     = 1
0.00.167.178 I llama_context: n_ctx         = 2048
0.00.167.178 I llama_context: n_ctx_per_seq = 2048
0.00.167.179 I llama_context: n_batch       = 2048
0.00.167.179 I llama_context: n_ubatch      = 512
0.00.167.179 I llama_context: causal_attn   = 1
0.00.167.181 I llama_context: flash_attn    = auto
0.00.167.182 I llama_context: kv_unified    = false
0.00.167.184 I llama_context: freq_base     = 10000.0
0.00.167.185 I llama_context: freq_scale    = 1
0.00.167.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.852 I llama_context: Flash Attention was auto, set to enabled
0.00.301.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.405 I llama_context: graph nodes  = 848
0.00.301.406 I llama_context: graph splits = 1
0.00.301.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.335 I main: llama threadpool init, n_threads = 8
0.00.363.351 I 
0.00.363.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.437 I 
0.00.363.528 I sampler seed: 1234
0.00.363.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.563 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.425.461 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.425.474 I llama_perf_context_print:        load time =     360.99 ms
0.02.425.483 I llama_perf_context_print: prompt eval time =     156.89 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.425.492 I llama_perf_context_print:        eval time =    1895.12 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.425.499 I llama_perf_context_print:       total time =    2063.83 ms /    70 tokens
0.02.425.510 I llama_perf_context_print:    graphs reused =         62

real	0m2.521s
user	0m16.949s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q6_K
0.00.030.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.275 I load: printing all EOG tokens:
0.00.096.284 I load:   - 0 ('<|endoftext|>')
0.00.096.453 I load: special tokens cache size = 25
0.00.116.201 I load: token to piece cache size = 0.2984 MB
0.00.116.229 I print_info: arch             = gptneox
0.00.116.232 I print_info: vocab_only       = 0
0.00.116.233 I print_info: n_ctx_train      = 2048
0.00.116.233 I print_info: n_embd           = 2048
0.00.116.234 I print_info: n_layer          = 24
0.00.116.258 I print_info: n_head           = 16
0.00.116.261 I print_info: n_head_kv        = 16
0.00.116.261 I print_info: n_rot            = 32
0.00.116.261 I print_info: n_swa            = 0
0.00.116.263 I print_info: is_swa_any       = 0
0.00.116.264 I print_info: n_embd_head_k    = 128
0.00.116.264 I print_info: n_embd_head_v    = 128
0.00.116.267 I print_info: n_gqa            = 1
0.00.116.269 I print_info: n_embd_k_gqa     = 2048
0.00.116.272 I print_info: n_embd_v_gqa     = 2048
0.00.116.274 I print_info: f_norm_eps       = 1.0e-05
0.00.116.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.277 I print_info: f_logit_scale    = 0.0e+00
0.00.116.277 I print_info: f_attn_scale     = 0.0e+00
0.00.116.279 I print_info: n_ff             = 8192
0.00.116.279 I print_info: n_expert         = 0
0.00.116.279 I print_info: n_expert_used    = 0
0.00.116.280 I print_info: causal attn      = 1
0.00.116.280 I print_info: pooling type     = 0
0.00.116.281 I print_info: rope type        = 2
0.00.116.281 I print_info: rope scaling     = linear
0.00.116.283 I print_info: freq_base_train  = 10000.0
0.00.116.284 I print_info: freq_scale_train = 1
0.00.116.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.285 I print_info: rope_finetuned   = unknown
0.00.116.286 I print_info: model type       = 1.4B
0.00.116.287 I print_info: model params     = 1.41 B
0.00.116.287 I print_info: general.name     = 1.4B
0.00.116.291 I print_info: vocab type       = BPE
0.00.116.292 I print_info: n_vocab          = 50304
0.00.116.292 I print_info: n_merges         = 50009
0.00.116.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.295 I print_info: LF token         = 187 'Ċ'
0.00.116.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: max token length = 1024
0.00.116.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.543 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.187 I llama_context: constructing llama_context
0.00.173.194 I llama_context: n_seq_max     = 1
0.00.173.194 I llama_context: n_ctx         = 128
0.00.173.195 I llama_context: n_ctx_per_seq = 128
0.00.173.195 I llama_context: n_batch       = 128
0.00.173.196 I llama_context: n_ubatch      = 128
0.00.173.196 I llama_context: causal_attn   = 1
0.00.173.199 I llama_context: flash_attn    = auto
0.00.173.199 I llama_context: kv_unified    = false
0.00.173.201 I llama_context: freq_base     = 10000.0
0.00.173.203 I llama_context: freq_scale    = 1
0.00.173.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.339 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.904 I llama_context: Flash Attention was auto, set to enabled
0.00.193.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.383 I llama_context: graph nodes  = 848
0.00.193.383 I llama_context: graph splits = 1
0.00.193.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.514 I 
0.00.246.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.631 I perplexity: tokenizing the input ..
0.00.255.619 I perplexity: tokenization took 8.982 ms
0.00.255.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.993 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.005.940 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.005.986 I llama_perf_context_print:        load time =     246.02 ms
0.03.005.990 I llama_perf_context_print: prompt eval time =    2746.21 ms /   128 tokens (   21.45 ms per token,    46.61 tokens per second)
0.03.005.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.993 I llama_perf_context_print:       total time =    2759.49 ms /   129 tokens
0.03.005.993 I llama_perf_context_print:    graphs reused =          0

real	0m3.075s
user	0m22.427s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_0
0.00.030.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.046 I load: printing all EOG tokens:
0.00.094.055 I load:   - 0 ('<|endoftext|>')
0.00.094.216 I load: special tokens cache size = 25
0.00.113.889 I load: token to piece cache size = 0.2984 MB
0.00.113.914 I print_info: arch             = gptneox
0.00.113.916 I print_info: vocab_only       = 0
0.00.113.917 I print_info: n_ctx_train      = 2048
0.00.113.917 I print_info: n_embd           = 2048
0.00.113.918 I print_info: n_layer          = 24
0.00.113.937 I print_info: n_head           = 16
0.00.113.939 I print_info: n_head_kv        = 16
0.00.113.939 I print_info: n_rot            = 32
0.00.113.940 I print_info: n_swa            = 0
0.00.113.942 I print_info: is_swa_any       = 0
0.00.113.943 I print_info: n_embd_head_k    = 128
0.00.113.943 I print_info: n_embd_head_v    = 128
0.00.113.945 I print_info: n_gqa            = 1
0.00.113.947 I print_info: n_embd_k_gqa     = 2048
0.00.113.949 I print_info: n_embd_v_gqa     = 2048
0.00.113.951 I print_info: f_norm_eps       = 1.0e-05
0.00.113.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.955 I print_info: f_logit_scale    = 0.0e+00
0.00.113.956 I print_info: f_attn_scale     = 0.0e+00
0.00.113.958 I print_info: n_ff             = 8192
0.00.113.958 I print_info: n_expert         = 0
0.00.113.959 I print_info: n_expert_used    = 0
0.00.113.959 I print_info: causal attn      = 1
0.00.113.960 I print_info: pooling type     = 0
0.00.113.960 I print_info: rope type        = 2
0.00.113.960 I print_info: rope scaling     = linear
0.00.113.963 I print_info: freq_base_train  = 10000.0
0.00.113.963 I print_info: freq_scale_train = 1
0.00.113.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.964 I print_info: rope_finetuned   = unknown
0.00.113.965 I print_info: model type       = 1.4B
0.00.113.966 I print_info: model params     = 1.41 B
0.00.113.966 I print_info: general.name     = 1.4B
0.00.113.970 I print_info: vocab type       = BPE
0.00.113.971 I print_info: n_vocab          = 50304
0.00.113.972 I print_info: n_merges         = 50009
0.00.113.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.975 I print_info: LF token         = 187 'Ċ'
0.00.113.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.977 I print_info: max token length = 1024
0.00.113.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.693 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.946 I llama_context: constructing llama_context
0.00.547.952 I llama_context: n_seq_max     = 1
0.00.547.952 I llama_context: n_ctx         = 2048
0.00.547.953 I llama_context: n_ctx_per_seq = 2048
0.00.547.953 I llama_context: n_batch       = 2048
0.00.547.953 I llama_context: n_ubatch      = 512
0.00.547.954 I llama_context: causal_attn   = 1
0.00.547.956 I llama_context: flash_attn    = disabled
0.00.547.956 I llama_context: kv_unified    = true
0.00.547.961 I llama_context: freq_base     = 10000.0
0.00.547.962 I llama_context: freq_scale    = 1
0.00.547.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.344 I llama_context: graph nodes  = 943
0.00.665.345 I llama_context: graph splits = 1
0.00.665.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.580 I llama_context: constructing llama_context
0.00.981.636 I llama_context: n_seq_max     = 1
0.00.981.644 I llama_context: n_ctx         = 2048
0.00.981.651 I llama_context: n_ctx_per_seq = 2048
0.00.981.659 I llama_context: n_batch       = 2048
0.00.981.666 I llama_context: n_ubatch      = 512
0.00.981.673 I llama_context: causal_attn   = 1
0.00.981.681 I llama_context: flash_attn    = disabled
0.00.981.688 I llama_context: kv_unified    = true
0.00.981.699 I llama_context: freq_base     = 10000.0
0.00.981.711 I llama_context: freq_scale    = 1
0.00.981.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.319 I llama_context: graph nodes  = 943
0.01.097.320 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.366.732 I llama_context: constructing llama_context
0.01.366.792 I llama_context: n_seq_max     = 1
0.01.366.800 I llama_context: n_ctx         = 2048
0.01.366.807 I llama_context: n_ctx_per_seq = 2048
0.01.366.814 I llama_context: n_batch       = 2048
0.01.366.821 I llama_context: n_ubatch      = 512
0.01.366.828 I llama_context: causal_attn   = 1
0.01.366.836 I llama_context: flash_attn    = disabled
0.01.366.843 I llama_context: kv_unified    = true
0.01.366.857 I llama_context: freq_base     = 10000.0
0.01.366.867 I llama_context: freq_scale    = 1
0.01.366.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.480.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.482.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.482.932 I llama_context: graph nodes  = 943
0.01.482.933 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.928s
user	0m6.802s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_0
0.00.029.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.125 I load: printing all EOG tokens:
0.00.087.132 I load:   - 0 ('<|endoftext|>')
0.00.087.271 I load: special tokens cache size = 25
0.00.106.911 I load: token to piece cache size = 0.2984 MB
0.00.106.935 I print_info: arch             = gptneox
0.00.106.938 I print_info: vocab_only       = 0
0.00.106.939 I print_info: n_ctx_train      = 2048
0.00.106.939 I print_info: n_embd           = 2048
0.00.106.940 I print_info: n_layer          = 24
0.00.106.961 I print_info: n_head           = 16
0.00.106.964 I print_info: n_head_kv        = 16
0.00.106.964 I print_info: n_rot            = 32
0.00.106.965 I print_info: n_swa            = 0
0.00.106.966 I print_info: is_swa_any       = 0
0.00.106.967 I print_info: n_embd_head_k    = 128
0.00.106.967 I print_info: n_embd_head_v    = 128
0.00.106.969 I print_info: n_gqa            = 1
0.00.106.971 I print_info: n_embd_k_gqa     = 2048
0.00.106.973 I print_info: n_embd_v_gqa     = 2048
0.00.106.975 I print_info: f_norm_eps       = 1.0e-05
0.00.106.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.977 I print_info: f_logit_scale    = 0.0e+00
0.00.106.978 I print_info: f_attn_scale     = 0.0e+00
0.00.106.980 I print_info: n_ff             = 8192
0.00.106.980 I print_info: n_expert         = 0
0.00.106.980 I print_info: n_expert_used    = 0
0.00.106.981 I print_info: causal attn      = 1
0.00.106.981 I print_info: pooling type     = 0
0.00.106.981 I print_info: rope type        = 2
0.00.106.982 I print_info: rope scaling     = linear
0.00.106.984 I print_info: freq_base_train  = 10000.0
0.00.106.984 I print_info: freq_scale_train = 1
0.00.106.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.985 I print_info: rope_finetuned   = unknown
0.00.106.986 I print_info: model type       = 1.4B
0.00.106.987 I print_info: model params     = 1.41 B
0.00.106.987 I print_info: general.name     = 1.4B
0.00.106.991 I print_info: vocab type       = BPE
0.00.106.993 I print_info: n_vocab          = 50304
0.00.106.993 I print_info: n_merges         = 50009
0.00.106.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.997 I print_info: LF token         = 187 'Ċ'
0.00.106.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.998 I print_info: max token length = 1024
0.00.107.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.268 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.494 I llama_context: constructing llama_context
0.00.534.501 I llama_context: n_seq_max     = 1
0.00.534.501 I llama_context: n_ctx         = 2048
0.00.534.501 I llama_context: n_ctx_per_seq = 2048
0.00.534.502 I llama_context: n_batch       = 2048
0.00.534.502 I llama_context: n_ubatch      = 512
0.00.534.503 I llama_context: causal_attn   = 1
0.00.534.504 I llama_context: flash_attn    = enabled
0.00.534.505 I llama_context: kv_unified    = true
0.00.534.510 I llama_context: freq_base     = 10000.0
0.00.534.510 I llama_context: freq_scale    = 1
0.00.534.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.636 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.163 I llama_context: graph nodes  = 848
0.00.651.163 I llama_context: graph splits = 1
0.00.651.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.249 I llama_context: constructing llama_context
0.00.959.303 I llama_context: n_seq_max     = 1
0.00.959.312 I llama_context: n_ctx         = 2048
0.00.959.319 I llama_context: n_ctx_per_seq = 2048
0.00.959.326 I llama_context: n_batch       = 2048
0.00.959.333 I llama_context: n_ubatch      = 512
0.00.959.340 I llama_context: causal_attn   = 1
0.00.959.350 I llama_context: flash_attn    = enabled
0.00.959.359 I llama_context: kv_unified    = true
0.00.959.372 I llama_context: freq_base     = 10000.0
0.00.959.381 I llama_context: freq_scale    = 1
0.00.959.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.072.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.074.594 I llama_context: graph nodes  = 848
0.01.074.604 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.107 I llama_context: constructing llama_context
0.01.327.155 I llama_context: n_seq_max     = 1
0.01.327.162 I llama_context: n_ctx         = 2048
0.01.327.169 I llama_context: n_ctx_per_seq = 2048
0.01.327.177 I llama_context: n_batch       = 2048
0.01.327.184 I llama_context: n_ubatch      = 512
0.01.327.191 I llama_context: causal_attn   = 1
0.01.327.201 I llama_context: flash_attn    = enabled
0.01.327.212 I llama_context: kv_unified    = true
0.01.327.225 I llama_context: freq_base     = 10000.0
0.01.327.235 I llama_context: freq_scale    = 1
0.01.327.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.437.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.958 I llama_context: graph nodes  = 848
0.01.439.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.866s
user	0m6.596s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
