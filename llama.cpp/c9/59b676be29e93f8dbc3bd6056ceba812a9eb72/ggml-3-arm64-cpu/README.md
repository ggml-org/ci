## Summary

- status:  SUCCESS ✅
- runtime: 6:10.45
- date:    Wed Sep 17 13:38:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c959b676be29e93f8dbc3bd6056ceba812a9eb72
- author:  Johannes Gäßler
```
CUDA: fix FA occupancy, optimize tile kernel (#15982)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.42 sec*proc (35 tests)

Total Test time (real) =  97.44 sec

real	1m37.449s
user	2m7.154s
sys	0m2.147s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.14 sec*proc (36 tests)

Total Test time (real) =  33.15 sec

real	0m33.161s
user	0m34.611s
sys	0m1.985s
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
0.00.000.321 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.663 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.664 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.178 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.423 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.424 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.426 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.426 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.429 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.431 I llama_model_loader: - type  f32:  124 tensors
0.00.011.432 I llama_model_loader: - type  f16:   73 tensors
0.00.011.434 I print_info: file format = GGUF V3 (latest)
0.00.011.435 I print_info: file type   = F16
0.00.011.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.232 I load: printing all EOG tokens:
0.00.035.233 I load:   - 102 ('[SEP]')
0.00.035.312 I load: special tokens cache size = 5
0.00.040.107 I load: token to piece cache size = 0.2032 MB
0.00.040.131 I print_info: arch             = bert
0.00.040.134 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 512
0.00.040.135 I print_info: n_embd           = 384
0.00.040.136 I print_info: n_layer          = 12
0.00.040.156 I print_info: n_head           = 12
0.00.040.158 I print_info: n_head_kv        = 12
0.00.040.159 I print_info: n_rot            = 32
0.00.040.160 I print_info: n_swa            = 0
0.00.040.161 I print_info: is_swa_any       = 0
0.00.040.162 I print_info: n_embd_head_k    = 32
0.00.040.163 I print_info: n_embd_head_v    = 32
0.00.040.165 I print_info: n_gqa            = 1
0.00.040.167 I print_info: n_embd_k_gqa     = 384
0.00.040.169 I print_info: n_embd_v_gqa     = 384
0.00.040.171 I print_info: f_norm_eps       = 1.0e-12
0.00.040.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.173 I print_info: f_logit_scale    = 0.0e+00
0.00.040.174 I print_info: f_attn_scale     = 0.0e+00
0.00.040.176 I print_info: n_ff             = 1536
0.00.040.176 I print_info: n_expert         = 0
0.00.040.177 I print_info: n_expert_used    = 0
0.00.040.177 I print_info: causal attn      = 0
0.00.040.178 I print_info: pooling type     = 2
0.00.040.178 I print_info: rope type        = 2
0.00.040.179 I print_info: rope scaling     = linear
0.00.040.181 I print_info: freq_base_train  = 10000.0
0.00.040.183 I print_info: freq_scale_train = 1
0.00.040.184 I print_info: n_ctx_orig_yarn  = 512
0.00.040.184 I print_info: rope_finetuned   = unknown
0.00.040.185 I print_info: n_cls_out        = 1
0.00.040.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.187 I print_info: model type       = 33M
0.00.040.188 I print_info: model params     = 33.21 M
0.00.040.188 I print_info: general.name     = Bge Small
0.00.040.192 I print_info: vocab type       = WPM
0.00.040.193 I print_info: n_vocab          = 30522
0.00.040.194 I print_info: n_merges         = 0
0.00.040.195 I print_info: BOS token        = 101 '[CLS]'
0.00.040.195 I print_info: EOS token        = 102 '[SEP]'
0.00.040.196 I print_info: UNK token        = 100 '[UNK]'
0.00.040.196 I print_info: SEP token        = 102 '[SEP]'
0.00.040.196 I print_info: PAD token        = 0 '[PAD]'
0.00.040.197 I print_info: MASK token       = 103 '[MASK]'
0.00.040.197 I print_info: LF token         = 0 '[PAD]'
0.00.040.198 I print_info: EOG token        = 102 '[SEP]'
0.00.040.199 I print_info: max token length = 21
0.00.040.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.821 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.706 I llama_context: constructing llama_context
0.00.047.712 I llama_context: n_seq_max     = 1
0.00.047.712 I llama_context: n_ctx         = 512
0.00.047.713 I llama_context: n_ctx_per_seq = 512
0.00.047.713 I llama_context: n_batch       = 2048
0.00.047.714 I llama_context: n_ubatch      = 2048
0.00.047.714 I llama_context: causal_attn   = 0
0.00.047.716 I llama_context: flash_attn    = auto
0.00.047.716 I llama_context: kv_unified    = true
0.00.047.719 I llama_context: freq_base     = 10000.0
0.00.047.719 I llama_context: freq_scale    = 1
0.00.047.742 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.640 I llama_context: Flash Attention was auto, set to enabled
0.00.049.492 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.497 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.498 I llama_context: graph splits = 1
0.00.049.508 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.129 I 
0.00.052.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.912 I llama_perf_context_print:        load time =      51.74 ms
0.00.056.915 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.97 tokens per second)
0.00.056.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.918 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.056.918 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.091s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.643 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.683 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.530 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.544 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.545 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.547 I llama_model_loader: - type  f32:  124 tensors
0.00.011.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.551 I print_info: file format = GGUF V3 (latest)
0.00.011.551 I print_info: file type   = Q8_0
0.00.011.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.100 I load: printing all EOG tokens:
0.00.036.101 I load:   - 102 ('[SEP]')
0.00.036.187 I load: special tokens cache size = 5
0.00.041.195 I load: token to piece cache size = 0.2032 MB
0.00.041.220 I print_info: arch             = bert
0.00.041.223 I print_info: vocab_only       = 0
0.00.041.224 I print_info: n_ctx_train      = 512
0.00.041.224 I print_info: n_embd           = 384
0.00.041.224 I print_info: n_layer          = 12
0.00.041.247 I print_info: n_head           = 12
0.00.041.249 I print_info: n_head_kv        = 12
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.252 I print_info: is_swa_any       = 0
0.00.041.253 I print_info: n_embd_head_k    = 32
0.00.041.254 I print_info: n_embd_head_v    = 32
0.00.041.256 I print_info: n_gqa            = 1
0.00.041.258 I print_info: n_embd_k_gqa     = 384
0.00.041.260 I print_info: n_embd_v_gqa     = 384
0.00.041.261 I print_info: f_norm_eps       = 1.0e-12
0.00.041.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.265 I print_info: f_logit_scale    = 0.0e+00
0.00.041.265 I print_info: f_attn_scale     = 0.0e+00
0.00.041.267 I print_info: n_ff             = 1536
0.00.041.268 I print_info: n_expert         = 0
0.00.041.268 I print_info: n_expert_used    = 0
0.00.041.269 I print_info: causal attn      = 0
0.00.041.269 I print_info: pooling type     = 2
0.00.041.270 I print_info: rope type        = 2
0.00.041.271 I print_info: rope scaling     = linear
0.00.041.273 I print_info: freq_base_train  = 10000.0
0.00.041.274 I print_info: freq_scale_train = 1
0.00.041.274 I print_info: n_ctx_orig_yarn  = 512
0.00.041.275 I print_info: rope_finetuned   = unknown
0.00.041.276 I print_info: n_cls_out        = 1
0.00.041.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.278 I print_info: model type       = 33M
0.00.041.280 I print_info: model params     = 33.21 M
0.00.041.280 I print_info: general.name     = Bge Small
0.00.041.283 I print_info: vocab type       = WPM
0.00.041.284 I print_info: n_vocab          = 30522
0.00.041.284 I print_info: n_merges         = 0
0.00.041.285 I print_info: BOS token        = 101 '[CLS]'
0.00.041.286 I print_info: EOS token        = 102 '[SEP]'
0.00.041.286 I print_info: UNK token        = 100 '[UNK]'
0.00.041.287 I print_info: SEP token        = 102 '[SEP]'
0.00.041.288 I print_info: PAD token        = 0 '[PAD]'
0.00.041.288 I print_info: MASK token       = 103 '[MASK]'
0.00.041.289 I print_info: LF token         = 0 '[PAD]'
0.00.041.290 I print_info: EOG token        = 102 '[SEP]'
0.00.041.290 I print_info: max token length = 21
0.00.041.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.941 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.873 I llama_context: constructing llama_context
0.00.046.879 I llama_context: n_seq_max     = 1
0.00.046.879 I llama_context: n_ctx         = 512
0.00.046.880 I llama_context: n_ctx_per_seq = 512
0.00.046.880 I llama_context: n_batch       = 2048
0.00.046.880 I llama_context: n_ubatch      = 2048
0.00.046.881 I llama_context: causal_attn   = 0
0.00.046.883 I llama_context: flash_attn    = auto
0.00.046.883 I llama_context: kv_unified    = true
0.00.046.885 I llama_context: freq_base     = 10000.0
0.00.046.887 I llama_context: freq_scale    = 1
0.00.046.909 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.858 I llama_context: Flash Attention was auto, set to enabled
0.00.048.700 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.704 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.705 I llama_context: graph splits = 1
0.00.048.715 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.019 I 
0.00.051.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.452 I llama_perf_context_print:        load time =      50.61 ms
0.00.055.454 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.055.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.457 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.055.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.080s
sys	0m0.025s
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
0.00.000.358 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.363 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.939 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.991 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.993 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.867 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.868 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.871 I llama_model_loader: - type  f32:   40 tensors
0.00.028.872 I llama_model_loader: - type  f16:   26 tensors
0.00.028.875 I print_info: file format = GGUF V3 (latest)
0.00.028.876 I print_info: file type   = F16
0.00.028.880 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.559 W load: empty token at index 5
0.00.055.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.437 I load: printing all EOG tokens:
0.00.096.438 I load:   - 2 ('</s>')
0.00.096.613 I load: special tokens cache size = 5
0.00.792.773 I load: token to piece cache size = 1.5060 MB
0.00.792.799 I print_info: arch             = jina-bert-v2
0.00.792.800 I print_info: vocab_only       = 0
0.00.792.801 I print_info: n_ctx_train      = 8192
0.00.792.802 I print_info: n_embd           = 384
0.00.792.802 I print_info: n_layer          = 4
0.00.792.824 I print_info: n_head           = 12
0.00.792.830 I print_info: n_head_kv        = 12
0.00.792.830 I print_info: n_rot            = 32
0.00.792.831 I print_info: n_swa            = 0
0.00.792.832 I print_info: is_swa_any       = 0
0.00.792.832 I print_info: n_embd_head_k    = 32
0.00.792.833 I print_info: n_embd_head_v    = 32
0.00.792.834 I print_info: n_gqa            = 1
0.00.792.836 I print_info: n_embd_k_gqa     = 384
0.00.792.837 I print_info: n_embd_v_gqa     = 384
0.00.792.839 I print_info: f_norm_eps       = 1.0e-12
0.00.792.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.843 I print_info: f_logit_scale    = 0.0e+00
0.00.792.843 I print_info: f_attn_scale     = 0.0e+00
0.00.792.845 I print_info: n_ff             = 1536
0.00.792.845 I print_info: n_expert         = 0
0.00.792.846 I print_info: n_expert_used    = 0
0.00.792.846 I print_info: causal attn      = 0
0.00.792.846 I print_info: pooling type     = -1
0.00.792.847 I print_info: rope type        = -1
0.00.792.847 I print_info: rope scaling     = linear
0.00.792.849 I print_info: freq_base_train  = 10000.0
0.00.792.850 I print_info: freq_scale_train = 1
0.00.792.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.850 I print_info: rope_finetuned   = unknown
0.00.792.851 I print_info: model type       = 33M
0.00.792.853 I print_info: model params     = 32.90 M
0.00.792.853 I print_info: general.name     = Jina Bert Implementation
0.00.792.856 I print_info: vocab type       = BPE
0.00.792.857 I print_info: n_vocab          = 61056
0.00.792.858 I print_info: n_merges         = 39382
0.00.792.859 I print_info: BOS token        = 0 '<s>'
0.00.792.859 I print_info: EOS token        = 2 '</s>'
0.00.792.860 I print_info: UNK token        = 3 '<unk>'
0.00.792.860 I print_info: SEP token        = 2 '</s>'
0.00.792.861 I print_info: PAD token        = 1 '<pad>'
0.00.792.861 I print_info: MASK token       = 4 '<mask>'
0.00.792.862 I print_info: EOG token        = 2 '</s>'
0.00.792.863 I print_info: max token length = 45
0.00.792.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.306 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.292 I llama_context: constructing llama_context
0.00.798.297 I llama_context: n_seq_max     = 1
0.00.798.298 I llama_context: n_ctx         = 8192
0.00.798.298 I llama_context: n_ctx_per_seq = 8192
0.00.798.299 I llama_context: n_batch       = 2048
0.00.798.299 I llama_context: n_ubatch      = 2048
0.00.798.300 I llama_context: causal_attn   = 0
0.00.798.301 I llama_context: flash_attn    = auto
0.00.798.302 I llama_context: kv_unified    = true
0.00.798.304 I llama_context: freq_base     = 10000.0
0.00.798.305 I llama_context: freq_scale    = 1
0.00.798.329 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.678 I llama_context: Flash Attention was auto, set to enabled
0.00.798.976 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.979 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.980 I llama_context: graph splits = 1
0.00.798.990 I common_init_from_params: added </s> logit bias = -inf
0.00.799.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.116 I 
0.00.801.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.454 I main: prompt 0: 'what is panda?	hi'
0.00.801.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.465 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.465 I main: number of tokens in prompt = 13
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


0.00.801.491 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.491 I main: number of tokens in prompt = 40
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


0.00.801.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.210 I llama_perf_context_print:        load time =     800.70 ms
0.00.808.213 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9461.32 tokens per second)
0.00.808.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.215 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens
0.00.808.215 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.871s
sys	0m0.021s
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
0.00.000.389 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type  f16:   98 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = all F32 (guessed)
0.00.030.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.141 I load: printing all EOG tokens:
0.00.090.149 I load:   - 0 ('<|endoftext|>')
0.00.090.304 I load: special tokens cache size = 25
0.00.110.678 I load: token to piece cache size = 0.2984 MB
0.00.110.704 I print_info: arch             = gptneox
0.00.110.707 I print_info: vocab_only       = 0
0.00.110.708 I print_info: n_ctx_train      = 2048
0.00.110.709 I print_info: n_embd           = 2048
0.00.110.709 I print_info: n_layer          = 24
0.00.110.731 I print_info: n_head           = 16
0.00.110.737 I print_info: n_head_kv        = 16
0.00.110.737 I print_info: n_rot            = 32
0.00.110.737 I print_info: n_swa            = 0
0.00.110.740 I print_info: is_swa_any       = 0
0.00.110.740 I print_info: n_embd_head_k    = 128
0.00.110.740 I print_info: n_embd_head_v    = 128
0.00.110.743 I print_info: n_gqa            = 1
0.00.110.745 I print_info: n_embd_k_gqa     = 2048
0.00.110.747 I print_info: n_embd_v_gqa     = 2048
0.00.110.749 I print_info: f_norm_eps       = 1.0e-05
0.00.110.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.752 I print_info: f_logit_scale    = 0.0e+00
0.00.110.752 I print_info: f_attn_scale     = 0.0e+00
0.00.110.754 I print_info: n_ff             = 8192
0.00.110.754 I print_info: n_expert         = 0
0.00.110.755 I print_info: n_expert_used    = 0
0.00.110.755 I print_info: causal attn      = 1
0.00.110.756 I print_info: pooling type     = 0
0.00.110.756 I print_info: rope type        = 2
0.00.110.757 I print_info: rope scaling     = linear
0.00.110.759 I print_info: freq_base_train  = 10000.0
0.00.110.760 I print_info: freq_scale_train = 1
0.00.110.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.761 I print_info: rope_finetuned   = unknown
0.00.110.762 I print_info: model type       = 1.4B
0.00.110.763 I print_info: model params     = 1.41 B
0.00.110.764 I print_info: general.name     = 1.4B
0.00.110.767 I print_info: vocab type       = BPE
0.00.110.768 I print_info: n_vocab          = 50304
0.00.110.769 I print_info: n_merges         = 50009
0.00.110.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: LF token         = 187 'Ċ'
0.00.110.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.774 I print_info: max token length = 1024
0.00.110.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.592 I llama_context: constructing llama_context
0.00.289.598 I llama_context: n_seq_max     = 1
0.00.289.599 I llama_context: n_ctx         = 2048
0.00.289.599 I llama_context: n_ctx_per_seq = 2048
0.00.289.600 I llama_context: n_batch       = 2048
0.00.289.600 I llama_context: n_ubatch      = 512
0.00.289.601 I llama_context: causal_attn   = 1
0.00.289.602 I llama_context: flash_attn    = auto
0.00.289.603 I llama_context: kv_unified    = false
0.00.289.605 I llama_context: freq_base     = 10000.0
0.00.289.606 I llama_context: freq_scale    = 1
0.00.289.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.351 I llama_context: Flash Attention was auto, set to enabled
0.00.417.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.845 I llama_context: graph nodes  = 824
0.00.417.846 I llama_context: graph splits = 1
0.00.417.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.985 I main: llama threadpool init, n_threads = 8
0.00.479.002 I 
0.00.479.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.095 I 
0.00.479.192 I sampler seed: 1234
0.00.479.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.210 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.069.590 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.03.069.660 I llama_perf_context_print:        load time =     476.65 ms
0.03.069.674 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.03.069.683 I llama_perf_context_print:        eval time =    2481.68 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.069.691 I llama_perf_context_print:       total time =    2592.36 ms /    70 tokens
0.03.069.701 I llama_perf_context_print:    graphs reused =         62

real	0m3.247s
user	0m21.129s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type  f16:   98 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = all F32 (guessed)
0.00.029.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.669 I load: printing all EOG tokens:
0.00.087.677 I load:   - 0 ('<|endoftext|>')
0.00.087.830 I load: special tokens cache size = 25
0.00.108.221 I load: token to piece cache size = 0.2984 MB
0.00.108.246 I print_info: arch             = gptneox
0.00.108.249 I print_info: vocab_only       = 0
0.00.108.249 I print_info: n_ctx_train      = 2048
0.00.108.250 I print_info: n_embd           = 2048
0.00.108.250 I print_info: n_layer          = 24
0.00.108.271 I print_info: n_head           = 16
0.00.108.273 I print_info: n_head_kv        = 16
0.00.108.274 I print_info: n_rot            = 32
0.00.108.274 I print_info: n_swa            = 0
0.00.108.275 I print_info: is_swa_any       = 0
0.00.108.276 I print_info: n_embd_head_k    = 128
0.00.108.276 I print_info: n_embd_head_v    = 128
0.00.108.279 I print_info: n_gqa            = 1
0.00.108.281 I print_info: n_embd_k_gqa     = 2048
0.00.108.283 I print_info: n_embd_v_gqa     = 2048
0.00.108.287 I print_info: f_norm_eps       = 1.0e-05
0.00.108.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.289 I print_info: f_logit_scale    = 0.0e+00
0.00.108.290 I print_info: f_attn_scale     = 0.0e+00
0.00.108.291 I print_info: n_ff             = 8192
0.00.108.292 I print_info: n_expert         = 0
0.00.108.293 I print_info: n_expert_used    = 0
0.00.108.294 I print_info: causal attn      = 1
0.00.108.294 I print_info: pooling type     = 0
0.00.108.295 I print_info: rope type        = 2
0.00.108.295 I print_info: rope scaling     = linear
0.00.108.297 I print_info: freq_base_train  = 10000.0
0.00.108.298 I print_info: freq_scale_train = 1
0.00.108.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.299 I print_info: rope_finetuned   = unknown
0.00.108.300 I print_info: model type       = 1.4B
0.00.108.300 I print_info: model params     = 1.41 B
0.00.108.301 I print_info: general.name     = 1.4B
0.00.108.304 I print_info: vocab type       = BPE
0.00.108.305 I print_info: n_vocab          = 50304
0.00.108.306 I print_info: n_merges         = 50009
0.00.108.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: LF token         = 187 'Ċ'
0.00.108.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: max token length = 1024
0.00.108.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.815 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.430 I llama_context: constructing llama_context
0.00.286.437 I llama_context: n_seq_max     = 1
0.00.286.437 I llama_context: n_ctx         = 128
0.00.286.438 I llama_context: n_ctx_per_seq = 128
0.00.286.438 I llama_context: n_batch       = 128
0.00.286.439 I llama_context: n_ubatch      = 128
0.00.286.439 I llama_context: causal_attn   = 1
0.00.286.441 I llama_context: flash_attn    = auto
0.00.286.441 I llama_context: kv_unified    = false
0.00.286.443 I llama_context: freq_base     = 10000.0
0.00.286.444 I llama_context: freq_scale    = 1
0.00.286.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.581 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.484 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.593 I llama_context: Flash Attention was auto, set to enabled
0.00.306.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.114 I llama_context: graph nodes  = 824
0.00.306.115 I llama_context: graph splits = 1
0.00.306.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.820 I 
0.00.357.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.935 I perplexity: tokenizing the input ..
0.00.366.806 I perplexity: tokenization took 8.866 ms
0.00.366.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.738 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.535.709 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.535.756 I llama_perf_context_print:        load time =     357.35 ms
0.01.535.759 I llama_perf_context_print: prompt eval time =    1164.81 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.535.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.762 I llama_perf_context_print:       total time =    1177.96 ms /   129 tokens
0.01.535.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m9.771s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.977 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q8_0
0.00.030.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.384 I load: printing all EOG tokens:
0.00.090.394 I load:   - 0 ('<|endoftext|>')
0.00.090.539 I load: special tokens cache size = 25
0.00.110.949 I load: token to piece cache size = 0.2984 MB
0.00.110.975 I print_info: arch             = gptneox
0.00.110.977 I print_info: vocab_only       = 0
0.00.110.978 I print_info: n_ctx_train      = 2048
0.00.110.979 I print_info: n_embd           = 2048
0.00.110.979 I print_info: n_layer          = 24
0.00.111.000 I print_info: n_head           = 16
0.00.111.004 I print_info: n_head_kv        = 16
0.00.111.005 I print_info: n_rot            = 32
0.00.111.005 I print_info: n_swa            = 0
0.00.111.007 I print_info: is_swa_any       = 0
0.00.111.008 I print_info: n_embd_head_k    = 128
0.00.111.009 I print_info: n_embd_head_v    = 128
0.00.111.011 I print_info: n_gqa            = 1
0.00.111.013 I print_info: n_embd_k_gqa     = 2048
0.00.111.015 I print_info: n_embd_v_gqa     = 2048
0.00.111.017 I print_info: f_norm_eps       = 1.0e-05
0.00.111.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.021 I print_info: f_logit_scale    = 0.0e+00
0.00.111.021 I print_info: f_attn_scale     = 0.0e+00
0.00.111.023 I print_info: n_ff             = 8192
0.00.111.024 I print_info: n_expert         = 0
0.00.111.025 I print_info: n_expert_used    = 0
0.00.111.025 I print_info: causal attn      = 1
0.00.111.026 I print_info: pooling type     = 0
0.00.111.026 I print_info: rope type        = 2
0.00.111.027 I print_info: rope scaling     = linear
0.00.111.029 I print_info: freq_base_train  = 10000.0
0.00.111.029 I print_info: freq_scale_train = 1
0.00.111.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.030 I print_info: rope_finetuned   = unknown
0.00.111.032 I print_info: model type       = 1.4B
0.00.111.033 I print_info: model params     = 1.41 B
0.00.111.033 I print_info: general.name     = 1.4B
0.00.111.037 I print_info: vocab type       = BPE
0.00.111.038 I print_info: n_vocab          = 50304
0.00.111.038 I print_info: n_merges         = 50009
0.00.111.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.041 I print_info: LF token         = 187 'Ċ'
0.00.111.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.043 I print_info: max token length = 1024
0.00.111.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.331 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.979 I llama_context: constructing llama_context
0.00.181.986 I llama_context: n_seq_max     = 1
0.00.181.986 I llama_context: n_ctx         = 2048
0.00.181.987 I llama_context: n_ctx_per_seq = 2048
0.00.181.987 I llama_context: n_batch       = 2048
0.00.181.988 I llama_context: n_ubatch      = 512
0.00.181.988 I llama_context: causal_attn   = 1
0.00.181.990 I llama_context: flash_attn    = auto
0.00.181.990 I llama_context: kv_unified    = false
0.00.181.993 I llama_context: freq_base     = 10000.0
0.00.181.994 I llama_context: freq_scale    = 1
0.00.182.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.694 I llama_context: Flash Attention was auto, set to enabled
0.00.311.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.209 I llama_context: graph nodes  = 824
0.00.311.210 I llama_context: graph splits = 1
0.00.311.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.356 I main: llama threadpool init, n_threads = 8
0.00.354.372 I 
0.00.354.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.467 I 
0.00.354.569 I sampler seed: 1234
0.00.354.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.589 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.939.779 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.939.793 I llama_perf_context_print:        load time =     352.05 ms
0.01.939.802 I llama_perf_context_print: prompt eval time =      73.33 ms /     7 tokens (   10.48 ms per token,    95.46 tokens per second)
0.01.939.811 I llama_perf_context_print:        eval time =    1501.36 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.939.818 I llama_perf_context_print:       total time =    1587.13 ms /    70 tokens
0.01.939.831 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m12.993s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q8_0
0.00.030.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.867 I load: printing all EOG tokens:
0.00.089.873 I load:   - 0 ('<|endoftext|>')
0.00.090.023 I load: special tokens cache size = 25
0.00.110.105 I load: token to piece cache size = 0.2984 MB
0.00.110.128 I print_info: arch             = gptneox
0.00.110.131 I print_info: vocab_only       = 0
0.00.110.132 I print_info: n_ctx_train      = 2048
0.00.110.132 I print_info: n_embd           = 2048
0.00.110.133 I print_info: n_layer          = 24
0.00.110.155 I print_info: n_head           = 16
0.00.110.160 I print_info: n_head_kv        = 16
0.00.110.161 I print_info: n_rot            = 32
0.00.110.162 I print_info: n_swa            = 0
0.00.110.163 I print_info: is_swa_any       = 0
0.00.110.164 I print_info: n_embd_head_k    = 128
0.00.110.164 I print_info: n_embd_head_v    = 128
0.00.110.166 I print_info: n_gqa            = 1
0.00.110.168 I print_info: n_embd_k_gqa     = 2048
0.00.110.170 I print_info: n_embd_v_gqa     = 2048
0.00.110.172 I print_info: f_norm_eps       = 1.0e-05
0.00.110.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.174 I print_info: f_logit_scale    = 0.0e+00
0.00.110.175 I print_info: f_attn_scale     = 0.0e+00
0.00.110.176 I print_info: n_ff             = 8192
0.00.110.177 I print_info: n_expert         = 0
0.00.110.177 I print_info: n_expert_used    = 0
0.00.110.177 I print_info: causal attn      = 1
0.00.110.178 I print_info: pooling type     = 0
0.00.110.178 I print_info: rope type        = 2
0.00.110.179 I print_info: rope scaling     = linear
0.00.110.181 I print_info: freq_base_train  = 10000.0
0.00.110.181 I print_info: freq_scale_train = 1
0.00.110.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.183 I print_info: rope_finetuned   = unknown
0.00.110.183 I print_info: model type       = 1.4B
0.00.110.184 I print_info: model params     = 1.41 B
0.00.110.184 I print_info: general.name     = 1.4B
0.00.110.188 I print_info: vocab type       = BPE
0.00.110.189 I print_info: n_vocab          = 50304
0.00.110.189 I print_info: n_merges         = 50009
0.00.110.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: LF token         = 187 'Ċ'
0.00.110.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.194 I print_info: max token length = 1024
0.00.110.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.805 I llama_context: constructing llama_context
0.00.181.812 I llama_context: n_seq_max     = 1
0.00.181.813 I llama_context: n_ctx         = 128
0.00.181.813 I llama_context: n_ctx_per_seq = 128
0.00.181.814 I llama_context: n_batch       = 128
0.00.181.814 I llama_context: n_ubatch      = 128
0.00.181.815 I llama_context: causal_attn   = 1
0.00.181.816 I llama_context: flash_attn    = auto
0.00.181.816 I llama_context: kv_unified    = false
0.00.181.818 I llama_context: freq_base     = 10000.0
0.00.181.819 I llama_context: freq_scale    = 1
0.00.181.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.945 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.931 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.052 I llama_context: Flash Attention was auto, set to enabled
0.00.201.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.501 I llama_context: graph nodes  = 824
0.00.201.501 I llama_context: graph splits = 1
0.00.201.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.854 I 
0.00.235.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.967 I perplexity: tokenizing the input ..
0.00.245.004 I perplexity: tokenization took 9.031 ms
0.00.245.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.703 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.420.663 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.420.709 I llama_perf_context_print:        load time =     235.41 ms
0.01.420.713 I llama_perf_context_print: prompt eval time =    1171.54 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.420.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.715 I llama_perf_context_print:       total time =    1184.87 ms /   129 tokens
0.01.420.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.723s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q4_0
0.00.030.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.964 I load: printing all EOG tokens:
0.00.088.972 I load:   - 0 ('<|endoftext|>')
0.00.089.131 I load: special tokens cache size = 25
0.00.109.349 I load: token to piece cache size = 0.2984 MB
0.00.109.372 I print_info: arch             = gptneox
0.00.109.376 I print_info: vocab_only       = 0
0.00.109.376 I print_info: n_ctx_train      = 2048
0.00.109.377 I print_info: n_embd           = 2048
0.00.109.377 I print_info: n_layer          = 24
0.00.109.397 I print_info: n_head           = 16
0.00.109.399 I print_info: n_head_kv        = 16
0.00.109.400 I print_info: n_rot            = 32
0.00.109.401 I print_info: n_swa            = 0
0.00.109.403 I print_info: is_swa_any       = 0
0.00.109.404 I print_info: n_embd_head_k    = 128
0.00.109.404 I print_info: n_embd_head_v    = 128
0.00.109.407 I print_info: n_gqa            = 1
0.00.109.410 I print_info: n_embd_k_gqa     = 2048
0.00.109.412 I print_info: n_embd_v_gqa     = 2048
0.00.109.414 I print_info: f_norm_eps       = 1.0e-05
0.00.109.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.416 I print_info: f_logit_scale    = 0.0e+00
0.00.109.417 I print_info: f_attn_scale     = 0.0e+00
0.00.109.418 I print_info: n_ff             = 8192
0.00.109.419 I print_info: n_expert         = 0
0.00.109.419 I print_info: n_expert_used    = 0
0.00.109.419 I print_info: causal attn      = 1
0.00.109.420 I print_info: pooling type     = 0
0.00.109.420 I print_info: rope type        = 2
0.00.109.420 I print_info: rope scaling     = linear
0.00.109.422 I print_info: freq_base_train  = 10000.0
0.00.109.423 I print_info: freq_scale_train = 1
0.00.109.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.424 I print_info: rope_finetuned   = unknown
0.00.109.425 I print_info: model type       = 1.4B
0.00.109.426 I print_info: model params     = 1.41 B
0.00.109.428 I print_info: general.name     = 1.4B
0.00.109.432 I print_info: vocab type       = BPE
0.00.109.434 I print_info: n_vocab          = 50304
0.00.109.434 I print_info: n_merges         = 50009
0.00.109.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.437 I print_info: LF token         = 187 'Ċ'
0.00.109.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: max token length = 1024
0.00.109.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.877 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.161 I llama_context: constructing llama_context
0.00.537.168 I llama_context: n_seq_max     = 1
0.00.537.168 I llama_context: n_ctx         = 2048
0.00.537.169 I llama_context: n_ctx_per_seq = 2048
0.00.537.169 I llama_context: n_batch       = 2048
0.00.537.170 I llama_context: n_ubatch      = 512
0.00.537.170 I llama_context: causal_attn   = 1
0.00.537.172 I llama_context: flash_attn    = auto
0.00.537.172 I llama_context: kv_unified    = false
0.00.537.178 I llama_context: freq_base     = 10000.0
0.00.537.178 I llama_context: freq_scale    = 1
0.00.537.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.311 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.545 I llama_context: Flash Attention was auto, set to enabled
0.00.653.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.008 I llama_context: graph nodes  = 824
0.00.653.009 I llama_context: graph splits = 1
0.00.653.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.852 I main: llama threadpool init, n_threads = 8
0.00.685.866 I 
0.00.685.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.956 I 
0.00.686.048 I sampler seed: 1234
0.00.686.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.066 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.740.523 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.740.537 I llama_perf_context_print:        load time =     683.57 ms
0.01.740.545 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.17 tokens per second)
0.01.740.554 I llama_perf_context_print:        eval time =    1002.65 ms /    63 runs   (   15.92 ms per token,    62.83 tokens per second)
0.01.740.568 I llama_perf_context_print:       total time =    1056.37 ms /    70 tokens
0.01.740.576 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m8.818s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_0
0.00.030.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.957 I load: printing all EOG tokens:
0.00.086.965 I load:   - 0 ('<|endoftext|>')
0.00.087.105 I load: special tokens cache size = 25
0.00.107.032 I load: token to piece cache size = 0.2984 MB
0.00.107.056 I print_info: arch             = gptneox
0.00.107.059 I print_info: vocab_only       = 0
0.00.107.060 I print_info: n_ctx_train      = 2048
0.00.107.060 I print_info: n_embd           = 2048
0.00.107.061 I print_info: n_layer          = 24
0.00.107.082 I print_info: n_head           = 16
0.00.107.084 I print_info: n_head_kv        = 16
0.00.107.085 I print_info: n_rot            = 32
0.00.107.085 I print_info: n_swa            = 0
0.00.107.087 I print_info: is_swa_any       = 0
0.00.107.087 I print_info: n_embd_head_k    = 128
0.00.107.088 I print_info: n_embd_head_v    = 128
0.00.107.090 I print_info: n_gqa            = 1
0.00.107.092 I print_info: n_embd_k_gqa     = 2048
0.00.107.094 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.098 I print_info: f_logit_scale    = 0.0e+00
0.00.107.098 I print_info: f_attn_scale     = 0.0e+00
0.00.107.100 I print_info: n_ff             = 8192
0.00.107.100 I print_info: n_expert         = 0
0.00.107.101 I print_info: n_expert_used    = 0
0.00.107.101 I print_info: causal attn      = 1
0.00.107.102 I print_info: pooling type     = 0
0.00.107.102 I print_info: rope type        = 2
0.00.107.103 I print_info: rope scaling     = linear
0.00.107.105 I print_info: freq_base_train  = 10000.0
0.00.107.106 I print_info: freq_scale_train = 1
0.00.107.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.108 I print_info: rope_finetuned   = unknown
0.00.107.109 I print_info: model type       = 1.4B
0.00.107.110 I print_info: model params     = 1.41 B
0.00.107.111 I print_info: general.name     = 1.4B
0.00.107.114 I print_info: vocab type       = BPE
0.00.107.116 I print_info: n_vocab          = 50304
0.00.107.116 I print_info: n_merges         = 50009
0.00.107.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: LF token         = 187 'Ċ'
0.00.107.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: max token length = 1024
0.00.107.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.068 I llama_context: constructing llama_context
0.00.534.076 I llama_context: n_seq_max     = 1
0.00.534.076 I llama_context: n_ctx         = 128
0.00.534.076 I llama_context: n_ctx_per_seq = 128
0.00.534.077 I llama_context: n_batch       = 128
0.00.534.077 I llama_context: n_ubatch      = 128
0.00.534.078 I llama_context: causal_attn   = 1
0.00.534.079 I llama_context: flash_attn    = auto
0.00.534.080 I llama_context: kv_unified    = false
0.00.534.085 I llama_context: freq_base     = 10000.0
0.00.534.086 I llama_context: freq_scale    = 1
0.00.534.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.216 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.548.421 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.549.453 I llama_context: Flash Attention was auto, set to enabled
0.00.550.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.887 I llama_context: graph nodes  = 824
0.00.550.887 I llama_context: graph splits = 1
0.00.550.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.551.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.595 I 
0.00.575.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.702 I perplexity: tokenizing the input ..
0.00.584.521 I perplexity: tokenization took 8.814 ms
0.00.584.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.444 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.390 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.438 I llama_perf_context_print:        load time =     575.16 ms
0.01.129.440 I llama_perf_context_print: prompt eval time =     540.79 ms /   128 tokens (    4.22 ms per token,   236.69 tokens per second)
0.01.129.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.442 I llama_perf_context_print:       total time =     553.86 ms /   129 tokens
0.01.129.443 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.750s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q4_1
0.00.030.595 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.096 I load: printing all EOG tokens:
0.00.090.102 I load:   - 0 ('<|endoftext|>')
0.00.090.249 I load: special tokens cache size = 25
0.00.110.746 I load: token to piece cache size = 0.2984 MB
0.00.110.768 I print_info: arch             = gptneox
0.00.110.772 I print_info: vocab_only       = 0
0.00.110.772 I print_info: n_ctx_train      = 2048
0.00.110.773 I print_info: n_embd           = 2048
0.00.110.773 I print_info: n_layer          = 24
0.00.110.794 I print_info: n_head           = 16
0.00.110.799 I print_info: n_head_kv        = 16
0.00.110.800 I print_info: n_rot            = 32
0.00.110.801 I print_info: n_swa            = 0
0.00.110.802 I print_info: is_swa_any       = 0
0.00.110.803 I print_info: n_embd_head_k    = 128
0.00.110.803 I print_info: n_embd_head_v    = 128
0.00.110.805 I print_info: n_gqa            = 1
0.00.110.807 I print_info: n_embd_k_gqa     = 2048
0.00.110.809 I print_info: n_embd_v_gqa     = 2048
0.00.110.811 I print_info: f_norm_eps       = 1.0e-05
0.00.110.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.816 I print_info: f_logit_scale    = 0.0e+00
0.00.110.816 I print_info: f_attn_scale     = 0.0e+00
0.00.110.818 I print_info: n_ff             = 8192
0.00.110.818 I print_info: n_expert         = 0
0.00.110.818 I print_info: n_expert_used    = 0
0.00.110.819 I print_info: causal attn      = 1
0.00.110.820 I print_info: pooling type     = 0
0.00.110.821 I print_info: rope type        = 2
0.00.110.821 I print_info: rope scaling     = linear
0.00.110.823 I print_info: freq_base_train  = 10000.0
0.00.110.824 I print_info: freq_scale_train = 1
0.00.110.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.825 I print_info: rope_finetuned   = unknown
0.00.110.826 I print_info: model type       = 1.4B
0.00.110.827 I print_info: model params     = 1.41 B
0.00.110.828 I print_info: general.name     = 1.4B
0.00.110.832 I print_info: vocab type       = BPE
0.00.110.834 I print_info: n_vocab          = 50304
0.00.110.834 I print_info: n_merges         = 50009
0.00.110.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.837 I print_info: LF token         = 187 'Ċ'
0.00.110.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.839 I print_info: max token length = 1024
0.00.110.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.047 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.699 I llama_context: constructing llama_context
0.00.155.705 I llama_context: n_seq_max     = 1
0.00.155.706 I llama_context: n_ctx         = 2048
0.00.155.706 I llama_context: n_ctx_per_seq = 2048
0.00.155.707 I llama_context: n_batch       = 2048
0.00.155.707 I llama_context: n_ubatch      = 512
0.00.155.708 I llama_context: causal_attn   = 1
0.00.155.709 I llama_context: flash_attn    = auto
0.00.155.710 I llama_context: kv_unified    = false
0.00.155.713 I llama_context: freq_base     = 10000.0
0.00.155.714 I llama_context: freq_scale    = 1
0.00.155.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.844 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.493 I llama_context: Flash Attention was auto, set to enabled
0.00.283.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.001 I llama_context: graph nodes  = 824
0.00.284.002 I llama_context: graph splits = 1
0.00.284.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.891 I main: llama threadpool init, n_threads = 8
0.00.333.907 I 
0.00.333.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.997 I 
0.00.334.104 I sampler seed: 1234
0.00.334.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.124 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.897.051 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.897.064 I llama_perf_context_print:        load time =     331.55 ms
0.01.897.073 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.897.082 I llama_perf_context_print:        eval time =    1440.49 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.897.093 I llama_perf_context_print:       total time =    1564.86 ms /    70 tokens
0.01.897.104 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m12.876s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q4_1
0.00.030.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.374 I load: printing all EOG tokens:
0.00.093.383 I load:   - 0 ('<|endoftext|>')
0.00.093.524 I load: special tokens cache size = 25
0.00.114.062 I load: token to piece cache size = 0.2984 MB
0.00.114.088 I print_info: arch             = gptneox
0.00.114.092 I print_info: vocab_only       = 0
0.00.114.092 I print_info: n_ctx_train      = 2048
0.00.114.093 I print_info: n_embd           = 2048
0.00.114.093 I print_info: n_layer          = 24
0.00.114.114 I print_info: n_head           = 16
0.00.114.117 I print_info: n_head_kv        = 16
0.00.114.118 I print_info: n_rot            = 32
0.00.114.118 I print_info: n_swa            = 0
0.00.114.120 I print_info: is_swa_any       = 0
0.00.114.120 I print_info: n_embd_head_k    = 128
0.00.114.121 I print_info: n_embd_head_v    = 128
0.00.114.123 I print_info: n_gqa            = 1
0.00.114.125 I print_info: n_embd_k_gqa     = 2048
0.00.114.127 I print_info: n_embd_v_gqa     = 2048
0.00.114.130 I print_info: f_norm_eps       = 1.0e-05
0.00.114.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.133 I print_info: f_logit_scale    = 0.0e+00
0.00.114.134 I print_info: f_attn_scale     = 0.0e+00
0.00.114.136 I print_info: n_ff             = 8192
0.00.114.136 I print_info: n_expert         = 0
0.00.114.137 I print_info: n_expert_used    = 0
0.00.114.137 I print_info: causal attn      = 1
0.00.114.138 I print_info: pooling type     = 0
0.00.114.138 I print_info: rope type        = 2
0.00.114.138 I print_info: rope scaling     = linear
0.00.114.141 I print_info: freq_base_train  = 10000.0
0.00.114.142 I print_info: freq_scale_train = 1
0.00.114.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.142 I print_info: rope_finetuned   = unknown
0.00.114.143 I print_info: model type       = 1.4B
0.00.114.144 I print_info: model params     = 1.41 B
0.00.114.144 I print_info: general.name     = 1.4B
0.00.114.149 I print_info: vocab type       = BPE
0.00.114.150 I print_info: n_vocab          = 50304
0.00.114.151 I print_info: n_merges         = 50009
0.00.114.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: LF token         = 187 'Ċ'
0.00.114.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.156 I print_info: max token length = 1024
0.00.114.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.734 I llama_context: constructing llama_context
0.00.159.741 I llama_context: n_seq_max     = 1
0.00.159.742 I llama_context: n_ctx         = 128
0.00.159.742 I llama_context: n_ctx_per_seq = 128
0.00.159.743 I llama_context: n_batch       = 128
0.00.159.743 I llama_context: n_ubatch      = 128
0.00.159.744 I llama_context: causal_attn   = 1
0.00.159.762 I llama_context: flash_attn    = auto
0.00.159.762 I llama_context: kv_unified    = false
0.00.159.765 I llama_context: freq_base     = 10000.0
0.00.159.766 I llama_context: freq_scale    = 1
0.00.159.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.904 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.008 I llama_context: Flash Attention was auto, set to enabled
0.00.179.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.490 I llama_context: graph nodes  = 824
0.00.179.491 I llama_context: graph splits = 1
0.00.179.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.976 I 
0.00.221.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.092 I perplexity: tokenizing the input ..
0.00.230.378 I perplexity: tokenization took 9.281 ms
0.00.230.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.888 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.299.890 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.299.940 I llama_perf_context_print:        load time =     220.52 ms
0.02.299.942 I llama_perf_context_print: prompt eval time =    2065.35 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.299.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.945 I llama_perf_context_print:       total time =    2078.98 ms /   129 tokens
0.02.299.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m16.864s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q5_0
0.00.030.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.790 I load: printing all EOG tokens:
0.00.089.798 I load:   - 0 ('<|endoftext|>')
0.00.089.956 I load: special tokens cache size = 25
0.00.109.966 I load: token to piece cache size = 0.2984 MB
0.00.109.989 I print_info: arch             = gptneox
0.00.109.992 I print_info: vocab_only       = 0
0.00.109.993 I print_info: n_ctx_train      = 2048
0.00.109.993 I print_info: n_embd           = 2048
0.00.109.994 I print_info: n_layer          = 24
0.00.110.014 I print_info: n_head           = 16
0.00.110.020 I print_info: n_head_kv        = 16
0.00.110.020 I print_info: n_rot            = 32
0.00.110.021 I print_info: n_swa            = 0
0.00.110.023 I print_info: is_swa_any       = 0
0.00.110.023 I print_info: n_embd_head_k    = 128
0.00.110.024 I print_info: n_embd_head_v    = 128
0.00.110.026 I print_info: n_gqa            = 1
0.00.110.028 I print_info: n_embd_k_gqa     = 2048
0.00.110.030 I print_info: n_embd_v_gqa     = 2048
0.00.110.033 I print_info: f_norm_eps       = 1.0e-05
0.00.110.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.036 I print_info: f_logit_scale    = 0.0e+00
0.00.110.036 I print_info: f_attn_scale     = 0.0e+00
0.00.110.038 I print_info: n_ff             = 8192
0.00.110.038 I print_info: n_expert         = 0
0.00.110.039 I print_info: n_expert_used    = 0
0.00.110.039 I print_info: causal attn      = 1
0.00.110.040 I print_info: pooling type     = 0
0.00.110.041 I print_info: rope type        = 2
0.00.110.042 I print_info: rope scaling     = linear
0.00.110.043 I print_info: freq_base_train  = 10000.0
0.00.110.044 I print_info: freq_scale_train = 1
0.00.110.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.045 I print_info: rope_finetuned   = unknown
0.00.110.046 I print_info: model type       = 1.4B
0.00.110.047 I print_info: model params     = 1.41 B
0.00.110.048 I print_info: general.name     = 1.4B
0.00.110.052 I print_info: vocab type       = BPE
0.00.110.053 I print_info: n_vocab          = 50304
0.00.110.054 I print_info: n_merges         = 50009
0.00.110.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.057 I print_info: LF token         = 187 'Ċ'
0.00.110.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.058 I print_info: max token length = 1024
0.00.110.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.687 I llama_context: constructing llama_context
0.00.158.694 I llama_context: n_seq_max     = 1
0.00.158.695 I llama_context: n_ctx         = 2048
0.00.158.695 I llama_context: n_ctx_per_seq = 2048
0.00.158.696 I llama_context: n_batch       = 2048
0.00.158.696 I llama_context: n_ubatch      = 512
0.00.158.697 I llama_context: causal_attn   = 1
0.00.158.699 I llama_context: flash_attn    = auto
0.00.158.699 I llama_context: kv_unified    = false
0.00.158.703 I llama_context: freq_base     = 10000.0
0.00.158.704 I llama_context: freq_scale    = 1
0.00.158.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.991 I llama_context: Flash Attention was auto, set to enabled
0.00.286.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.510 I llama_context: graph nodes  = 824
0.00.286.511 I llama_context: graph splits = 1
0.00.286.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.025 I main: llama threadpool init, n_threads = 8
0.00.349.040 I 
0.00.349.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.121 I 
0.00.349.223 I sampler seed: 1234
0.00.349.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.240 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.290.863 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.290.878 I llama_perf_context_print:        load time =     346.72 ms
0.02.290.887 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.290.896 I llama_perf_context_print:        eval time =    1783.85 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.290.903 I llama_perf_context_print:       total time =    1943.55 ms /    70 tokens
0.02.290.918 I llama_perf_context_print:    graphs reused =         62

real	0m2.378s
user	0m16.017s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_0
0.00.029.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.212 I load: printing all EOG tokens:
0.00.088.218 I load:   - 0 ('<|endoftext|>')
0.00.088.374 I load: special tokens cache size = 25
0.00.108.625 I load: token to piece cache size = 0.2984 MB
0.00.108.647 I print_info: arch             = gptneox
0.00.108.650 I print_info: vocab_only       = 0
0.00.108.650 I print_info: n_ctx_train      = 2048
0.00.108.651 I print_info: n_embd           = 2048
0.00.108.651 I print_info: n_layer          = 24
0.00.108.672 I print_info: n_head           = 16
0.00.108.678 I print_info: n_head_kv        = 16
0.00.108.678 I print_info: n_rot            = 32
0.00.108.678 I print_info: n_swa            = 0
0.00.108.680 I print_info: is_swa_any       = 0
0.00.108.680 I print_info: n_embd_head_k    = 128
0.00.108.681 I print_info: n_embd_head_v    = 128
0.00.108.683 I print_info: n_gqa            = 1
0.00.108.685 I print_info: n_embd_k_gqa     = 2048
0.00.108.687 I print_info: n_embd_v_gqa     = 2048
0.00.108.689 I print_info: f_norm_eps       = 1.0e-05
0.00.108.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.692 I print_info: f_logit_scale    = 0.0e+00
0.00.108.692 I print_info: f_attn_scale     = 0.0e+00
0.00.108.694 I print_info: n_ff             = 8192
0.00.108.694 I print_info: n_expert         = 0
0.00.108.694 I print_info: n_expert_used    = 0
0.00.108.695 I print_info: causal attn      = 1
0.00.108.695 I print_info: pooling type     = 0
0.00.108.696 I print_info: rope type        = 2
0.00.108.697 I print_info: rope scaling     = linear
0.00.108.699 I print_info: freq_base_train  = 10000.0
0.00.108.700 I print_info: freq_scale_train = 1
0.00.108.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.701 I print_info: rope_finetuned   = unknown
0.00.108.702 I print_info: model type       = 1.4B
0.00.108.703 I print_info: model params     = 1.41 B
0.00.108.704 I print_info: general.name     = 1.4B
0.00.108.707 I print_info: vocab type       = BPE
0.00.108.708 I print_info: n_vocab          = 50304
0.00.108.709 I print_info: n_merges         = 50009
0.00.108.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: LF token         = 187 'Ċ'
0.00.108.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: max token length = 1024
0.00.108.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.906 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.377 I llama_context: constructing llama_context
0.00.157.383 I llama_context: n_seq_max     = 1
0.00.157.383 I llama_context: n_ctx         = 128
0.00.157.384 I llama_context: n_ctx_per_seq = 128
0.00.157.384 I llama_context: n_batch       = 128
0.00.157.384 I llama_context: n_ubatch      = 128
0.00.157.385 I llama_context: causal_attn   = 1
0.00.157.386 I llama_context: flash_attn    = auto
0.00.157.386 I llama_context: kv_unified    = false
0.00.157.388 I llama_context: freq_base     = 10000.0
0.00.157.389 I llama_context: freq_scale    = 1
0.00.157.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.519 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.392 I llama_context: Flash Attention was auto, set to enabled
0.00.176.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.831 I llama_context: graph nodes  = 824
0.00.176.832 I llama_context: graph splits = 1
0.00.176.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.046 I 
0.00.228.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.147 I perplexity: tokenizing the input ..
0.00.237.021 I perplexity: tokenization took 8.869 ms
0.00.237.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.995 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.922.933 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.922.978 I llama_perf_context_print:        load time =     227.61 ms
0.02.922.980 I llama_perf_context_print: prompt eval time =    2681.86 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.922.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.984 I llama_perf_context_print:       total time =    2694.95 ms /   129 tokens
0.02.922.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m21.914s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_1
0.00.030.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.395 I load: printing all EOG tokens:
0.00.088.402 I load:   - 0 ('<|endoftext|>')
0.00.088.535 I load: special tokens cache size = 25
0.00.108.965 I load: token to piece cache size = 0.2984 MB
0.00.108.988 I print_info: arch             = gptneox
0.00.108.991 I print_info: vocab_only       = 0
0.00.108.992 I print_info: n_ctx_train      = 2048
0.00.108.992 I print_info: n_embd           = 2048
0.00.108.993 I print_info: n_layer          = 24
0.00.109.014 I print_info: n_head           = 16
0.00.109.019 I print_info: n_head_kv        = 16
0.00.109.019 I print_info: n_rot            = 32
0.00.109.020 I print_info: n_swa            = 0
0.00.109.022 I print_info: is_swa_any       = 0
0.00.109.022 I print_info: n_embd_head_k    = 128
0.00.109.023 I print_info: n_embd_head_v    = 128
0.00.109.025 I print_info: n_gqa            = 1
0.00.109.027 I print_info: n_embd_k_gqa     = 2048
0.00.109.029 I print_info: n_embd_v_gqa     = 2048
0.00.109.030 I print_info: f_norm_eps       = 1.0e-05
0.00.109.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.034 I print_info: f_logit_scale    = 0.0e+00
0.00.109.034 I print_info: f_attn_scale     = 0.0e+00
0.00.109.036 I print_info: n_ff             = 8192
0.00.109.036 I print_info: n_expert         = 0
0.00.109.036 I print_info: n_expert_used    = 0
0.00.109.037 I print_info: causal attn      = 1
0.00.109.038 I print_info: pooling type     = 0
0.00.109.038 I print_info: rope type        = 2
0.00.109.039 I print_info: rope scaling     = linear
0.00.109.041 I print_info: freq_base_train  = 10000.0
0.00.109.042 I print_info: freq_scale_train = 1
0.00.109.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.043 I print_info: rope_finetuned   = unknown
0.00.109.044 I print_info: model type       = 1.4B
0.00.109.045 I print_info: model params     = 1.41 B
0.00.109.046 I print_info: general.name     = 1.4B
0.00.109.049 I print_info: vocab type       = BPE
0.00.109.050 I print_info: n_vocab          = 50304
0.00.109.051 I print_info: n_merges         = 50009
0.00.109.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: LF token         = 187 'Ċ'
0.00.109.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.056 I print_info: max token length = 1024
0.00.109.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.444 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.072 I llama_context: constructing llama_context
0.00.161.077 I llama_context: n_seq_max     = 1
0.00.161.078 I llama_context: n_ctx         = 2048
0.00.161.078 I llama_context: n_ctx_per_seq = 2048
0.00.161.078 I llama_context: n_batch       = 2048
0.00.161.079 I llama_context: n_ubatch      = 512
0.00.161.079 I llama_context: causal_attn   = 1
0.00.161.081 I llama_context: flash_attn    = auto
0.00.161.082 I llama_context: kv_unified    = false
0.00.161.085 I llama_context: freq_base     = 10000.0
0.00.161.086 I llama_context: freq_scale    = 1
0.00.161.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.395 I llama_context: Flash Attention was auto, set to enabled
0.00.288.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.919 I llama_context: graph nodes  = 824
0.00.288.920 I llama_context: graph splits = 1
0.00.288.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.561 I main: llama threadpool init, n_threads = 8
0.00.353.577 I 
0.00.353.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.662 I 
0.00.353.765 I sampler seed: 1234
0.00.353.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.784 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.448.261 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.448.274 I llama_perf_context_print:        load time =     351.23 ms
0.02.448.286 I llama_perf_context_print: prompt eval time =     161.58 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.448.297 I llama_perf_context_print:        eval time =    1922.40 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.448.307 I llama_perf_context_print:       total time =    2096.41 ms /    70 tokens
0.02.448.315 I llama_perf_context_print:    graphs reused =         62

real	0m2.536s
user	0m17.256s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q5_1
0.00.030.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.071 I load: printing all EOG tokens:
0.00.090.079 I load:   - 0 ('<|endoftext|>')
0.00.090.225 I load: special tokens cache size = 25
0.00.110.408 I load: token to piece cache size = 0.2984 MB
0.00.110.434 I print_info: arch             = gptneox
0.00.110.437 I print_info: vocab_only       = 0
0.00.110.438 I print_info: n_ctx_train      = 2048
0.00.110.439 I print_info: n_embd           = 2048
0.00.110.439 I print_info: n_layer          = 24
0.00.110.461 I print_info: n_head           = 16
0.00.110.464 I print_info: n_head_kv        = 16
0.00.110.464 I print_info: n_rot            = 32
0.00.110.465 I print_info: n_swa            = 0
0.00.110.466 I print_info: is_swa_any       = 0
0.00.110.467 I print_info: n_embd_head_k    = 128
0.00.110.467 I print_info: n_embd_head_v    = 128
0.00.110.469 I print_info: n_gqa            = 1
0.00.110.472 I print_info: n_embd_k_gqa     = 2048
0.00.110.474 I print_info: n_embd_v_gqa     = 2048
0.00.110.475 I print_info: f_norm_eps       = 1.0e-05
0.00.110.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.477 I print_info: f_logit_scale    = 0.0e+00
0.00.110.478 I print_info: f_attn_scale     = 0.0e+00
0.00.110.480 I print_info: n_ff             = 8192
0.00.110.480 I print_info: n_expert         = 0
0.00.110.480 I print_info: n_expert_used    = 0
0.00.110.481 I print_info: causal attn      = 1
0.00.110.481 I print_info: pooling type     = 0
0.00.110.482 I print_info: rope type        = 2
0.00.110.482 I print_info: rope scaling     = linear
0.00.110.484 I print_info: freq_base_train  = 10000.0
0.00.110.485 I print_info: freq_scale_train = 1
0.00.110.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.485 I print_info: rope_finetuned   = unknown
0.00.110.486 I print_info: model type       = 1.4B
0.00.110.487 I print_info: model params     = 1.41 B
0.00.110.487 I print_info: general.name     = 1.4B
0.00.110.491 I print_info: vocab type       = BPE
0.00.110.492 I print_info: n_vocab          = 50304
0.00.110.493 I print_info: n_merges         = 50009
0.00.110.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: LF token         = 187 'Ċ'
0.00.110.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: max token length = 1024
0.00.110.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.373 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.953 I llama_context: constructing llama_context
0.00.162.962 I llama_context: n_seq_max     = 1
0.00.162.962 I llama_context: n_ctx         = 128
0.00.162.963 I llama_context: n_ctx_per_seq = 128
0.00.162.963 I llama_context: n_batch       = 128
0.00.162.963 I llama_context: n_ubatch      = 128
0.00.162.965 I llama_context: causal_attn   = 1
0.00.162.967 I llama_context: flash_attn    = auto
0.00.162.967 I llama_context: kv_unified    = false
0.00.162.970 I llama_context: freq_base     = 10000.0
0.00.162.971 I llama_context: freq_scale    = 1
0.00.162.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.106 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.233 I llama_context: Flash Attention was auto, set to enabled
0.00.182.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.719 I llama_context: graph nodes  = 824
0.00.182.719 I llama_context: graph splits = 1
0.00.182.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.488 I 
0.00.239.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.587 I perplexity: tokenizing the input ..
0.00.248.465 I perplexity: tokenization took 8.871 ms
0.00.248.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.221.405 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.224.346 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.224.394 I llama_perf_context_print:        load time =     239.03 ms
0.03.224.398 I llama_perf_context_print: prompt eval time =    2971.78 ms /   128 tokens (   23.22 ms per token,    43.07 tokens per second)
0.03.224.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.224.401 I llama_perf_context_print:       total time =    2984.92 ms /   129 tokens
0.03.224.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.290s
user	0m24.293s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.382 I llama_model_loader: - type  f32:  194 tensors
0.00.031.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q2_K - Medium
0.00.031.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.016 I load: printing all EOG tokens:
0.00.095.024 I load:   - 0 ('<|endoftext|>')
0.00.095.181 I load: special tokens cache size = 25
0.00.115.717 I load: token to piece cache size = 0.2984 MB
0.00.115.741 I print_info: arch             = gptneox
0.00.115.744 I print_info: vocab_only       = 0
0.00.115.745 I print_info: n_ctx_train      = 2048
0.00.115.745 I print_info: n_embd           = 2048
0.00.115.746 I print_info: n_layer          = 24
0.00.115.767 I print_info: n_head           = 16
0.00.115.772 I print_info: n_head_kv        = 16
0.00.115.773 I print_info: n_rot            = 32
0.00.115.773 I print_info: n_swa            = 0
0.00.115.775 I print_info: is_swa_any       = 0
0.00.115.776 I print_info: n_embd_head_k    = 128
0.00.115.777 I print_info: n_embd_head_v    = 128
0.00.115.779 I print_info: n_gqa            = 1
0.00.115.781 I print_info: n_embd_k_gqa     = 2048
0.00.115.783 I print_info: n_embd_v_gqa     = 2048
0.00.115.785 I print_info: f_norm_eps       = 1.0e-05
0.00.115.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.789 I print_info: f_logit_scale    = 0.0e+00
0.00.115.790 I print_info: f_attn_scale     = 0.0e+00
0.00.115.791 I print_info: n_ff             = 8192
0.00.115.792 I print_info: n_expert         = 0
0.00.115.793 I print_info: n_expert_used    = 0
0.00.115.793 I print_info: causal attn      = 1
0.00.115.794 I print_info: pooling type     = 0
0.00.115.794 I print_info: rope type        = 2
0.00.115.797 I print_info: rope scaling     = linear
0.00.115.798 I print_info: freq_base_train  = 10000.0
0.00.115.799 I print_info: freq_scale_train = 1
0.00.115.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.800 I print_info: rope_finetuned   = unknown
0.00.115.801 I print_info: model type       = 1.4B
0.00.115.802 I print_info: model params     = 1.41 B
0.00.115.802 I print_info: general.name     = 1.4B
0.00.115.806 I print_info: vocab type       = BPE
0.00.115.807 I print_info: n_vocab          = 50304
0.00.115.808 I print_info: n_merges         = 50009
0.00.115.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.811 I print_info: LF token         = 187 'Ċ'
0.00.115.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.813 I print_info: max token length = 1024
0.00.115.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.088 I llama_context: constructing llama_context
0.00.146.096 I llama_context: n_seq_max     = 1
0.00.146.097 I llama_context: n_ctx         = 2048
0.00.146.097 I llama_context: n_ctx_per_seq = 2048
0.00.146.097 I llama_context: n_batch       = 2048
0.00.146.098 I llama_context: n_ubatch      = 512
0.00.146.098 I llama_context: causal_attn   = 1
0.00.146.100 I llama_context: flash_attn    = auto
0.00.146.100 I llama_context: kv_unified    = false
0.00.146.103 I llama_context: freq_base     = 10000.0
0.00.146.104 I llama_context: freq_scale    = 1
0.00.146.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.969 I llama_context: Flash Attention was auto, set to enabled
0.00.274.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.524 I llama_context: graph nodes  = 824
0.00.274.524 I llama_context: graph splits = 1
0.00.274.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.635 I main: llama threadpool init, n_threads = 8
0.00.322.650 I 
0.00.322.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.741 I 
0.00.322.840 I sampler seed: 1234
0.00.322.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.862 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.759.136 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.01.759.150 I llama_perf_context_print:        load time =     320.33 ms
0.01.759.160 I llama_perf_context_print: prompt eval time =     111.79 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.01.759.171 I llama_perf_context_print:        eval time =    1314.37 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.759.183 I llama_perf_context_print:       total time =    1438.24 ms /    70 tokens
0.01.759.194 I llama_perf_context_print:    graphs reused =         62

real	0m1.833s
user	0m11.886s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q2_K - Medium
0.00.030.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.913 I load: printing all EOG tokens:
0.00.087.921 I load:   - 0 ('<|endoftext|>')
0.00.088.066 I load: special tokens cache size = 25
0.00.108.358 I load: token to piece cache size = 0.2984 MB
0.00.108.382 I print_info: arch             = gptneox
0.00.108.385 I print_info: vocab_only       = 0
0.00.108.386 I print_info: n_ctx_train      = 2048
0.00.108.387 I print_info: n_embd           = 2048
0.00.108.387 I print_info: n_layer          = 24
0.00.108.408 I print_info: n_head           = 16
0.00.108.414 I print_info: n_head_kv        = 16
0.00.108.414 I print_info: n_rot            = 32
0.00.108.415 I print_info: n_swa            = 0
0.00.108.416 I print_info: is_swa_any       = 0
0.00.108.417 I print_info: n_embd_head_k    = 128
0.00.108.417 I print_info: n_embd_head_v    = 128
0.00.108.419 I print_info: n_gqa            = 1
0.00.108.421 I print_info: n_embd_k_gqa     = 2048
0.00.108.424 I print_info: n_embd_v_gqa     = 2048
0.00.108.425 I print_info: f_norm_eps       = 1.0e-05
0.00.108.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.429 I print_info: f_logit_scale    = 0.0e+00
0.00.108.429 I print_info: f_attn_scale     = 0.0e+00
0.00.108.431 I print_info: n_ff             = 8192
0.00.108.432 I print_info: n_expert         = 0
0.00.108.432 I print_info: n_expert_used    = 0
0.00.108.433 I print_info: causal attn      = 1
0.00.108.433 I print_info: pooling type     = 0
0.00.108.434 I print_info: rope type        = 2
0.00.108.434 I print_info: rope scaling     = linear
0.00.108.436 I print_info: freq_base_train  = 10000.0
0.00.108.436 I print_info: freq_scale_train = 1
0.00.108.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.439 I print_info: rope_finetuned   = unknown
0.00.108.439 I print_info: model type       = 1.4B
0.00.108.440 I print_info: model params     = 1.41 B
0.00.108.441 I print_info: general.name     = 1.4B
0.00.108.444 I print_info: vocab type       = BPE
0.00.108.446 I print_info: n_vocab          = 50304
0.00.108.446 I print_info: n_merges         = 50009
0.00.108.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: LF token         = 187 'Ċ'
0.00.108.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.453 I print_info: max token length = 1024
0.00.108.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.372 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.022 I llama_context: constructing llama_context
0.00.139.027 I llama_context: n_seq_max     = 1
0.00.139.027 I llama_context: n_ctx         = 128
0.00.139.028 I llama_context: n_ctx_per_seq = 128
0.00.139.028 I llama_context: n_batch       = 128
0.00.139.028 I llama_context: n_ubatch      = 128
0.00.139.029 I llama_context: causal_attn   = 1
0.00.139.030 I llama_context: flash_attn    = auto
0.00.139.031 I llama_context: kv_unified    = false
0.00.139.033 I llama_context: freq_base     = 10000.0
0.00.139.034 I llama_context: freq_scale    = 1
0.00.139.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.163 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.964 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.037 I llama_context: Flash Attention was auto, set to enabled
0.00.158.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.486 I llama_context: graph nodes  = 824
0.00.158.487 I llama_context: graph splits = 1
0.00.158.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.758 I 
0.00.197.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.867 I perplexity: tokenizing the input ..
0.00.206.756 I perplexity: tokenization took 8.883 ms
0.00.206.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.917 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.859 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.906 I llama_perf_context_print:        load time =     197.33 ms
0.02.278.908 I llama_perf_context_print: prompt eval time =    2068.03 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.278.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.910 I llama_perf_context_print:       total time =    2081.17 ms /   129 tokens
0.02.278.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.922s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q3_K - Medium
0.00.030.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.730 I load: printing all EOG tokens:
0.00.088.737 I load:   - 0 ('<|endoftext|>')
0.00.088.882 I load: special tokens cache size = 25
0.00.109.313 I load: token to piece cache size = 0.2984 MB
0.00.109.337 I print_info: arch             = gptneox
0.00.109.341 I print_info: vocab_only       = 0
0.00.109.342 I print_info: n_ctx_train      = 2048
0.00.109.342 I print_info: n_embd           = 2048
0.00.109.343 I print_info: n_layer          = 24
0.00.109.362 I print_info: n_head           = 16
0.00.109.364 I print_info: n_head_kv        = 16
0.00.109.365 I print_info: n_rot            = 32
0.00.109.365 I print_info: n_swa            = 0
0.00.109.366 I print_info: is_swa_any       = 0
0.00.109.367 I print_info: n_embd_head_k    = 128
0.00.109.367 I print_info: n_embd_head_v    = 128
0.00.109.369 I print_info: n_gqa            = 1
0.00.109.371 I print_info: n_embd_k_gqa     = 2048
0.00.109.373 I print_info: n_embd_v_gqa     = 2048
0.00.109.376 I print_info: f_norm_eps       = 1.0e-05
0.00.109.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.379 I print_info: f_logit_scale    = 0.0e+00
0.00.109.379 I print_info: f_attn_scale     = 0.0e+00
0.00.109.381 I print_info: n_ff             = 8192
0.00.109.381 I print_info: n_expert         = 0
0.00.109.381 I print_info: n_expert_used    = 0
0.00.109.382 I print_info: causal attn      = 1
0.00.109.382 I print_info: pooling type     = 0
0.00.109.382 I print_info: rope type        = 2
0.00.109.383 I print_info: rope scaling     = linear
0.00.109.385 I print_info: freq_base_train  = 10000.0
0.00.109.385 I print_info: freq_scale_train = 1
0.00.109.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.386 I print_info: rope_finetuned   = unknown
0.00.109.387 I print_info: model type       = 1.4B
0.00.109.387 I print_info: model params     = 1.41 B
0.00.109.388 I print_info: general.name     = 1.4B
0.00.109.391 I print_info: vocab type       = BPE
0.00.109.392 I print_info: n_vocab          = 50304
0.00.109.393 I print_info: n_merges         = 50009
0.00.109.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: LF token         = 187 'Ċ'
0.00.109.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.398 I print_info: max token length = 1024
0.00.109.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.098 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.715 I llama_context: constructing llama_context
0.00.147.723 I llama_context: n_seq_max     = 1
0.00.147.723 I llama_context: n_ctx         = 2048
0.00.147.724 I llama_context: n_ctx_per_seq = 2048
0.00.147.724 I llama_context: n_batch       = 2048
0.00.147.724 I llama_context: n_ubatch      = 512
0.00.147.725 I llama_context: causal_attn   = 1
0.00.147.726 I llama_context: flash_attn    = auto
0.00.147.727 I llama_context: kv_unified    = false
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.730 I llama_context: freq_scale    = 1
0.00.147.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.463 I llama_context: Flash Attention was auto, set to enabled
0.00.275.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.006 I llama_context: graph nodes  = 824
0.00.276.006 I llama_context: graph splits = 1
0.00.276.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.318 I main: llama threadpool init, n_threads = 8
0.00.321.334 I 
0.00.321.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.423 I 
0.00.321.517 I sampler seed: 1234
0.00.321.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.536 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.707.507 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.707.520 I llama_perf_context_print:        load time =     319.00 ms
0.01.707.530 I llama_perf_context_print: prompt eval time =      96.15 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.01.707.539 I llama_perf_context_print:        eval time =    1279.37 ms /    63 runs   (   20.31 ms per token,    49.24 tokens per second)
0.01.707.547 I llama_perf_context_print:       total time =    1387.91 ms /    70 tokens
0.01.707.561 I llama_perf_context_print:    graphs reused =         62

real	0m1.787s
user	0m11.466s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q3_K - Medium
0.00.030.604 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.801 I load: printing all EOG tokens:
0.00.089.808 I load:   - 0 ('<|endoftext|>')
0.00.089.958 I load: special tokens cache size = 25
0.00.110.223 I load: token to piece cache size = 0.2984 MB
0.00.110.246 I print_info: arch             = gptneox
0.00.110.248 I print_info: vocab_only       = 0
0.00.110.249 I print_info: n_ctx_train      = 2048
0.00.110.249 I print_info: n_embd           = 2048
0.00.110.250 I print_info: n_layer          = 24
0.00.110.271 I print_info: n_head           = 16
0.00.110.276 I print_info: n_head_kv        = 16
0.00.110.276 I print_info: n_rot            = 32
0.00.110.276 I print_info: n_swa            = 0
0.00.110.278 I print_info: is_swa_any       = 0
0.00.110.279 I print_info: n_embd_head_k    = 128
0.00.110.279 I print_info: n_embd_head_v    = 128
0.00.110.281 I print_info: n_gqa            = 1
0.00.110.283 I print_info: n_embd_k_gqa     = 2048
0.00.110.285 I print_info: n_embd_v_gqa     = 2048
0.00.110.287 I print_info: f_norm_eps       = 1.0e-05
0.00.110.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.290 I print_info: f_logit_scale    = 0.0e+00
0.00.110.290 I print_info: f_attn_scale     = 0.0e+00
0.00.110.292 I print_info: n_ff             = 8192
0.00.110.292 I print_info: n_expert         = 0
0.00.110.292 I print_info: n_expert_used    = 0
0.00.110.293 I print_info: causal attn      = 1
0.00.110.293 I print_info: pooling type     = 0
0.00.110.293 I print_info: rope type        = 2
0.00.110.294 I print_info: rope scaling     = linear
0.00.110.295 I print_info: freq_base_train  = 10000.0
0.00.110.296 I print_info: freq_scale_train = 1
0.00.110.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.296 I print_info: rope_finetuned   = unknown
0.00.110.297 I print_info: model type       = 1.4B
0.00.110.298 I print_info: model params     = 1.41 B
0.00.110.298 I print_info: general.name     = 1.4B
0.00.110.301 I print_info: vocab type       = BPE
0.00.110.302 I print_info: n_vocab          = 50304
0.00.110.302 I print_info: n_merges         = 50009
0.00.110.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: LF token         = 187 'Ċ'
0.00.110.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: max token length = 1024
0.00.110.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.254 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.853 I llama_context: constructing llama_context
0.00.148.860 I llama_context: n_seq_max     = 1
0.00.148.860 I llama_context: n_ctx         = 128
0.00.148.860 I llama_context: n_ctx_per_seq = 128
0.00.148.861 I llama_context: n_batch       = 128
0.00.148.861 I llama_context: n_ubatch      = 128
0.00.148.861 I llama_context: causal_attn   = 1
0.00.148.863 I llama_context: flash_attn    = auto
0.00.148.863 I llama_context: kv_unified    = false
0.00.148.866 I llama_context: freq_base     = 10000.0
0.00.148.867 I llama_context: freq_scale    = 1
0.00.148.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.989 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.945 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.038 I llama_context: Flash Attention was auto, set to enabled
0.00.168.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.476 I llama_context: graph nodes  = 824
0.00.168.477 I llama_context: graph splits = 1
0.00.168.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.231 I 
0.00.205.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.341 I perplexity: tokenizing the input ..
0.00.214.247 I perplexity: tokenization took 8.902 ms
0.00.214.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.287 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.009.241 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.009.291 I llama_perf_context_print:        load time =     204.75 ms
0.02.009.294 I llama_perf_context_print: prompt eval time =    1790.93 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.009.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.297 I llama_perf_context_print:       total time =    1804.07 ms /   129 tokens
0.02.009.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.636s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q4_K - Medium
0.00.030.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.867 I load: printing all EOG tokens:
0.00.088.873 I load:   - 0 ('<|endoftext|>')
0.00.089.020 I load: special tokens cache size = 25
0.00.109.018 I load: token to piece cache size = 0.2984 MB
0.00.109.041 I print_info: arch             = gptneox
0.00.109.044 I print_info: vocab_only       = 0
0.00.109.044 I print_info: n_ctx_train      = 2048
0.00.109.045 I print_info: n_embd           = 2048
0.00.109.045 I print_info: n_layer          = 24
0.00.109.065 I print_info: n_head           = 16
0.00.109.070 I print_info: n_head_kv        = 16
0.00.109.070 I print_info: n_rot            = 32
0.00.109.071 I print_info: n_swa            = 0
0.00.109.072 I print_info: is_swa_any       = 0
0.00.109.073 I print_info: n_embd_head_k    = 128
0.00.109.073 I print_info: n_embd_head_v    = 128
0.00.109.076 I print_info: n_gqa            = 1
0.00.109.078 I print_info: n_embd_k_gqa     = 2048
0.00.109.080 I print_info: n_embd_v_gqa     = 2048
0.00.109.081 I print_info: f_norm_eps       = 1.0e-05
0.00.109.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.084 I print_info: f_logit_scale    = 0.0e+00
0.00.109.084 I print_info: f_attn_scale     = 0.0e+00
0.00.109.085 I print_info: n_ff             = 8192
0.00.109.086 I print_info: n_expert         = 0
0.00.109.086 I print_info: n_expert_used    = 0
0.00.109.087 I print_info: causal attn      = 1
0.00.109.087 I print_info: pooling type     = 0
0.00.109.088 I print_info: rope type        = 2
0.00.109.088 I print_info: rope scaling     = linear
0.00.109.090 I print_info: freq_base_train  = 10000.0
0.00.109.091 I print_info: freq_scale_train = 1
0.00.109.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.092 I print_info: rope_finetuned   = unknown
0.00.109.093 I print_info: model type       = 1.4B
0.00.109.094 I print_info: model params     = 1.41 B
0.00.109.094 I print_info: general.name     = 1.4B
0.00.109.098 I print_info: vocab type       = BPE
0.00.109.099 I print_info: n_vocab          = 50304
0.00.109.099 I print_info: n_merges         = 50009
0.00.109.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.102 I print_info: LF token         = 187 'Ċ'
0.00.109.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.103 I print_info: max token length = 1024
0.00.109.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.942 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.471 I llama_context: constructing llama_context
0.00.154.477 I llama_context: n_seq_max     = 1
0.00.154.478 I llama_context: n_ctx         = 2048
0.00.154.478 I llama_context: n_ctx_per_seq = 2048
0.00.154.478 I llama_context: n_batch       = 2048
0.00.154.479 I llama_context: n_ubatch      = 512
0.00.154.479 I llama_context: causal_attn   = 1
0.00.154.482 I llama_context: flash_attn    = auto
0.00.154.482 I llama_context: kv_unified    = false
0.00.154.484 I llama_context: freq_base     = 10000.0
0.00.154.485 I llama_context: freq_scale    = 1
0.00.154.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.676 I llama_context: Flash Attention was auto, set to enabled
0.00.282.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.196 I llama_context: graph nodes  = 824
0.00.282.197 I llama_context: graph splits = 1
0.00.282.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.199 I main: llama threadpool init, n_threads = 8
0.00.331.213 I 
0.00.331.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.307 I 
0.00.331.404 I sampler seed: 1234
0.00.331.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.442 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.849.803 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.849.816 I llama_perf_context_print:        load time =     328.83 ms
0.01.849.825 I llama_perf_context_print: prompt eval time =     105.57 ms /     7 tokens (   15.08 ms per token,    66.31 tokens per second)
0.01.849.833 I llama_perf_context_print:        eval time =    1402.25 ms /    63 runs   (   22.26 ms per token,    44.93 tokens per second)
0.01.849.841 I llama_perf_context_print:       total time =    1520.31 ms /    70 tokens
0.01.849.853 I llama_perf_context_print:    graphs reused =         62

real	0m1.934s
user	0m12.538s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_K - Medium
0.00.030.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.908 I load: printing all EOG tokens:
0.00.089.923 I load:   - 0 ('<|endoftext|>')
0.00.090.084 I load: special tokens cache size = 25
0.00.110.303 I load: token to piece cache size = 0.2984 MB
0.00.110.328 I print_info: arch             = gptneox
0.00.110.332 I print_info: vocab_only       = 0
0.00.110.333 I print_info: n_ctx_train      = 2048
0.00.110.333 I print_info: n_embd           = 2048
0.00.110.333 I print_info: n_layer          = 24
0.00.110.355 I print_info: n_head           = 16
0.00.110.358 I print_info: n_head_kv        = 16
0.00.110.359 I print_info: n_rot            = 32
0.00.110.359 I print_info: n_swa            = 0
0.00.110.361 I print_info: is_swa_any       = 0
0.00.110.361 I print_info: n_embd_head_k    = 128
0.00.110.362 I print_info: n_embd_head_v    = 128
0.00.110.364 I print_info: n_gqa            = 1
0.00.110.366 I print_info: n_embd_k_gqa     = 2048
0.00.110.368 I print_info: n_embd_v_gqa     = 2048
0.00.110.369 I print_info: f_norm_eps       = 1.0e-05
0.00.110.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.372 I print_info: f_logit_scale    = 0.0e+00
0.00.110.372 I print_info: f_attn_scale     = 0.0e+00
0.00.110.374 I print_info: n_ff             = 8192
0.00.110.374 I print_info: n_expert         = 0
0.00.110.375 I print_info: n_expert_used    = 0
0.00.110.375 I print_info: causal attn      = 1
0.00.110.375 I print_info: pooling type     = 0
0.00.110.376 I print_info: rope type        = 2
0.00.110.376 I print_info: rope scaling     = linear
0.00.110.378 I print_info: freq_base_train  = 10000.0
0.00.110.379 I print_info: freq_scale_train = 1
0.00.110.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.380 I print_info: rope_finetuned   = unknown
0.00.110.381 I print_info: model type       = 1.4B
0.00.110.381 I print_info: model params     = 1.41 B
0.00.110.382 I print_info: general.name     = 1.4B
0.00.110.385 I print_info: vocab type       = BPE
0.00.110.386 I print_info: n_vocab          = 50304
0.00.110.387 I print_info: n_merges         = 50009
0.00.110.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: LF token         = 187 'Ċ'
0.00.110.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: max token length = 1024
0.00.110.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.815 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.458 I llama_context: constructing llama_context
0.00.156.464 I llama_context: n_seq_max     = 1
0.00.156.464 I llama_context: n_ctx         = 128
0.00.156.464 I llama_context: n_ctx_per_seq = 128
0.00.156.465 I llama_context: n_batch       = 128
0.00.156.465 I llama_context: n_ubatch      = 128
0.00.156.466 I llama_context: causal_attn   = 1
0.00.156.467 I llama_context: flash_attn    = auto
0.00.156.468 I llama_context: kv_unified    = false
0.00.156.471 I llama_context: freq_base     = 10000.0
0.00.156.473 I llama_context: freq_scale    = 1
0.00.156.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.609 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.764 I llama_context: Flash Attention was auto, set to enabled
0.00.176.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.226 I llama_context: graph nodes  = 824
0.00.176.226 I llama_context: graph splits = 1
0.00.176.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.090 I 
0.00.216.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.203 I perplexity: tokenizing the input ..
0.00.225.096 I perplexity: tokenization took 8.888 ms
0.00.225.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.754 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.706 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.754 I llama_perf_context_print:        load time =     215.60 ms
0.02.179.758 I llama_perf_context_print: prompt eval time =    1950.48 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.179.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.761 I llama_perf_context_print:       total time =    1963.68 ms /   129 tokens
0.02.179.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m15.972s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q5_K - Medium
0.00.030.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.471 I load: printing all EOG tokens:
0.00.090.478 I load:   - 0 ('<|endoftext|>')
0.00.090.627 I load: special tokens cache size = 25
0.00.110.740 I load: token to piece cache size = 0.2984 MB
0.00.110.763 I print_info: arch             = gptneox
0.00.110.766 I print_info: vocab_only       = 0
0.00.110.767 I print_info: n_ctx_train      = 2048
0.00.110.767 I print_info: n_embd           = 2048
0.00.110.768 I print_info: n_layer          = 24
0.00.110.790 I print_info: n_head           = 16
0.00.110.795 I print_info: n_head_kv        = 16
0.00.110.796 I print_info: n_rot            = 32
0.00.110.796 I print_info: n_swa            = 0
0.00.110.798 I print_info: is_swa_any       = 0
0.00.110.798 I print_info: n_embd_head_k    = 128
0.00.110.799 I print_info: n_embd_head_v    = 128
0.00.110.801 I print_info: n_gqa            = 1
0.00.110.803 I print_info: n_embd_k_gqa     = 2048
0.00.110.805 I print_info: n_embd_v_gqa     = 2048
0.00.110.808 I print_info: f_norm_eps       = 1.0e-05
0.00.110.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.810 I print_info: f_logit_scale    = 0.0e+00
0.00.110.811 I print_info: f_attn_scale     = 0.0e+00
0.00.110.812 I print_info: n_ff             = 8192
0.00.110.813 I print_info: n_expert         = 0
0.00.110.813 I print_info: n_expert_used    = 0
0.00.110.813 I print_info: causal attn      = 1
0.00.110.815 I print_info: pooling type     = 0
0.00.110.815 I print_info: rope type        = 2
0.00.110.816 I print_info: rope scaling     = linear
0.00.110.818 I print_info: freq_base_train  = 10000.0
0.00.110.818 I print_info: freq_scale_train = 1
0.00.110.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.820 I print_info: rope_finetuned   = unknown
0.00.110.821 I print_info: model type       = 1.4B
0.00.110.822 I print_info: model params     = 1.41 B
0.00.110.823 I print_info: general.name     = 1.4B
0.00.110.826 I print_info: vocab type       = BPE
0.00.110.828 I print_info: n_vocab          = 50304
0.00.110.828 I print_info: n_merges         = 50009
0.00.110.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.831 I print_info: LF token         = 187 'Ċ'
0.00.110.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.833 I print_info: max token length = 1024
0.00.110.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.235 I llama_context: constructing llama_context
0.00.162.241 I llama_context: n_seq_max     = 1
0.00.162.241 I llama_context: n_ctx         = 2048
0.00.162.241 I llama_context: n_ctx_per_seq = 2048
0.00.162.242 I llama_context: n_batch       = 2048
0.00.162.242 I llama_context: n_ubatch      = 512
0.00.162.244 I llama_context: causal_attn   = 1
0.00.162.246 I llama_context: flash_attn    = auto
0.00.162.246 I llama_context: kv_unified    = false
0.00.162.249 I llama_context: freq_base     = 10000.0
0.00.162.250 I llama_context: freq_scale    = 1
0.00.162.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.668 I llama_context: Flash Attention was auto, set to enabled
0.00.290.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.228 I llama_context: graph nodes  = 824
0.00.290.229 I llama_context: graph splits = 1
0.00.290.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.008 I main: llama threadpool init, n_threads = 8
0.00.349.023 I 
0.00.349.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.115 I 
0.00.349.214 I sampler seed: 1234
0.00.349.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.231 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.233.335 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.233.349 I llama_perf_context_print:        load time =     346.73 ms
0.02.233.361 I llama_perf_context_print: prompt eval time =     139.23 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.233.369 I llama_perf_context_print:        eval time =    1734.59 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.233.377 I llama_perf_context_print:       total time =    1886.03 ms /    70 tokens
0.02.233.384 I llama_perf_context_print:    graphs reused =         62

real	0m2.322s
user	0m15.498s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_K - Medium
0.00.030.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.634 I load: printing all EOG tokens:
0.00.088.641 I load:   - 0 ('<|endoftext|>')
0.00.088.801 I load: special tokens cache size = 25
0.00.108.834 I load: token to piece cache size = 0.2984 MB
0.00.108.858 I print_info: arch             = gptneox
0.00.108.862 I print_info: vocab_only       = 0
0.00.108.862 I print_info: n_ctx_train      = 2048
0.00.108.863 I print_info: n_embd           = 2048
0.00.108.863 I print_info: n_layer          = 24
0.00.108.884 I print_info: n_head           = 16
0.00.108.887 I print_info: n_head_kv        = 16
0.00.108.887 I print_info: n_rot            = 32
0.00.108.888 I print_info: n_swa            = 0
0.00.108.889 I print_info: is_swa_any       = 0
0.00.108.890 I print_info: n_embd_head_k    = 128
0.00.108.890 I print_info: n_embd_head_v    = 128
0.00.108.892 I print_info: n_gqa            = 1
0.00.108.894 I print_info: n_embd_k_gqa     = 2048
0.00.108.896 I print_info: n_embd_v_gqa     = 2048
0.00.108.898 I print_info: f_norm_eps       = 1.0e-05
0.00.108.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.900 I print_info: f_logit_scale    = 0.0e+00
0.00.108.901 I print_info: f_attn_scale     = 0.0e+00
0.00.108.902 I print_info: n_ff             = 8192
0.00.108.903 I print_info: n_expert         = 0
0.00.108.904 I print_info: n_expert_used    = 0
0.00.108.904 I print_info: causal attn      = 1
0.00.108.904 I print_info: pooling type     = 0
0.00.108.905 I print_info: rope type        = 2
0.00.108.905 I print_info: rope scaling     = linear
0.00.108.907 I print_info: freq_base_train  = 10000.0
0.00.108.908 I print_info: freq_scale_train = 1
0.00.108.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.909 I print_info: rope_finetuned   = unknown
0.00.108.909 I print_info: model type       = 1.4B
0.00.108.910 I print_info: model params     = 1.41 B
0.00.108.911 I print_info: general.name     = 1.4B
0.00.108.914 I print_info: vocab type       = BPE
0.00.108.915 I print_info: n_vocab          = 50304
0.00.108.916 I print_info: n_merges         = 50009
0.00.108.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: LF token         = 187 'Ċ'
0.00.108.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.921 I print_info: max token length = 1024
0.00.108.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.385 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.017 I llama_context: constructing llama_context
0.00.161.023 I llama_context: n_seq_max     = 1
0.00.161.024 I llama_context: n_ctx         = 128
0.00.161.024 I llama_context: n_ctx_per_seq = 128
0.00.161.024 I llama_context: n_batch       = 128
0.00.161.025 I llama_context: n_ubatch      = 128
0.00.161.025 I llama_context: causal_attn   = 1
0.00.161.027 I llama_context: flash_attn    = auto
0.00.161.028 I llama_context: kv_unified    = false
0.00.161.030 I llama_context: freq_base     = 10000.0
0.00.161.031 I llama_context: freq_scale    = 1
0.00.161.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.161 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.222 I llama_context: Flash Attention was auto, set to enabled
0.00.180.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.710 I llama_context: graph nodes  = 824
0.00.180.710 I llama_context: graph splits = 1
0.00.180.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.166 I 
0.00.230.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.278 I perplexity: tokenizing the input ..
0.00.239.163 I perplexity: tokenization took 8.88 ms
0.00.239.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.377 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.818.337 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.818.385 I llama_perf_context_print:        load time =     229.70 ms
0.02.818.389 I llama_perf_context_print: prompt eval time =    2575.05 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.818.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.818.392 I llama_perf_context_print:       total time =    2588.24 ms /   129 tokens
0.02.818.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m21.067s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q6_K
0.00.030.441 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.381 I load: printing all EOG tokens:
0.00.091.387 I load:   - 0 ('<|endoftext|>')
0.00.091.544 I load: special tokens cache size = 25
0.00.112.023 I load: token to piece cache size = 0.2984 MB
0.00.112.046 I print_info: arch             = gptneox
0.00.112.049 I print_info: vocab_only       = 0
0.00.112.050 I print_info: n_ctx_train      = 2048
0.00.112.050 I print_info: n_embd           = 2048
0.00.112.051 I print_info: n_layer          = 24
0.00.112.072 I print_info: n_head           = 16
0.00.112.077 I print_info: n_head_kv        = 16
0.00.112.077 I print_info: n_rot            = 32
0.00.112.078 I print_info: n_swa            = 0
0.00.112.080 I print_info: is_swa_any       = 0
0.00.112.080 I print_info: n_embd_head_k    = 128
0.00.112.081 I print_info: n_embd_head_v    = 128
0.00.112.083 I print_info: n_gqa            = 1
0.00.112.085 I print_info: n_embd_k_gqa     = 2048
0.00.112.087 I print_info: n_embd_v_gqa     = 2048
0.00.112.089 I print_info: f_norm_eps       = 1.0e-05
0.00.112.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.091 I print_info: f_logit_scale    = 0.0e+00
0.00.112.092 I print_info: f_attn_scale     = 0.0e+00
0.00.112.093 I print_info: n_ff             = 8192
0.00.112.094 I print_info: n_expert         = 0
0.00.112.094 I print_info: n_expert_used    = 0
0.00.112.096 I print_info: causal attn      = 1
0.00.112.097 I print_info: pooling type     = 0
0.00.112.097 I print_info: rope type        = 2
0.00.112.097 I print_info: rope scaling     = linear
0.00.112.099 I print_info: freq_base_train  = 10000.0
0.00.112.100 I print_info: freq_scale_train = 1
0.00.112.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.101 I print_info: rope_finetuned   = unknown
0.00.112.102 I print_info: model type       = 1.4B
0.00.112.103 I print_info: model params     = 1.41 B
0.00.112.104 I print_info: general.name     = 1.4B
0.00.112.107 I print_info: vocab type       = BPE
0.00.112.108 I print_info: n_vocab          = 50304
0.00.112.109 I print_info: n_merges         = 50009
0.00.112.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: LF token         = 187 'Ċ'
0.00.112.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: max token length = 1024
0.00.112.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.536 I llama_context: constructing llama_context
0.00.168.541 I llama_context: n_seq_max     = 1
0.00.168.542 I llama_context: n_ctx         = 2048
0.00.168.542 I llama_context: n_ctx_per_seq = 2048
0.00.168.542 I llama_context: n_batch       = 2048
0.00.168.543 I llama_context: n_ubatch      = 512
0.00.168.543 I llama_context: causal_attn   = 1
0.00.168.545 I llama_context: flash_attn    = auto
0.00.168.545 I llama_context: kv_unified    = false
0.00.168.548 I llama_context: freq_base     = 10000.0
0.00.168.548 I llama_context: freq_scale    = 1
0.00.168.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.480 I llama_context: Flash Attention was auto, set to enabled
0.00.296.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.000 I llama_context: graph nodes  = 824
0.00.297.000 I llama_context: graph splits = 1
0.00.297.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.749 I main: llama threadpool init, n_threads = 8
0.00.358.765 I 
0.00.358.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.859 I 
0.00.358.956 I sampler seed: 1234
0.00.358.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.976 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.343.067 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.343.080 I llama_perf_context_print:        load time =     356.48 ms
0.02.343.092 I llama_perf_context_print: prompt eval time =     148.46 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.343.101 I llama_perf_context_print:        eval time =    1825.42 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.343.111 I llama_perf_context_print:       total time =    1986.02 ms /    70 tokens
0.02.343.120 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m16.353s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.140 I print_info: file type   = Q6_K
0.00.031.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.292 I load: printing all EOG tokens:
0.00.091.303 I load:   - 0 ('<|endoftext|>')
0.00.091.450 I load: special tokens cache size = 25
0.00.112.406 I load: token to piece cache size = 0.2984 MB
0.00.112.431 I print_info: arch             = gptneox
0.00.112.435 I print_info: vocab_only       = 0
0.00.112.435 I print_info: n_ctx_train      = 2048
0.00.112.436 I print_info: n_embd           = 2048
0.00.112.436 I print_info: n_layer          = 24
0.00.112.459 I print_info: n_head           = 16
0.00.112.465 I print_info: n_head_kv        = 16
0.00.112.465 I print_info: n_rot            = 32
0.00.112.466 I print_info: n_swa            = 0
0.00.112.467 I print_info: is_swa_any       = 0
0.00.112.468 I print_info: n_embd_head_k    = 128
0.00.112.468 I print_info: n_embd_head_v    = 128
0.00.112.470 I print_info: n_gqa            = 1
0.00.112.472 I print_info: n_embd_k_gqa     = 2048
0.00.112.474 I print_info: n_embd_v_gqa     = 2048
0.00.112.477 I print_info: f_norm_eps       = 1.0e-05
0.00.112.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.480 I print_info: f_logit_scale    = 0.0e+00
0.00.112.480 I print_info: f_attn_scale     = 0.0e+00
0.00.112.482 I print_info: n_ff             = 8192
0.00.112.482 I print_info: n_expert         = 0
0.00.112.483 I print_info: n_expert_used    = 0
0.00.112.483 I print_info: causal attn      = 1
0.00.112.484 I print_info: pooling type     = 0
0.00.112.484 I print_info: rope type        = 2
0.00.112.485 I print_info: rope scaling     = linear
0.00.112.488 I print_info: freq_base_train  = 10000.0
0.00.112.488 I print_info: freq_scale_train = 1
0.00.112.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.489 I print_info: rope_finetuned   = unknown
0.00.112.490 I print_info: model type       = 1.4B
0.00.112.491 I print_info: model params     = 1.41 B
0.00.112.492 I print_info: general.name     = 1.4B
0.00.112.495 I print_info: vocab type       = BPE
0.00.112.496 I print_info: n_vocab          = 50304
0.00.112.497 I print_info: n_merges         = 50009
0.00.112.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.500 I print_info: LF token         = 187 'Ċ'
0.00.112.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.502 I print_info: max token length = 1024
0.00.112.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.969 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.603 I llama_context: constructing llama_context
0.00.169.610 I llama_context: n_seq_max     = 1
0.00.169.611 I llama_context: n_ctx         = 128
0.00.169.611 I llama_context: n_ctx_per_seq = 128
0.00.169.612 I llama_context: n_batch       = 128
0.00.169.612 I llama_context: n_ubatch      = 128
0.00.169.613 I llama_context: causal_attn   = 1
0.00.169.614 I llama_context: flash_attn    = auto
0.00.169.615 I llama_context: kv_unified    = false
0.00.169.616 I llama_context: freq_base     = 10000.0
0.00.169.618 I llama_context: freq_scale    = 1
0.00.169.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.754 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.755 I llama_context: Flash Attention was auto, set to enabled
0.00.189.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.247 I llama_context: graph nodes  = 824
0.00.189.248 I llama_context: graph splits = 1
0.00.189.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.023 I 
0.00.242.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.135 I perplexity: tokenizing the input ..
0.00.251.421 I perplexity: tokenization took 9.279 ms
0.00.251.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.938 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.993.895 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.993.962 I llama_perf_context_print:        load time =     241.57 ms
0.02.993.977 I llama_perf_context_print: prompt eval time =    2738.35 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.993.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.000 I llama_perf_context_print:       total time =    2751.95 ms /   129 tokens
0.02.994.008 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.417s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_0
0.00.030.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.916 I load: printing all EOG tokens:
0.00.089.923 I load:   - 0 ('<|endoftext|>')
0.00.090.073 I load: special tokens cache size = 25
0.00.110.316 I load: token to piece cache size = 0.2984 MB
0.00.110.343 I print_info: arch             = gptneox
0.00.110.346 I print_info: vocab_only       = 0
0.00.110.347 I print_info: n_ctx_train      = 2048
0.00.110.347 I print_info: n_embd           = 2048
0.00.110.348 I print_info: n_layer          = 24
0.00.110.368 I print_info: n_head           = 16
0.00.110.374 I print_info: n_head_kv        = 16
0.00.110.374 I print_info: n_rot            = 32
0.00.110.375 I print_info: n_swa            = 0
0.00.110.376 I print_info: is_swa_any       = 0
0.00.110.376 I print_info: n_embd_head_k    = 128
0.00.110.377 I print_info: n_embd_head_v    = 128
0.00.110.379 I print_info: n_gqa            = 1
0.00.110.381 I print_info: n_embd_k_gqa     = 2048
0.00.110.383 I print_info: n_embd_v_gqa     = 2048
0.00.110.385 I print_info: f_norm_eps       = 1.0e-05
0.00.110.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.388 I print_info: f_logit_scale    = 0.0e+00
0.00.110.389 I print_info: f_attn_scale     = 0.0e+00
0.00.110.390 I print_info: n_ff             = 8192
0.00.110.391 I print_info: n_expert         = 0
0.00.110.391 I print_info: n_expert_used    = 0
0.00.110.392 I print_info: causal attn      = 1
0.00.110.393 I print_info: pooling type     = 0
0.00.110.393 I print_info: rope type        = 2
0.00.110.394 I print_info: rope scaling     = linear
0.00.110.395 I print_info: freq_base_train  = 10000.0
0.00.110.396 I print_info: freq_scale_train = 1
0.00.110.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.397 I print_info: rope_finetuned   = unknown
0.00.110.398 I print_info: model type       = 1.4B
0.00.110.399 I print_info: model params     = 1.41 B
0.00.110.399 I print_info: general.name     = 1.4B
0.00.110.403 I print_info: vocab type       = BPE
0.00.110.404 I print_info: n_vocab          = 50304
0.00.110.404 I print_info: n_merges         = 50009
0.00.110.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: LF token         = 187 'Ċ'
0.00.110.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: max token length = 1024
0.00.110.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.152 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.735 I llama_context: constructing llama_context
0.00.539.744 I llama_context: n_seq_max     = 1
0.00.539.744 I llama_context: n_ctx         = 2048
0.00.539.745 I llama_context: n_ctx_per_seq = 2048
0.00.539.745 I llama_context: n_batch       = 2048
0.00.539.746 I llama_context: n_ubatch      = 512
0.00.539.746 I llama_context: causal_attn   = 1
0.00.539.748 I llama_context: flash_attn    = disabled
0.00.539.749 I llama_context: kv_unified    = true
0.00.539.753 I llama_context: freq_base     = 10000.0
0.00.539.754 I llama_context: freq_scale    = 1
0.00.539.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.795 I llama_context: graph nodes  = 919
0.00.656.796 I llama_context: graph splits = 1
0.00.656.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.308 I llama_context: constructing llama_context
0.00.967.359 I llama_context: n_seq_max     = 1
0.00.967.367 I llama_context: n_ctx         = 2048
0.00.967.375 I llama_context: n_ctx_per_seq = 2048
0.00.967.382 I llama_context: n_batch       = 2048
0.00.967.389 I llama_context: n_ubatch      = 512
0.00.967.396 I llama_context: causal_attn   = 1
0.00.967.403 I llama_context: flash_attn    = disabled
0.00.967.411 I llama_context: kv_unified    = true
0.00.967.423 I llama_context: freq_base     = 10000.0
0.00.967.434 I llama_context: freq_scale    = 1
0.00.967.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.080.176 I llama_context: graph nodes  = 919
0.01.080.177 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.447 I llama_context: constructing llama_context
0.01.340.499 I llama_context: n_seq_max     = 1
0.01.340.507 I llama_context: n_ctx         = 2048
0.01.340.514 I llama_context: n_ctx_per_seq = 2048
0.01.340.522 I llama_context: n_batch       = 2048
0.01.340.528 I llama_context: n_ubatch      = 512
0.01.340.535 I llama_context: causal_attn   = 1
0.01.340.544 I llama_context: flash_attn    = disabled
0.01.340.554 I llama_context: kv_unified    = true
0.01.340.567 I llama_context: freq_base     = 10000.0
0.01.340.578 I llama_context: freq_scale    = 1
0.01.340.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.450.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.086 I llama_context: graph nodes  = 919
0.01.453.093 I llama_context: graph splits = 1
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

real	0m1.876s
user	0m6.585s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q4_0
0.00.030.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.319 I load: printing all EOG tokens:
0.00.088.327 I load:   - 0 ('<|endoftext|>')
0.00.088.468 I load: special tokens cache size = 25
0.00.108.754 I load: token to piece cache size = 0.2984 MB
0.00.108.778 I print_info: arch             = gptneox
0.00.108.781 I print_info: vocab_only       = 0
0.00.108.782 I print_info: n_ctx_train      = 2048
0.00.108.783 I print_info: n_embd           = 2048
0.00.108.783 I print_info: n_layer          = 24
0.00.108.804 I print_info: n_head           = 16
0.00.108.806 I print_info: n_head_kv        = 16
0.00.108.807 I print_info: n_rot            = 32
0.00.108.807 I print_info: n_swa            = 0
0.00.108.808 I print_info: is_swa_any       = 0
0.00.108.809 I print_info: n_embd_head_k    = 128
0.00.108.809 I print_info: n_embd_head_v    = 128
0.00.108.811 I print_info: n_gqa            = 1
0.00.108.834 I print_info: n_embd_k_gqa     = 2048
0.00.108.837 I print_info: n_embd_v_gqa     = 2048
0.00.108.838 I print_info: f_norm_eps       = 1.0e-05
0.00.108.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.841 I print_info: f_logit_scale    = 0.0e+00
0.00.108.841 I print_info: f_attn_scale     = 0.0e+00
0.00.108.843 I print_info: n_ff             = 8192
0.00.108.843 I print_info: n_expert         = 0
0.00.108.844 I print_info: n_expert_used    = 0
0.00.108.844 I print_info: causal attn      = 1
0.00.108.844 I print_info: pooling type     = 0
0.00.108.852 I print_info: rope type        = 2
0.00.108.852 I print_info: rope scaling     = linear
0.00.108.855 I print_info: freq_base_train  = 10000.0
0.00.108.855 I print_info: freq_scale_train = 1
0.00.108.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.856 I print_info: rope_finetuned   = unknown
0.00.108.857 I print_info: model type       = 1.4B
0.00.108.859 I print_info: model params     = 1.41 B
0.00.108.859 I print_info: general.name     = 1.4B
0.00.108.862 I print_info: vocab type       = BPE
0.00.108.864 I print_info: n_vocab          = 50304
0.00.108.865 I print_info: n_merges         = 50009
0.00.108.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.867 I print_info: LF token         = 187 'Ċ'
0.00.108.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.869 I print_info: max token length = 1024
0.00.108.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.534 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.438 I llama_context: constructing llama_context
0.00.537.444 I llama_context: n_seq_max     = 1
0.00.537.445 I llama_context: n_ctx         = 2048
0.00.537.445 I llama_context: n_ctx_per_seq = 2048
0.00.537.446 I llama_context: n_batch       = 2048
0.00.537.446 I llama_context: n_ubatch      = 512
0.00.537.446 I llama_context: causal_attn   = 1
0.00.537.448 I llama_context: flash_attn    = enabled
0.00.537.448 I llama_context: kv_unified    = true
0.00.537.453 I llama_context: freq_base     = 10000.0
0.00.537.454 I llama_context: freq_scale    = 1
0.00.537.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.499 I llama_context: graph nodes  = 824
0.00.653.500 I llama_context: graph splits = 1
0.00.653.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.954.300 I llama_context: constructing llama_context
0.00.954.346 I llama_context: n_seq_max     = 1
0.00.954.354 I llama_context: n_ctx         = 2048
0.00.954.361 I llama_context: n_ctx_per_seq = 2048
0.00.954.368 I llama_context: n_batch       = 2048
0.00.954.374 I llama_context: n_ubatch      = 512
0.00.954.382 I llama_context: causal_attn   = 1
0.00.954.389 I llama_context: flash_attn    = enabled
0.00.954.399 I llama_context: kv_unified    = true
0.00.954.410 I llama_context: freq_base     = 10000.0
0.00.954.420 I llama_context: freq_scale    = 1
0.00.954.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.064.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.066.451 I llama_context: graph nodes  = 824
0.01.066.452 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.711 I llama_context: constructing llama_context
0.01.319.757 I llama_context: n_seq_max     = 1
0.01.319.766 I llama_context: n_ctx         = 2048
0.01.319.773 I llama_context: n_ctx_per_seq = 2048
0.01.319.780 I llama_context: n_batch       = 2048
0.01.319.788 I llama_context: n_ubatch      = 512
0.01.319.795 I llama_context: causal_attn   = 1
0.01.319.802 I llama_context: flash_attn    = enabled
0.01.319.809 I llama_context: kv_unified    = true
0.01.319.823 I llama_context: freq_base     = 10000.0
0.01.319.831 I llama_context: freq_scale    = 1
0.01.319.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.432.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.917 I llama_context: graph nodes  = 824
0.01.434.925 I llama_context: graph splits = 1
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

real	0m1.850s
user	0m6.456s
sys	0m0.702s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.48user 0.34system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893536maxresident)k
0inputs+72outputs (0major+75421minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
