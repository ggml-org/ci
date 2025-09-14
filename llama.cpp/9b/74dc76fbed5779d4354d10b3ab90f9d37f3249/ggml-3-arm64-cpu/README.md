## Summary

- status:  SUCCESS ✅
- runtime: 6:07.41
- date:    Sun Sep 14 11:26:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b74dc76fbed5779d4354d10b3ab90f9d37f3249
- author:  Georgi Gerganov
```
metal : use virtual GPU address for private buffers

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.42 sec*proc (35 tests)

Total Test time (real) =  96.44 sec

real	1m36.449s
user	2m6.183s
sys	0m2.450s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.75 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
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
main    =  32.79 sec*proc (36 tests)

Total Test time (real) =  32.81 sec

real	0m32.816s
user	0m34.239s
sys	0m2.340s
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
0.00.000.347 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.618 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.680 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.681 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.682 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.683 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.684 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.398 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.634 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.639 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.640 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.641 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.641 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.642 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.644 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.645 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.646 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.648 I llama_model_loader: - type  f32:  124 tensors
0.00.011.649 I llama_model_loader: - type  f16:   73 tensors
0.00.011.652 I print_info: file format = GGUF V3 (latest)
0.00.011.653 I print_info: file type   = F16
0.00.011.657 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.929 I load: printing all EOG tokens:
0.00.035.929 I load:   - 102 ('[SEP]')
0.00.036.012 I load: special tokens cache size = 5
0.00.041.100 I load: token to piece cache size = 0.2032 MB
0.00.041.122 I print_info: arch             = bert
0.00.041.125 I print_info: vocab_only       = 0
0.00.041.125 I print_info: n_ctx_train      = 512
0.00.041.126 I print_info: n_embd           = 384
0.00.041.126 I print_info: n_layer          = 12
0.00.041.146 I print_info: n_head           = 12
0.00.041.149 I print_info: n_head_kv        = 12
0.00.041.149 I print_info: n_rot            = 32
0.00.041.150 I print_info: n_swa            = 0
0.00.041.151 I print_info: is_swa_any       = 0
0.00.041.152 I print_info: n_embd_head_k    = 32
0.00.041.152 I print_info: n_embd_head_v    = 32
0.00.041.154 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 384
0.00.041.158 I print_info: n_embd_v_gqa     = 384
0.00.041.159 I print_info: f_norm_eps       = 1.0e-12
0.00.041.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.162 I print_info: f_logit_scale    = 0.0e+00
0.00.041.163 I print_info: f_attn_scale     = 0.0e+00
0.00.041.165 I print_info: n_ff             = 1536
0.00.041.165 I print_info: n_expert         = 0
0.00.041.166 I print_info: n_expert_used    = 0
0.00.041.166 I print_info: causal attn      = 0
0.00.041.167 I print_info: pooling type     = 2
0.00.041.168 I print_info: rope type        = 2
0.00.041.168 I print_info: rope scaling     = linear
0.00.041.170 I print_info: freq_base_train  = 10000.0
0.00.041.170 I print_info: freq_scale_train = 1
0.00.041.171 I print_info: n_ctx_orig_yarn  = 512
0.00.041.171 I print_info: rope_finetuned   = unknown
0.00.041.172 I print_info: n_cls_out        = 1
0.00.041.173 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.174 I print_info: model type       = 33M
0.00.041.175 I print_info: model params     = 33.21 M
0.00.041.176 I print_info: general.name     = Bge Small
0.00.041.180 I print_info: vocab type       = WPM
0.00.041.181 I print_info: n_vocab          = 30522
0.00.041.181 I print_info: n_merges         = 0
0.00.041.182 I print_info: BOS token        = 101 '[CLS]'
0.00.041.183 I print_info: EOS token        = 102 '[SEP]'
0.00.041.183 I print_info: UNK token        = 100 '[UNK]'
0.00.041.184 I print_info: SEP token        = 102 '[SEP]'
0.00.041.184 I print_info: PAD token        = 0 '[PAD]'
0.00.041.185 I print_info: MASK token       = 103 '[MASK]'
0.00.041.185 I print_info: LF token         = 0 '[PAD]'
0.00.041.186 I print_info: EOG token        = 102 '[SEP]'
0.00.041.186 I print_info: max token length = 21
0.00.041.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.758 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.707 I llama_context: constructing llama_context
0.00.048.713 I llama_context: n_seq_max     = 1
0.00.048.713 I llama_context: n_ctx         = 512
0.00.048.713 I llama_context: n_ctx_per_seq = 512
0.00.048.714 I llama_context: n_batch       = 2048
0.00.048.714 I llama_context: n_ubatch      = 2048
0.00.048.715 I llama_context: causal_attn   = 0
0.00.048.716 I llama_context: flash_attn    = auto
0.00.048.717 I llama_context: kv_unified    = true
0.00.048.719 I llama_context: freq_base     = 10000.0
0.00.048.720 I llama_context: freq_scale    = 1
0.00.048.741 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.619 I llama_context: Flash Attention was auto, set to enabled
0.00.050.393 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.397 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.398 I llama_context: graph splits = 1
0.00.050.407 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.970 I 
0.00.053.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.738 I llama_perf_context_print:        load time =      52.56 ms
0.00.057.740 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2836.43 tokens per second)
0.00.057.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.743 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.057.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.089s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.606 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.648 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.649 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.401 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.406 I print_info: file type   = Q8_0
0.00.011.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.766 I load: printing all EOG tokens:
0.00.034.767 I load:   - 102 ('[SEP]')
0.00.034.842 I load: special tokens cache size = 5
0.00.039.653 I load: token to piece cache size = 0.2032 MB
0.00.039.674 I print_info: arch             = bert
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 512
0.00.039.678 I print_info: n_embd           = 384
0.00.039.679 I print_info: n_layer          = 12
0.00.039.698 I print_info: n_head           = 12
0.00.039.703 I print_info: n_head_kv        = 12
0.00.039.704 I print_info: n_rot            = 32
0.00.039.704 I print_info: n_swa            = 0
0.00.039.705 I print_info: is_swa_any       = 0
0.00.039.706 I print_info: n_embd_head_k    = 32
0.00.039.707 I print_info: n_embd_head_v    = 32
0.00.039.709 I print_info: n_gqa            = 1
0.00.039.711 I print_info: n_embd_k_gqa     = 384
0.00.039.713 I print_info: n_embd_v_gqa     = 384
0.00.039.715 I print_info: f_norm_eps       = 1.0e-12
0.00.039.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.718 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: f_attn_scale     = 0.0e+00
0.00.039.721 I print_info: n_ff             = 1536
0.00.039.722 I print_info: n_expert         = 0
0.00.039.722 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 0
0.00.039.723 I print_info: pooling type     = 2
0.00.039.723 I print_info: rope type        = 2
0.00.039.724 I print_info: rope scaling     = linear
0.00.039.725 I print_info: freq_base_train  = 10000.0
0.00.039.726 I print_info: freq_scale_train = 1
0.00.039.727 I print_info: n_ctx_orig_yarn  = 512
0.00.039.727 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: n_cls_out        = 1
0.00.039.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.730 I print_info: model type       = 33M
0.00.039.731 I print_info: model params     = 33.21 M
0.00.039.732 I print_info: general.name     = Bge Small
0.00.039.735 I print_info: vocab type       = WPM
0.00.039.736 I print_info: n_vocab          = 30522
0.00.039.737 I print_info: n_merges         = 0
0.00.039.737 I print_info: BOS token        = 101 '[CLS]'
0.00.039.738 I print_info: EOS token        = 102 '[SEP]'
0.00.039.738 I print_info: UNK token        = 100 '[UNK]'
0.00.039.739 I print_info: SEP token        = 102 '[SEP]'
0.00.039.739 I print_info: PAD token        = 0 '[PAD]'
0.00.039.739 I print_info: MASK token       = 103 '[MASK]'
0.00.039.740 I print_info: LF token         = 0 '[PAD]'
0.00.039.741 I print_info: EOG token        = 102 '[SEP]'
0.00.039.741 I print_info: max token length = 21
0.00.039.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.201 I llama_context: constructing llama_context
0.00.045.205 I llama_context: n_seq_max     = 1
0.00.045.206 I llama_context: n_ctx         = 512
0.00.045.206 I llama_context: n_ctx_per_seq = 512
0.00.045.207 I llama_context: n_batch       = 2048
0.00.045.207 I llama_context: n_ubatch      = 2048
0.00.045.208 I llama_context: causal_attn   = 0
0.00.045.209 I llama_context: flash_attn    = auto
0.00.045.210 I llama_context: kv_unified    = true
0.00.045.212 I llama_context: freq_base     = 10000.0
0.00.045.213 I llama_context: freq_scale    = 1
0.00.045.233 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.093 I llama_context: Flash Attention was auto, set to enabled
0.00.046.826 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.830 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.830 I llama_context: graph splits = 1
0.00.046.840 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.223 I 
0.00.049.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.731 I llama_perf_context_print:        load time =      48.82 ms
0.00.053.734 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.053.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.736 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.053.737 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.095s
sys	0m0.009s
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
0.00.000.315 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.855 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.894 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.274 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.276 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.279 I llama_model_loader: - type  f32:   40 tensors
0.00.029.280 I llama_model_loader: - type  f16:   26 tensors
0.00.029.282 I print_info: file format = GGUF V3 (latest)
0.00.029.284 I print_info: file type   = F16
0.00.029.287 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.307 W load: empty token at index 5
0.00.055.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.916 I load: printing all EOG tokens:
0.00.098.917 I load:   - 2 ('</s>')
0.00.099.099 I load: special tokens cache size = 5
0.00.803.623 I load: token to piece cache size = 1.5060 MB
0.00.803.650 I print_info: arch             = jina-bert-v2
0.00.803.652 I print_info: vocab_only       = 0
0.00.803.652 I print_info: n_ctx_train      = 8192
0.00.803.653 I print_info: n_embd           = 384
0.00.803.654 I print_info: n_layer          = 4
0.00.803.675 I print_info: n_head           = 12
0.00.803.680 I print_info: n_head_kv        = 12
0.00.803.681 I print_info: n_rot            = 32
0.00.803.681 I print_info: n_swa            = 0
0.00.803.682 I print_info: is_swa_any       = 0
0.00.803.683 I print_info: n_embd_head_k    = 32
0.00.803.683 I print_info: n_embd_head_v    = 32
0.00.803.685 I print_info: n_gqa            = 1
0.00.803.688 I print_info: n_embd_k_gqa     = 384
0.00.803.690 I print_info: n_embd_v_gqa     = 384
0.00.803.692 I print_info: f_norm_eps       = 1.0e-12
0.00.803.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.803.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.803.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.803.695 I print_info: f_logit_scale    = 0.0e+00
0.00.803.695 I print_info: f_attn_scale     = 0.0e+00
0.00.803.697 I print_info: n_ff             = 1536
0.00.803.697 I print_info: n_expert         = 0
0.00.803.698 I print_info: n_expert_used    = 0
0.00.803.698 I print_info: causal attn      = 0
0.00.803.698 I print_info: pooling type     = -1
0.00.803.699 I print_info: rope type        = -1
0.00.803.699 I print_info: rope scaling     = linear
0.00.803.701 I print_info: freq_base_train  = 10000.0
0.00.803.702 I print_info: freq_scale_train = 1
0.00.803.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.803.703 I print_info: rope_finetuned   = unknown
0.00.803.704 I print_info: model type       = 33M
0.00.803.706 I print_info: model params     = 32.90 M
0.00.803.706 I print_info: general.name     = Jina Bert Implementation
0.00.803.710 I print_info: vocab type       = BPE
0.00.803.711 I print_info: n_vocab          = 61056
0.00.803.711 I print_info: n_merges         = 39382
0.00.803.712 I print_info: BOS token        = 0 '<s>'
0.00.803.712 I print_info: EOS token        = 2 '</s>'
0.00.803.713 I print_info: UNK token        = 3 '<unk>'
0.00.803.713 I print_info: SEP token        = 2 '</s>'
0.00.803.714 I print_info: PAD token        = 1 '<pad>'
0.00.803.714 I print_info: MASK token       = 4 '<mask>'
0.00.803.715 I print_info: EOG token        = 2 '</s>'
0.00.803.716 I print_info: max token length = 45
0.00.803.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.178 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.809.133 I llama_context: constructing llama_context
0.00.809.139 I llama_context: n_seq_max     = 1
0.00.809.140 I llama_context: n_ctx         = 8192
0.00.809.140 I llama_context: n_ctx_per_seq = 8192
0.00.809.141 I llama_context: n_batch       = 2048
0.00.809.141 I llama_context: n_ubatch      = 2048
0.00.809.141 I llama_context: causal_attn   = 0
0.00.809.143 I llama_context: flash_attn    = auto
0.00.809.143 I llama_context: kv_unified    = true
0.00.809.145 I llama_context: freq_base     = 10000.0
0.00.809.146 I llama_context: freq_scale    = 1
0.00.809.169 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.809.510 I llama_context: Flash Attention was auto, set to enabled
0.00.809.823 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.809.827 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.809.827 I llama_context: graph splits = 1
0.00.809.838 I common_init_from_params: added </s> logit bias = -inf
0.00.810.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.824 I 
0.00.811.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.154 I main: prompt 0: 'what is panda?	hi'
0.00.812.159 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.812.165 I main: prompt 1: 'what is panda?	it's a bear'
0.00.812.166 I main: number of tokens in prompt = 13
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


0.00.812.185 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.812.186 I main: number of tokens in prompt = 40
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


0.00.812.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.853 I llama_perf_context_print:        load time =     811.45 ms
0.00.818.855 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.11 ms per token,  9522.35 tokens per second)
0.00.818.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.857 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens
0.00.818.858 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m0.869s
sys	0m0.032s
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
0.00.000.336 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type  f16:   98 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = all F32 (guessed)
0.00.030.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.386 I load: printing all EOG tokens:
0.00.089.391 I load:   - 0 ('<|endoftext|>')
0.00.089.560 I load: special tokens cache size = 25
0.00.109.108 I load: token to piece cache size = 0.2984 MB
0.00.109.133 I print_info: arch             = gptneox
0.00.109.136 I print_info: vocab_only       = 0
0.00.109.137 I print_info: n_ctx_train      = 2048
0.00.109.137 I print_info: n_embd           = 2048
0.00.109.138 I print_info: n_layer          = 24
0.00.109.159 I print_info: n_head           = 16
0.00.109.162 I print_info: n_head_kv        = 16
0.00.109.162 I print_info: n_rot            = 32
0.00.109.163 I print_info: n_swa            = 0
0.00.109.164 I print_info: is_swa_any       = 0
0.00.109.165 I print_info: n_embd_head_k    = 128
0.00.109.165 I print_info: n_embd_head_v    = 128
0.00.109.167 I print_info: n_gqa            = 1
0.00.109.169 I print_info: n_embd_k_gqa     = 2048
0.00.109.171 I print_info: n_embd_v_gqa     = 2048
0.00.109.173 I print_info: f_norm_eps       = 1.0e-05
0.00.109.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.175 I print_info: f_logit_scale    = 0.0e+00
0.00.109.176 I print_info: f_attn_scale     = 0.0e+00
0.00.109.178 I print_info: n_ff             = 8192
0.00.109.179 I print_info: n_expert         = 0
0.00.109.179 I print_info: n_expert_used    = 0
0.00.109.179 I print_info: causal attn      = 1
0.00.109.180 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.180 I print_info: rope scaling     = linear
0.00.109.183 I print_info: freq_base_train  = 10000.0
0.00.109.184 I print_info: freq_scale_train = 1
0.00.109.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.185 I print_info: rope_finetuned   = unknown
0.00.109.186 I print_info: model type       = 1.4B
0.00.109.187 I print_info: model params     = 1.41 B
0.00.109.187 I print_info: general.name     = 1.4B
0.00.109.190 I print_info: vocab type       = BPE
0.00.109.191 I print_info: n_vocab          = 50304
0.00.109.192 I print_info: n_merges         = 50009
0.00.109.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: LF token         = 187 'Ċ'
0.00.109.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: max token length = 1024
0.00.109.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.331 I llama_context: constructing llama_context
0.00.289.336 I llama_context: n_seq_max     = 1
0.00.289.336 I llama_context: n_ctx         = 2048
0.00.289.337 I llama_context: n_ctx_per_seq = 2048
0.00.289.337 I llama_context: n_batch       = 2048
0.00.289.338 I llama_context: n_ubatch      = 512
0.00.289.338 I llama_context: causal_attn   = 1
0.00.289.340 I llama_context: flash_attn    = auto
0.00.289.340 I llama_context: kv_unified    = false
0.00.289.343 I llama_context: freq_base     = 10000.0
0.00.289.343 I llama_context: freq_scale    = 1
0.00.289.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.932 I llama_context: Flash Attention was auto, set to enabled
0.00.417.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.429 I llama_context: graph nodes  = 824
0.00.417.429 I llama_context: graph splits = 1
0.00.417.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.252 I main: llama threadpool init, n_threads = 8
0.00.480.267 I 
0.00.480.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.360 I 
0.00.480.451 I sampler seed: 1234
0.00.480.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.471 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.106.775 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.03.106.788 I llama_perf_context_print:        load time =     477.93 ms
0.03.106.797 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.03.106.807 I llama_perf_context_print:        eval time =    2516.89 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.106.818 I llama_perf_context_print:       total time =    2628.25 ms /    70 tokens
0.03.106.827 I llama_perf_context_print:    graphs reused =         62

real	0m3.284s
user	0m21.525s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type  f16:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = all F32 (guessed)
0.00.030.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.194 I load: printing all EOG tokens:
0.00.091.201 I load:   - 0 ('<|endoftext|>')
0.00.091.363 I load: special tokens cache size = 25
0.00.113.202 I load: token to piece cache size = 0.2984 MB
0.00.113.226 I print_info: arch             = gptneox
0.00.113.229 I print_info: vocab_only       = 0
0.00.113.230 I print_info: n_ctx_train      = 2048
0.00.113.230 I print_info: n_embd           = 2048
0.00.113.231 I print_info: n_layer          = 24
0.00.113.251 I print_info: n_head           = 16
0.00.113.253 I print_info: n_head_kv        = 16
0.00.113.254 I print_info: n_rot            = 32
0.00.113.254 I print_info: n_swa            = 0
0.00.113.256 I print_info: is_swa_any       = 0
0.00.113.257 I print_info: n_embd_head_k    = 128
0.00.113.257 I print_info: n_embd_head_v    = 128
0.00.113.260 I print_info: n_gqa            = 1
0.00.113.262 I print_info: n_embd_k_gqa     = 2048
0.00.113.264 I print_info: n_embd_v_gqa     = 2048
0.00.113.266 I print_info: f_norm_eps       = 1.0e-05
0.00.113.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.269 I print_info: f_logit_scale    = 0.0e+00
0.00.113.269 I print_info: f_attn_scale     = 0.0e+00
0.00.113.271 I print_info: n_ff             = 8192
0.00.113.288 I print_info: n_expert         = 0
0.00.113.289 I print_info: n_expert_used    = 0
0.00.113.290 I print_info: causal attn      = 1
0.00.113.291 I print_info: pooling type     = 0
0.00.113.291 I print_info: rope type        = 2
0.00.113.292 I print_info: rope scaling     = linear
0.00.113.294 I print_info: freq_base_train  = 10000.0
0.00.113.295 I print_info: freq_scale_train = 1
0.00.113.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.296 I print_info: rope_finetuned   = unknown
0.00.113.297 I print_info: model type       = 1.4B
0.00.113.298 I print_info: model params     = 1.41 B
0.00.113.299 I print_info: general.name     = 1.4B
0.00.113.302 I print_info: vocab type       = BPE
0.00.113.303 I print_info: n_vocab          = 50304
0.00.113.303 I print_info: n_merges         = 50009
0.00.113.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.306 I print_info: LF token         = 187 'Ċ'
0.00.113.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.307 I print_info: max token length = 1024
0.00.113.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.970 I llama_context: constructing llama_context
0.00.291.977 I llama_context: n_seq_max     = 1
0.00.291.977 I llama_context: n_ctx         = 128
0.00.291.978 I llama_context: n_ctx_per_seq = 128
0.00.291.978 I llama_context: n_batch       = 128
0.00.291.978 I llama_context: n_ubatch      = 128
0.00.291.979 I llama_context: causal_attn   = 1
0.00.291.981 I llama_context: flash_attn    = auto
0.00.291.981 I llama_context: kv_unified    = false
0.00.291.984 I llama_context: freq_base     = 10000.0
0.00.291.985 I llama_context: freq_scale    = 1
0.00.291.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.116 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.937 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.051 I llama_context: Flash Attention was auto, set to enabled
0.00.311.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.538 I llama_context: graph nodes  = 824
0.00.311.539 I llama_context: graph splits = 1
0.00.311.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.312.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.139 I 
0.00.365.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.251 I perplexity: tokenizing the input ..
0.00.374.766 I perplexity: tokenization took 9.51 ms
0.00.374.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.150 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.540.115 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.540.161 I llama_perf_context_print:        load time =     364.65 ms
0.01.540.165 I llama_perf_context_print: prompt eval time =    1161.23 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.540.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.167 I llama_perf_context_print:       total time =    1175.04 ms /   129 tokens
0.01.540.168 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m9.805s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.118 I print_info: file format = GGUF V3 (latest)
0.00.031.119 I print_info: file type   = Q8_0
0.00.031.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.233 I load: printing all EOG tokens:
0.00.090.241 I load:   - 0 ('<|endoftext|>')
0.00.090.383 I load: special tokens cache size = 25
0.00.110.428 I load: token to piece cache size = 0.2984 MB
0.00.110.453 I print_info: arch             = gptneox
0.00.110.456 I print_info: vocab_only       = 0
0.00.110.457 I print_info: n_ctx_train      = 2048
0.00.110.457 I print_info: n_embd           = 2048
0.00.110.458 I print_info: n_layer          = 24
0.00.110.478 I print_info: n_head           = 16
0.00.110.484 I print_info: n_head_kv        = 16
0.00.110.484 I print_info: n_rot            = 32
0.00.110.485 I print_info: n_swa            = 0
0.00.110.486 I print_info: is_swa_any       = 0
0.00.110.487 I print_info: n_embd_head_k    = 128
0.00.110.487 I print_info: n_embd_head_v    = 128
0.00.110.490 I print_info: n_gqa            = 1
0.00.110.492 I print_info: n_embd_k_gqa     = 2048
0.00.110.494 I print_info: n_embd_v_gqa     = 2048
0.00.110.496 I print_info: f_norm_eps       = 1.0e-05
0.00.110.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.498 I print_info: f_logit_scale    = 0.0e+00
0.00.110.499 I print_info: f_attn_scale     = 0.0e+00
0.00.110.501 I print_info: n_ff             = 8192
0.00.110.501 I print_info: n_expert         = 0
0.00.110.502 I print_info: n_expert_used    = 0
0.00.110.502 I print_info: causal attn      = 1
0.00.110.503 I print_info: pooling type     = 0
0.00.110.503 I print_info: rope type        = 2
0.00.110.504 I print_info: rope scaling     = linear
0.00.110.506 I print_info: freq_base_train  = 10000.0
0.00.110.506 I print_info: freq_scale_train = 1
0.00.110.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.508 I print_info: rope_finetuned   = unknown
0.00.110.509 I print_info: model type       = 1.4B
0.00.110.510 I print_info: model params     = 1.41 B
0.00.110.510 I print_info: general.name     = 1.4B
0.00.110.513 I print_info: vocab type       = BPE
0.00.110.514 I print_info: n_vocab          = 50304
0.00.110.515 I print_info: n_merges         = 50009
0.00.110.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: LF token         = 187 'Ċ'
0.00.110.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: max token length = 1024
0.00.110.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.218 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.857 I llama_context: constructing llama_context
0.00.180.863 I llama_context: n_seq_max     = 1
0.00.180.864 I llama_context: n_ctx         = 2048
0.00.180.864 I llama_context: n_ctx_per_seq = 2048
0.00.180.864 I llama_context: n_batch       = 2048
0.00.180.865 I llama_context: n_ubatch      = 512
0.00.180.866 I llama_context: causal_attn   = 1
0.00.180.867 I llama_context: flash_attn    = auto
0.00.180.868 I llama_context: kv_unified    = false
0.00.180.870 I llama_context: freq_base     = 10000.0
0.00.180.871 I llama_context: freq_scale    = 1
0.00.180.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.141 I llama_context: Flash Attention was auto, set to enabled
0.00.310.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.641 I llama_context: graph nodes  = 824
0.00.310.641 I llama_context: graph splits = 1
0.00.310.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.176 I main: llama threadpool init, n_threads = 8
0.00.354.190 I 
0.00.354.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.280 I 
0.00.354.371 I sampler seed: 1234
0.00.354.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.389 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.988.907 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.988.919 I llama_perf_context_print:        load time =     351.88 ms
0.01.988.928 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.71 tokens per second)
0.01.988.937 I llama_perf_context_print:        eval time =    1550.56 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.988.948 I llama_perf_context_print:       total time =    1636.45 ms /    70 tokens
0.01.988.959 I llama_perf_context_print:    graphs reused =         62

real	0m2.089s
user	0m13.393s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q8_0
0.00.030.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.408 I load: printing all EOG tokens:
0.00.089.418 I load:   - 0 ('<|endoftext|>')
0.00.089.573 I load: special tokens cache size = 25
0.00.109.359 I load: token to piece cache size = 0.2984 MB
0.00.109.384 I print_info: arch             = gptneox
0.00.109.387 I print_info: vocab_only       = 0
0.00.109.388 I print_info: n_ctx_train      = 2048
0.00.109.388 I print_info: n_embd           = 2048
0.00.109.389 I print_info: n_layer          = 24
0.00.109.412 I print_info: n_head           = 16
0.00.109.417 I print_info: n_head_kv        = 16
0.00.109.417 I print_info: n_rot            = 32
0.00.109.418 I print_info: n_swa            = 0
0.00.109.419 I print_info: is_swa_any       = 0
0.00.109.420 I print_info: n_embd_head_k    = 128
0.00.109.420 I print_info: n_embd_head_v    = 128
0.00.109.423 I print_info: n_gqa            = 1
0.00.109.425 I print_info: n_embd_k_gqa     = 2048
0.00.109.427 I print_info: n_embd_v_gqa     = 2048
0.00.109.429 I print_info: f_norm_eps       = 1.0e-05
0.00.109.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.431 I print_info: f_logit_scale    = 0.0e+00
0.00.109.432 I print_info: f_attn_scale     = 0.0e+00
0.00.109.434 I print_info: n_ff             = 8192
0.00.109.434 I print_info: n_expert         = 0
0.00.109.434 I print_info: n_expert_used    = 0
0.00.109.435 I print_info: causal attn      = 1
0.00.109.436 I print_info: pooling type     = 0
0.00.109.436 I print_info: rope type        = 2
0.00.109.436 I print_info: rope scaling     = linear
0.00.109.438 I print_info: freq_base_train  = 10000.0
0.00.109.439 I print_info: freq_scale_train = 1
0.00.109.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.440 I print_info: rope_finetuned   = unknown
0.00.109.441 I print_info: model type       = 1.4B
0.00.109.442 I print_info: model params     = 1.41 B
0.00.109.442 I print_info: general.name     = 1.4B
0.00.109.445 I print_info: vocab type       = BPE
0.00.109.447 I print_info: n_vocab          = 50304
0.00.109.447 I print_info: n_merges         = 50009
0.00.109.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.451 I print_info: LF token         = 187 'Ċ'
0.00.109.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: max token length = 1024
0.00.109.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.148 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.785 I llama_context: constructing llama_context
0.00.180.790 I llama_context: n_seq_max     = 1
0.00.180.791 I llama_context: n_ctx         = 128
0.00.180.791 I llama_context: n_ctx_per_seq = 128
0.00.180.791 I llama_context: n_batch       = 128
0.00.180.792 I llama_context: n_ubatch      = 128
0.00.180.793 I llama_context: causal_attn   = 1
0.00.180.794 I llama_context: flash_attn    = auto
0.00.180.795 I llama_context: kv_unified    = false
0.00.180.798 I llama_context: freq_base     = 10000.0
0.00.180.799 I llama_context: freq_scale    = 1
0.00.180.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.935 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.906 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.017 I llama_context: Flash Attention was auto, set to enabled
0.00.200.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.536 I llama_context: graph nodes  = 824
0.00.200.536 I llama_context: graph splits = 1
0.00.200.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.433 I 
0.00.234.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.545 I perplexity: tokenizing the input ..
0.00.243.458 I perplexity: tokenization took 8.907 ms
0.00.243.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.258 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.411.198 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.411.245 I llama_perf_context_print:        load time =     233.96 ms
0.01.411.250 I llama_perf_context_print: prompt eval time =    1163.62 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.411.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.252 I llama_perf_context_print:       total time =    1176.83 ms /   129 tokens
0.01.411.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.640s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.048 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q4_0
0.00.031.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.089 I load: printing all EOG tokens:
0.00.093.095 I load:   - 0 ('<|endoftext|>')
0.00.093.255 I load: special tokens cache size = 25
0.00.113.326 I load: token to piece cache size = 0.2984 MB
0.00.113.348 I print_info: arch             = gptneox
0.00.113.351 I print_info: vocab_only       = 0
0.00.113.351 I print_info: n_ctx_train      = 2048
0.00.113.352 I print_info: n_embd           = 2048
0.00.113.352 I print_info: n_layer          = 24
0.00.113.373 I print_info: n_head           = 16
0.00.113.378 I print_info: n_head_kv        = 16
0.00.113.379 I print_info: n_rot            = 32
0.00.113.379 I print_info: n_swa            = 0
0.00.113.381 I print_info: is_swa_any       = 0
0.00.113.381 I print_info: n_embd_head_k    = 128
0.00.113.382 I print_info: n_embd_head_v    = 128
0.00.113.384 I print_info: n_gqa            = 1
0.00.113.385 I print_info: n_embd_k_gqa     = 2048
0.00.113.387 I print_info: n_embd_v_gqa     = 2048
0.00.113.390 I print_info: f_norm_eps       = 1.0e-05
0.00.113.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.392 I print_info: f_logit_scale    = 0.0e+00
0.00.113.392 I print_info: f_attn_scale     = 0.0e+00
0.00.113.394 I print_info: n_ff             = 8192
0.00.113.395 I print_info: n_expert         = 0
0.00.113.395 I print_info: n_expert_used    = 0
0.00.113.396 I print_info: causal attn      = 1
0.00.113.396 I print_info: pooling type     = 0
0.00.113.397 I print_info: rope type        = 2
0.00.113.397 I print_info: rope scaling     = linear
0.00.113.399 I print_info: freq_base_train  = 10000.0
0.00.113.399 I print_info: freq_scale_train = 1
0.00.113.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.401 I print_info: rope_finetuned   = unknown
0.00.113.402 I print_info: model type       = 1.4B
0.00.113.403 I print_info: model params     = 1.41 B
0.00.113.403 I print_info: general.name     = 1.4B
0.00.113.406 I print_info: vocab type       = BPE
0.00.113.407 I print_info: n_vocab          = 50304
0.00.113.408 I print_info: n_merges         = 50009
0.00.113.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.410 I print_info: LF token         = 187 'Ċ'
0.00.113.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.411 I print_info: max token length = 1024
0.00.113.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.394 I llama_context: constructing llama_context
0.00.540.399 I llama_context: n_seq_max     = 1
0.00.540.400 I llama_context: n_ctx         = 2048
0.00.540.400 I llama_context: n_ctx_per_seq = 2048
0.00.540.400 I llama_context: n_batch       = 2048
0.00.540.401 I llama_context: n_ubatch      = 512
0.00.540.401 I llama_context: causal_attn   = 1
0.00.540.402 I llama_context: flash_attn    = auto
0.00.540.403 I llama_context: kv_unified    = false
0.00.540.406 I llama_context: freq_base     = 10000.0
0.00.540.407 I llama_context: freq_scale    = 1
0.00.540.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.531 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.976 I llama_context: Flash Attention was auto, set to enabled
0.00.655.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.430 I llama_context: graph nodes  = 824
0.00.655.431 I llama_context: graph splits = 1
0.00.655.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.176 I main: llama threadpool init, n_threads = 8
0.00.689.192 I 
0.00.689.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.277 I 
0.00.689.370 I sampler seed: 1234
0.00.689.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.390 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.705.490 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.705.503 I llama_perf_context_print:        load time =     686.86 ms
0.01.705.512 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.01.705.521 I llama_perf_context_print:        eval time =     964.56 ms /    63 runs   (   15.31 ms per token,    65.32 tokens per second)
0.01.705.533 I llama_perf_context_print:       total time =    1018.05 ms /    70 tokens
0.01.705.545 I llama_perf_context_print:    graphs reused =         62

real	0m1.822s
user	0m8.567s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_0
0.00.030.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.657 I load: printing all EOG tokens:
0.00.087.663 I load:   - 0 ('<|endoftext|>')
0.00.087.785 I load: special tokens cache size = 25
0.00.107.607 I load: token to piece cache size = 0.2984 MB
0.00.107.630 I print_info: arch             = gptneox
0.00.107.633 I print_info: vocab_only       = 0
0.00.107.633 I print_info: n_ctx_train      = 2048
0.00.107.634 I print_info: n_embd           = 2048
0.00.107.634 I print_info: n_layer          = 24
0.00.107.655 I print_info: n_head           = 16
0.00.107.660 I print_info: n_head_kv        = 16
0.00.107.660 I print_info: n_rot            = 32
0.00.107.660 I print_info: n_swa            = 0
0.00.107.662 I print_info: is_swa_any       = 0
0.00.107.663 I print_info: n_embd_head_k    = 128
0.00.107.663 I print_info: n_embd_head_v    = 128
0.00.107.665 I print_info: n_gqa            = 1
0.00.107.667 I print_info: n_embd_k_gqa     = 2048
0.00.107.669 I print_info: n_embd_v_gqa     = 2048
0.00.107.670 I print_info: f_norm_eps       = 1.0e-05
0.00.107.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.674 I print_info: f_logit_scale    = 0.0e+00
0.00.107.675 I print_info: f_attn_scale     = 0.0e+00
0.00.107.676 I print_info: n_ff             = 8192
0.00.107.677 I print_info: n_expert         = 0
0.00.107.677 I print_info: n_expert_used    = 0
0.00.107.677 I print_info: causal attn      = 1
0.00.107.679 I print_info: pooling type     = 0
0.00.107.680 I print_info: rope type        = 2
0.00.107.680 I print_info: rope scaling     = linear
0.00.107.682 I print_info: freq_base_train  = 10000.0
0.00.107.682 I print_info: freq_scale_train = 1
0.00.107.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.683 I print_info: rope_finetuned   = unknown
0.00.107.684 I print_info: model type       = 1.4B
0.00.107.685 I print_info: model params     = 1.41 B
0.00.107.686 I print_info: general.name     = 1.4B
0.00.107.689 I print_info: vocab type       = BPE
0.00.107.691 I print_info: n_vocab          = 50304
0.00.107.691 I print_info: n_merges         = 50009
0.00.107.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.694 I print_info: LF token         = 187 'Ċ'
0.00.107.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.696 I print_info: max token length = 1024
0.00.107.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.234 I llama_context: constructing llama_context
0.00.537.240 I llama_context: n_seq_max     = 1
0.00.537.241 I llama_context: n_ctx         = 128
0.00.537.241 I llama_context: n_ctx_per_seq = 128
0.00.537.242 I llama_context: n_batch       = 128
0.00.537.242 I llama_context: n_ubatch      = 128
0.00.537.243 I llama_context: causal_attn   = 1
0.00.537.244 I llama_context: flash_attn    = auto
0.00.537.245 I llama_context: kv_unified    = false
0.00.537.249 I llama_context: freq_base     = 10000.0
0.00.537.250 I llama_context: freq_scale    = 1
0.00.537.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.551.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.584 I llama_context: Flash Attention was auto, set to enabled
0.00.554.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.075 I llama_context: graph nodes  = 824
0.00.554.076 I llama_context: graph splits = 1
0.00.554.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.753 I 
0.00.578.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.860 I perplexity: tokenizing the input ..
0.00.587.726 I perplexity: tokenization took 8.86 ms
0.00.587.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.681 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.131.658 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.131.704 I llama_perf_context_print:        load time =     578.27 ms
0.01.131.707 I llama_perf_context_print: prompt eval time =     539.78 ms /   128 tokens (    4.22 ms per token,   237.13 tokens per second)
0.01.131.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.709 I llama_perf_context_print:       total time =     552.97 ms /   129 tokens
0.01.131.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.811s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q4_1
0.00.030.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.369 I load: printing all EOG tokens:
0.00.092.377 I load:   - 0 ('<|endoftext|>')
0.00.092.535 I load: special tokens cache size = 25
0.00.114.446 I load: token to piece cache size = 0.2984 MB
0.00.114.472 I print_info: arch             = gptneox
0.00.114.475 I print_info: vocab_only       = 0
0.00.114.476 I print_info: n_ctx_train      = 2048
0.00.114.476 I print_info: n_embd           = 2048
0.00.114.477 I print_info: n_layer          = 24
0.00.114.501 I print_info: n_head           = 16
0.00.114.503 I print_info: n_head_kv        = 16
0.00.114.504 I print_info: n_rot            = 32
0.00.114.504 I print_info: n_swa            = 0
0.00.114.505 I print_info: is_swa_any       = 0
0.00.114.506 I print_info: n_embd_head_k    = 128
0.00.114.506 I print_info: n_embd_head_v    = 128
0.00.114.508 I print_info: n_gqa            = 1
0.00.114.511 I print_info: n_embd_k_gqa     = 2048
0.00.114.512 I print_info: n_embd_v_gqa     = 2048
0.00.114.514 I print_info: f_norm_eps       = 1.0e-05
0.00.114.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.516 I print_info: f_logit_scale    = 0.0e+00
0.00.114.517 I print_info: f_attn_scale     = 0.0e+00
0.00.114.518 I print_info: n_ff             = 8192
0.00.114.518 I print_info: n_expert         = 0
0.00.114.519 I print_info: n_expert_used    = 0
0.00.114.519 I print_info: causal attn      = 1
0.00.114.519 I print_info: pooling type     = 0
0.00.114.520 I print_info: rope type        = 2
0.00.114.520 I print_info: rope scaling     = linear
0.00.114.522 I print_info: freq_base_train  = 10000.0
0.00.114.522 I print_info: freq_scale_train = 1
0.00.114.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.523 I print_info: rope_finetuned   = unknown
0.00.114.524 I print_info: model type       = 1.4B
0.00.114.524 I print_info: model params     = 1.41 B
0.00.114.525 I print_info: general.name     = 1.4B
0.00.114.528 I print_info: vocab type       = BPE
0.00.114.530 I print_info: n_vocab          = 50304
0.00.114.530 I print_info: n_merges         = 50009
0.00.114.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.534 I print_info: LF token         = 187 'Ċ'
0.00.114.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: max token length = 1024
0.00.114.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.910 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.518 I llama_context: constructing llama_context
0.00.159.524 I llama_context: n_seq_max     = 1
0.00.159.524 I llama_context: n_ctx         = 2048
0.00.159.525 I llama_context: n_ctx_per_seq = 2048
0.00.159.525 I llama_context: n_batch       = 2048
0.00.159.526 I llama_context: n_ubatch      = 512
0.00.159.526 I llama_context: causal_attn   = 1
0.00.159.528 I llama_context: flash_attn    = auto
0.00.159.528 I llama_context: kv_unified    = false
0.00.159.531 I llama_context: freq_base     = 10000.0
0.00.159.532 I llama_context: freq_scale    = 1
0.00.159.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.078 I llama_context: Flash Attention was auto, set to enabled
0.00.288.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.595 I llama_context: graph nodes  = 824
0.00.288.596 I llama_context: graph splits = 1
0.00.288.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.671 I main: llama threadpool init, n_threads = 8
0.00.339.686 I 
0.00.339.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.777 I 
0.00.339.868 I sampler seed: 1234
0.00.339.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.885 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.907.478 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.907.490 I llama_perf_context_print:        load time =     337.32 ms
0.01.907.500 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.907.508 I llama_perf_context_print:        eval time =    1445.38 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.907.520 I llama_perf_context_print:       total time =    1569.54 ms /    70 tokens
0.01.907.531 I llama_perf_context_print:    graphs reused =         62

real	0m1.992s
user	0m12.898s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_1
0.00.030.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.815 I load: printing all EOG tokens:
0.00.088.822 I load:   - 0 ('<|endoftext|>')
0.00.088.968 I load: special tokens cache size = 25
0.00.108.765 I load: token to piece cache size = 0.2984 MB
0.00.108.793 I print_info: arch             = gptneox
0.00.108.796 I print_info: vocab_only       = 0
0.00.108.797 I print_info: n_ctx_train      = 2048
0.00.108.797 I print_info: n_embd           = 2048
0.00.108.798 I print_info: n_layer          = 24
0.00.108.817 I print_info: n_head           = 16
0.00.108.820 I print_info: n_head_kv        = 16
0.00.108.821 I print_info: n_rot            = 32
0.00.108.822 I print_info: n_swa            = 0
0.00.108.823 I print_info: is_swa_any       = 0
0.00.108.824 I print_info: n_embd_head_k    = 128
0.00.108.824 I print_info: n_embd_head_v    = 128
0.00.108.827 I print_info: n_gqa            = 1
0.00.108.829 I print_info: n_embd_k_gqa     = 2048
0.00.108.831 I print_info: n_embd_v_gqa     = 2048
0.00.108.833 I print_info: f_norm_eps       = 1.0e-05
0.00.108.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.835 I print_info: f_logit_scale    = 0.0e+00
0.00.108.836 I print_info: f_attn_scale     = 0.0e+00
0.00.108.837 I print_info: n_ff             = 8192
0.00.108.838 I print_info: n_expert         = 0
0.00.108.838 I print_info: n_expert_used    = 0
0.00.108.839 I print_info: causal attn      = 1
0.00.108.839 I print_info: pooling type     = 0
0.00.108.839 I print_info: rope type        = 2
0.00.108.840 I print_info: rope scaling     = linear
0.00.108.842 I print_info: freq_base_train  = 10000.0
0.00.108.843 I print_info: freq_scale_train = 1
0.00.108.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.844 I print_info: rope_finetuned   = unknown
0.00.108.845 I print_info: model type       = 1.4B
0.00.108.846 I print_info: model params     = 1.41 B
0.00.108.846 I print_info: general.name     = 1.4B
0.00.108.850 I print_info: vocab type       = BPE
0.00.108.851 I print_info: n_vocab          = 50304
0.00.108.851 I print_info: n_merges         = 50009
0.00.108.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.854 I print_info: LF token         = 187 'Ċ'
0.00.108.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.855 I print_info: max token length = 1024
0.00.108.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.996 I llama_context: constructing llama_context
0.00.154.002 I llama_context: n_seq_max     = 1
0.00.154.002 I llama_context: n_ctx         = 128
0.00.154.003 I llama_context: n_ctx_per_seq = 128
0.00.154.003 I llama_context: n_batch       = 128
0.00.154.004 I llama_context: n_ubatch      = 128
0.00.154.004 I llama_context: causal_attn   = 1
0.00.154.006 I llama_context: flash_attn    = auto
0.00.154.007 I llama_context: kv_unified    = false
0.00.154.009 I llama_context: freq_base     = 10000.0
0.00.154.010 I llama_context: freq_scale    = 1
0.00.154.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.141 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.984 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.092 I llama_context: Flash Attention was auto, set to enabled
0.00.173.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.577 I llama_context: graph nodes  = 824
0.00.173.577 I llama_context: graph splits = 1
0.00.173.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.027 I 
0.00.215.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.141 I perplexity: tokenizing the input ..
0.00.223.993 I perplexity: tokenization took 8.845 ms
0.00.224.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.033 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.992 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.039 I llama_perf_context_print:        load time =     214.58 ms
0.02.293.044 I llama_perf_context_print: prompt eval time =    2064.89 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.293.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.046 I llama_perf_context_print:       total time =    2078.03 ms /   129 tokens
0.02.293.047 I llama_perf_context_print:    graphs reused =          0

real	0m2.354s
user	0m16.905s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q5_0
0.00.030.415 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.398 I load: printing all EOG tokens:
0.00.087.407 I load:   - 0 ('<|endoftext|>')
0.00.087.544 I load: special tokens cache size = 25
0.00.107.256 I load: token to piece cache size = 0.2984 MB
0.00.107.282 I print_info: arch             = gptneox
0.00.107.285 I print_info: vocab_only       = 0
0.00.107.286 I print_info: n_ctx_train      = 2048
0.00.107.286 I print_info: n_embd           = 2048
0.00.107.287 I print_info: n_layer          = 24
0.00.107.309 I print_info: n_head           = 16
0.00.107.315 I print_info: n_head_kv        = 16
0.00.107.315 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.317 I print_info: is_swa_any       = 0
0.00.107.317 I print_info: n_embd_head_k    = 128
0.00.107.318 I print_info: n_embd_head_v    = 128
0.00.107.320 I print_info: n_gqa            = 1
0.00.107.323 I print_info: n_embd_k_gqa     = 2048
0.00.107.325 I print_info: n_embd_v_gqa     = 2048
0.00.107.327 I print_info: f_norm_eps       = 1.0e-05
0.00.107.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.330 I print_info: f_logit_scale    = 0.0e+00
0.00.107.331 I print_info: f_attn_scale     = 0.0e+00
0.00.107.332 I print_info: n_ff             = 8192
0.00.107.333 I print_info: n_expert         = 0
0.00.107.334 I print_info: n_expert_used    = 0
0.00.107.334 I print_info: causal attn      = 1
0.00.107.335 I print_info: pooling type     = 0
0.00.107.335 I print_info: rope type        = 2
0.00.107.336 I print_info: rope scaling     = linear
0.00.107.338 I print_info: freq_base_train  = 10000.0
0.00.107.339 I print_info: freq_scale_train = 1
0.00.107.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.339 I print_info: rope_finetuned   = unknown
0.00.107.340 I print_info: model type       = 1.4B
0.00.107.341 I print_info: model params     = 1.41 B
0.00.107.342 I print_info: general.name     = 1.4B
0.00.107.345 I print_info: vocab type       = BPE
0.00.107.346 I print_info: n_vocab          = 50304
0.00.107.347 I print_info: n_merges         = 50009
0.00.107.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: LF token         = 187 'Ċ'
0.00.107.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: max token length = 1024
0.00.107.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.355 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.912 I llama_context: constructing llama_context
0.00.155.920 I llama_context: n_seq_max     = 1
0.00.155.921 I llama_context: n_ctx         = 2048
0.00.155.921 I llama_context: n_ctx_per_seq = 2048
0.00.155.922 I llama_context: n_batch       = 2048
0.00.155.922 I llama_context: n_ubatch      = 512
0.00.155.923 I llama_context: causal_attn   = 1
0.00.155.925 I llama_context: flash_attn    = auto
0.00.155.925 I llama_context: kv_unified    = false
0.00.155.928 I llama_context: freq_base     = 10000.0
0.00.155.929 I llama_context: freq_scale    = 1
0.00.155.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.964 I llama_context: Flash Attention was auto, set to enabled
0.00.285.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.493 I llama_context: graph nodes  = 824
0.00.285.493 I llama_context: graph splits = 1
0.00.285.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.170 I main: llama threadpool init, n_threads = 8
0.00.346.185 I 
0.00.346.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.270 I 
0.00.346.363 I sampler seed: 1234
0.00.346.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.382 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.304.322 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.304.334 I llama_perf_context_print:        load time =     343.84 ms
0.02.304.343 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.304.352 I llama_perf_context_print:        eval time =    1801.25 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.304.364 I llama_perf_context_print:       total time =    1959.89 ms /    70 tokens
0.02.304.372 I llama_perf_context_print:    graphs reused =         62

real	0m2.390s
user	0m16.114s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q5_0
0.00.029.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.316 I load: printing all EOG tokens:
0.00.088.325 I load:   - 0 ('<|endoftext|>')
0.00.088.468 I load: special tokens cache size = 25
0.00.108.192 I load: token to piece cache size = 0.2984 MB
0.00.108.217 I print_info: arch             = gptneox
0.00.108.220 I print_info: vocab_only       = 0
0.00.108.220 I print_info: n_ctx_train      = 2048
0.00.108.221 I print_info: n_embd           = 2048
0.00.108.221 I print_info: n_layer          = 24
0.00.108.241 I print_info: n_head           = 16
0.00.108.244 I print_info: n_head_kv        = 16
0.00.108.244 I print_info: n_rot            = 32
0.00.108.245 I print_info: n_swa            = 0
0.00.108.246 I print_info: is_swa_any       = 0
0.00.108.247 I print_info: n_embd_head_k    = 128
0.00.108.248 I print_info: n_embd_head_v    = 128
0.00.108.250 I print_info: n_gqa            = 1
0.00.108.251 I print_info: n_embd_k_gqa     = 2048
0.00.108.253 I print_info: n_embd_v_gqa     = 2048
0.00.108.256 I print_info: f_norm_eps       = 1.0e-05
0.00.108.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.258 I print_info: f_logit_scale    = 0.0e+00
0.00.108.259 I print_info: f_attn_scale     = 0.0e+00
0.00.108.260 I print_info: n_ff             = 8192
0.00.108.261 I print_info: n_expert         = 0
0.00.108.262 I print_info: n_expert_used    = 0
0.00.108.262 I print_info: causal attn      = 1
0.00.108.263 I print_info: pooling type     = 0
0.00.108.263 I print_info: rope type        = 2
0.00.108.264 I print_info: rope scaling     = linear
0.00.108.265 I print_info: freq_base_train  = 10000.0
0.00.108.267 I print_info: freq_scale_train = 1
0.00.108.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.268 I print_info: rope_finetuned   = unknown
0.00.108.269 I print_info: model type       = 1.4B
0.00.108.270 I print_info: model params     = 1.41 B
0.00.108.271 I print_info: general.name     = 1.4B
0.00.108.274 I print_info: vocab type       = BPE
0.00.108.276 I print_info: n_vocab          = 50304
0.00.108.276 I print_info: n_merges         = 50009
0.00.108.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.279 I print_info: LF token         = 187 'Ċ'
0.00.108.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.280 I print_info: max token length = 1024
0.00.108.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.670 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.265 I llama_context: constructing llama_context
0.00.157.270 I llama_context: n_seq_max     = 1
0.00.157.270 I llama_context: n_ctx         = 128
0.00.157.271 I llama_context: n_ctx_per_seq = 128
0.00.157.271 I llama_context: n_batch       = 128
0.00.157.272 I llama_context: n_ubatch      = 128
0.00.157.272 I llama_context: causal_attn   = 1
0.00.157.274 I llama_context: flash_attn    = auto
0.00.157.274 I llama_context: kv_unified    = false
0.00.157.277 I llama_context: freq_base     = 10000.0
0.00.157.278 I llama_context: freq_scale    = 1
0.00.157.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.408 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.232 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.318 I llama_context: Flash Attention was auto, set to enabled
0.00.176.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.857 I llama_context: graph nodes  = 824
0.00.176.857 I llama_context: graph splits = 1
0.00.176.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.921 I 
0.00.230.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.027 I perplexity: tokenizing the input ..
0.00.239.007 I perplexity: tokenization took 8.974 ms
0.00.239.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.194 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.925.133 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.925.181 I llama_perf_context_print:        load time =     229.47 ms
0.02.925.185 I llama_perf_context_print: prompt eval time =    2682.03 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.925.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.188 I llama_perf_context_print:       total time =    2695.28 ms /   129 tokens
0.02.925.188 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.954s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_1
0.00.030.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.557 I load: printing all EOG tokens:
0.00.087.564 I load:   - 0 ('<|endoftext|>')
0.00.087.699 I load: special tokens cache size = 25
0.00.107.337 I load: token to piece cache size = 0.2984 MB
0.00.107.361 I print_info: arch             = gptneox
0.00.107.362 I print_info: vocab_only       = 0
0.00.107.362 I print_info: n_ctx_train      = 2048
0.00.107.363 I print_info: n_embd           = 2048
0.00.107.364 I print_info: n_layer          = 24
0.00.107.385 I print_info: n_head           = 16
0.00.107.391 I print_info: n_head_kv        = 16
0.00.107.392 I print_info: n_rot            = 32
0.00.107.392 I print_info: n_swa            = 0
0.00.107.394 I print_info: is_swa_any       = 0
0.00.107.394 I print_info: n_embd_head_k    = 128
0.00.107.394 I print_info: n_embd_head_v    = 128
0.00.107.397 I print_info: n_gqa            = 1
0.00.107.399 I print_info: n_embd_k_gqa     = 2048
0.00.107.400 I print_info: n_embd_v_gqa     = 2048
0.00.107.402 I print_info: f_norm_eps       = 1.0e-05
0.00.107.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.404 I print_info: f_logit_scale    = 0.0e+00
0.00.107.405 I print_info: f_attn_scale     = 0.0e+00
0.00.107.406 I print_info: n_ff             = 8192
0.00.107.407 I print_info: n_expert         = 0
0.00.107.407 I print_info: n_expert_used    = 0
0.00.107.408 I print_info: causal attn      = 1
0.00.107.408 I print_info: pooling type     = 0
0.00.107.409 I print_info: rope type        = 2
0.00.107.410 I print_info: rope scaling     = linear
0.00.107.412 I print_info: freq_base_train  = 10000.0
0.00.107.412 I print_info: freq_scale_train = 1
0.00.107.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.414 I print_info: rope_finetuned   = unknown
0.00.107.415 I print_info: model type       = 1.4B
0.00.107.416 I print_info: model params     = 1.41 B
0.00.107.416 I print_info: general.name     = 1.4B
0.00.107.419 I print_info: vocab type       = BPE
0.00.107.420 I print_info: n_vocab          = 50304
0.00.107.421 I print_info: n_merges         = 50009
0.00.107.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.423 I print_info: LF token         = 187 'Ċ'
0.00.107.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.425 I print_info: max token length = 1024
0.00.107.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.991 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.645 I llama_context: constructing llama_context
0.00.159.651 I llama_context: n_seq_max     = 1
0.00.159.652 I llama_context: n_ctx         = 2048
0.00.159.652 I llama_context: n_ctx_per_seq = 2048
0.00.159.653 I llama_context: n_batch       = 2048
0.00.159.653 I llama_context: n_ubatch      = 512
0.00.159.654 I llama_context: causal_attn   = 1
0.00.159.655 I llama_context: flash_attn    = auto
0.00.159.656 I llama_context: kv_unified    = false
0.00.159.659 I llama_context: freq_base     = 10000.0
0.00.159.660 I llama_context: freq_scale    = 1
0.00.159.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.131 I llama_context: Flash Attention was auto, set to enabled
0.00.288.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.615 I llama_context: graph nodes  = 824
0.00.288.616 I llama_context: graph splits = 1
0.00.288.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.394 I main: llama threadpool init, n_threads = 8
0.00.354.418 I 
0.00.354.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.504 I 
0.00.354.597 I sampler seed: 1234
0.00.354.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.616 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.540.162 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.540.176 I llama_perf_context_print:        load time =     352.06 ms
0.02.540.188 I llama_perf_context_print: prompt eval time =     163.01 ms /     7 tokens (   23.29 ms per token,    42.94 tokens per second)
0.02.540.197 I llama_perf_context_print:        eval time =    2012.20 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.540.208 I llama_perf_context_print:       total time =    2187.50 ms /    70 tokens
0.02.540.221 I llama_perf_context_print:    graphs reused =         62

real	0m2.628s
user	0m17.837s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q5_1
0.00.030.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.355 I load: printing all EOG tokens:
0.00.088.364 I load:   - 0 ('<|endoftext|>')
0.00.088.505 I load: special tokens cache size = 25
0.00.108.302 I load: token to piece cache size = 0.2984 MB
0.00.108.329 I print_info: arch             = gptneox
0.00.108.332 I print_info: vocab_only       = 0
0.00.108.332 I print_info: n_ctx_train      = 2048
0.00.108.333 I print_info: n_embd           = 2048
0.00.108.333 I print_info: n_layer          = 24
0.00.108.355 I print_info: n_head           = 16
0.00.108.360 I print_info: n_head_kv        = 16
0.00.108.361 I print_info: n_rot            = 32
0.00.108.361 I print_info: n_swa            = 0
0.00.108.362 I print_info: is_swa_any       = 0
0.00.108.363 I print_info: n_embd_head_k    = 128
0.00.108.363 I print_info: n_embd_head_v    = 128
0.00.108.365 I print_info: n_gqa            = 1
0.00.108.367 I print_info: n_embd_k_gqa     = 2048
0.00.108.369 I print_info: n_embd_v_gqa     = 2048
0.00.108.371 I print_info: f_norm_eps       = 1.0e-05
0.00.108.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.375 I print_info: f_logit_scale    = 0.0e+00
0.00.108.375 I print_info: f_attn_scale     = 0.0e+00
0.00.108.377 I print_info: n_ff             = 8192
0.00.108.378 I print_info: n_expert         = 0
0.00.108.379 I print_info: n_expert_used    = 0
0.00.108.380 I print_info: causal attn      = 1
0.00.108.381 I print_info: pooling type     = 0
0.00.108.381 I print_info: rope type        = 2
0.00.108.382 I print_info: rope scaling     = linear
0.00.108.384 I print_info: freq_base_train  = 10000.0
0.00.108.385 I print_info: freq_scale_train = 1
0.00.108.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.386 I print_info: rope_finetuned   = unknown
0.00.108.388 I print_info: model type       = 1.4B
0.00.108.389 I print_info: model params     = 1.41 B
0.00.108.389 I print_info: general.name     = 1.4B
0.00.108.393 I print_info: vocab type       = BPE
0.00.108.394 I print_info: n_vocab          = 50304
0.00.108.395 I print_info: n_merges         = 50009
0.00.108.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: LF token         = 187 'Ċ'
0.00.108.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: max token length = 1024
0.00.108.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.067 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.732 I llama_context: constructing llama_context
0.00.160.738 I llama_context: n_seq_max     = 1
0.00.160.738 I llama_context: n_ctx         = 128
0.00.160.739 I llama_context: n_ctx_per_seq = 128
0.00.160.739 I llama_context: n_batch       = 128
0.00.160.740 I llama_context: n_ubatch      = 128
0.00.160.740 I llama_context: causal_attn   = 1
0.00.160.742 I llama_context: flash_attn    = auto
0.00.160.742 I llama_context: kv_unified    = false
0.00.160.745 I llama_context: freq_base     = 10000.0
0.00.160.746 I llama_context: freq_scale    = 1
0.00.160.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.876 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.758 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.839 I llama_context: Flash Attention was auto, set to enabled
0.00.180.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.335 I llama_context: graph nodes  = 824
0.00.180.335 I llama_context: graph splits = 1
0.00.180.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.420 I 
0.00.237.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.521 I perplexity: tokenizing the input ..
0.00.246.505 I perplexity: tokenization took 8.978 ms
0.00.246.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.299 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.192.213 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.192.259 I llama_perf_context_print:        load time =     236.94 ms
0.03.192.264 I llama_perf_context_print: prompt eval time =    2941.64 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.192.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.266 I llama_perf_context_print:       total time =    2954.85 ms /   129 tokens
0.03.192.266 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m23.993s
sys	0m0.193s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q2_K - Medium
0.00.030.218 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.255 I load: printing all EOG tokens:
0.00.089.263 I load:   - 0 ('<|endoftext|>')
0.00.089.410 I load: special tokens cache size = 25
0.00.111.268 I load: token to piece cache size = 0.2984 MB
0.00.111.293 I print_info: arch             = gptneox
0.00.111.296 I print_info: vocab_only       = 0
0.00.111.297 I print_info: n_ctx_train      = 2048
0.00.111.297 I print_info: n_embd           = 2048
0.00.111.298 I print_info: n_layer          = 24
0.00.111.319 I print_info: n_head           = 16
0.00.111.322 I print_info: n_head_kv        = 16
0.00.111.323 I print_info: n_rot            = 32
0.00.111.323 I print_info: n_swa            = 0
0.00.111.324 I print_info: is_swa_any       = 0
0.00.111.325 I print_info: n_embd_head_k    = 128
0.00.111.325 I print_info: n_embd_head_v    = 128
0.00.111.328 I print_info: n_gqa            = 1
0.00.111.330 I print_info: n_embd_k_gqa     = 2048
0.00.111.333 I print_info: n_embd_v_gqa     = 2048
0.00.111.335 I print_info: f_norm_eps       = 1.0e-05
0.00.111.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.337 I print_info: f_logit_scale    = 0.0e+00
0.00.111.337 I print_info: f_attn_scale     = 0.0e+00
0.00.111.339 I print_info: n_ff             = 8192
0.00.111.339 I print_info: n_expert         = 0
0.00.111.340 I print_info: n_expert_used    = 0
0.00.111.340 I print_info: causal attn      = 1
0.00.111.341 I print_info: pooling type     = 0
0.00.111.341 I print_info: rope type        = 2
0.00.111.341 I print_info: rope scaling     = linear
0.00.111.343 I print_info: freq_base_train  = 10000.0
0.00.111.344 I print_info: freq_scale_train = 1
0.00.111.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.345 I print_info: rope_finetuned   = unknown
0.00.111.347 I print_info: model type       = 1.4B
0.00.111.348 I print_info: model params     = 1.41 B
0.00.111.348 I print_info: general.name     = 1.4B
0.00.111.351 I print_info: vocab type       = BPE
0.00.111.352 I print_info: n_vocab          = 50304
0.00.111.352 I print_info: n_merges         = 50009
0.00.111.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.355 I print_info: LF token         = 187 'Ċ'
0.00.111.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.357 I print_info: max token length = 1024
0.00.111.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.917 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.524 I llama_context: constructing llama_context
0.00.141.530 I llama_context: n_seq_max     = 1
0.00.141.531 I llama_context: n_ctx         = 2048
0.00.141.531 I llama_context: n_ctx_per_seq = 2048
0.00.141.531 I llama_context: n_batch       = 2048
0.00.141.532 I llama_context: n_ubatch      = 512
0.00.141.532 I llama_context: causal_attn   = 1
0.00.141.534 I llama_context: flash_attn    = auto
0.00.141.534 I llama_context: kv_unified    = false
0.00.141.538 I llama_context: freq_base     = 10000.0
0.00.141.538 I llama_context: freq_scale    = 1
0.00.141.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.562 I llama_context: Flash Attention was auto, set to enabled
0.00.270.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.065 I llama_context: graph nodes  = 824
0.00.270.066 I llama_context: graph splits = 1
0.00.270.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.372 I main: llama threadpool init, n_threads = 8
0.00.318.385 I 
0.00.318.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.476 I 
0.00.318.573 I sampler seed: 1234
0.00.318.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.591 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.813.278 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22778.31 tokens per second)
0.01.813.292 I llama_perf_context_print:        load time =     316.07 ms
0.01.813.301 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.813.312 I llama_perf_context_print:        eval time =    1374.73 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.813.323 I llama_perf_context_print:       total time =    1496.64 ms /    70 tokens
0.01.813.330 I llama_perf_context_print:    graphs reused =         62

real	0m1.888s
user	0m12.236s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q2_K - Medium
0.00.029.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.150 I load: printing all EOG tokens:
0.00.089.158 I load:   - 0 ('<|endoftext|>')
0.00.089.317 I load: special tokens cache size = 25
0.00.108.939 I load: token to piece cache size = 0.2984 MB
0.00.108.965 I print_info: arch             = gptneox
0.00.108.968 I print_info: vocab_only       = 0
0.00.108.968 I print_info: n_ctx_train      = 2048
0.00.108.968 I print_info: n_embd           = 2048
0.00.108.969 I print_info: n_layer          = 24
0.00.108.990 I print_info: n_head           = 16
0.00.108.992 I print_info: n_head_kv        = 16
0.00.108.993 I print_info: n_rot            = 32
0.00.108.993 I print_info: n_swa            = 0
0.00.108.995 I print_info: is_swa_any       = 0
0.00.108.995 I print_info: n_embd_head_k    = 128
0.00.108.995 I print_info: n_embd_head_v    = 128
0.00.108.998 I print_info: n_gqa            = 1
0.00.108.999 I print_info: n_embd_k_gqa     = 2048
0.00.109.001 I print_info: n_embd_v_gqa     = 2048
0.00.109.003 I print_info: f_norm_eps       = 1.0e-05
0.00.109.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.007 I print_info: f_logit_scale    = 0.0e+00
0.00.109.007 I print_info: f_attn_scale     = 0.0e+00
0.00.109.009 I print_info: n_ff             = 8192
0.00.109.009 I print_info: n_expert         = 0
0.00.109.010 I print_info: n_expert_used    = 0
0.00.109.010 I print_info: causal attn      = 1
0.00.109.010 I print_info: pooling type     = 0
0.00.109.011 I print_info: rope type        = 2
0.00.109.011 I print_info: rope scaling     = linear
0.00.109.013 I print_info: freq_base_train  = 10000.0
0.00.109.013 I print_info: freq_scale_train = 1
0.00.109.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.014 I print_info: rope_finetuned   = unknown
0.00.109.015 I print_info: model type       = 1.4B
0.00.109.016 I print_info: model params     = 1.41 B
0.00.109.018 I print_info: general.name     = 1.4B
0.00.109.021 I print_info: vocab type       = BPE
0.00.109.023 I print_info: n_vocab          = 50304
0.00.109.023 I print_info: n_merges         = 50009
0.00.109.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.026 I print_info: LF token         = 187 'Ċ'
0.00.109.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: max token length = 1024
0.00.109.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.682 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.307 I llama_context: constructing llama_context
0.00.139.313 I llama_context: n_seq_max     = 1
0.00.139.313 I llama_context: n_ctx         = 128
0.00.139.314 I llama_context: n_ctx_per_seq = 128
0.00.139.314 I llama_context: n_batch       = 128
0.00.139.315 I llama_context: n_ubatch      = 128
0.00.139.315 I llama_context: causal_attn   = 1
0.00.139.317 I llama_context: flash_attn    = auto
0.00.139.317 I llama_context: kv_unified    = false
0.00.139.319 I llama_context: freq_base     = 10000.0
0.00.139.320 I llama_context: freq_scale    = 1
0.00.139.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.448 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.496 I llama_context: Flash Attention was auto, set to enabled
0.00.159.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.006 I llama_context: graph nodes  = 824
0.00.159.007 I llama_context: graph splits = 1
0.00.159.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.367 I 
0.00.198.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.476 I perplexity: tokenizing the input ..
0.00.207.388 I perplexity: tokenization took 8.907 ms
0.00.207.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.205 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.283.179 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.283.226 I llama_perf_context_print:        load time =     197.91 ms
0.02.283.228 I llama_perf_context_print: prompt eval time =    2071.66 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.283.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.231 I llama_perf_context_print:       total time =    2084.88 ms /   129 tokens
0.02.283.232 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.907s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q3_K - Medium
0.00.030.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.969 I load: printing all EOG tokens:
0.00.088.980 I load:   - 0 ('<|endoftext|>')
0.00.089.149 I load: special tokens cache size = 25
0.00.108.843 I load: token to piece cache size = 0.2984 MB
0.00.108.870 I print_info: arch             = gptneox
0.00.108.873 I print_info: vocab_only       = 0
0.00.108.874 I print_info: n_ctx_train      = 2048
0.00.108.874 I print_info: n_embd           = 2048
0.00.108.875 I print_info: n_layer          = 24
0.00.108.895 I print_info: n_head           = 16
0.00.108.901 I print_info: n_head_kv        = 16
0.00.108.901 I print_info: n_rot            = 32
0.00.108.902 I print_info: n_swa            = 0
0.00.108.903 I print_info: is_swa_any       = 0
0.00.108.904 I print_info: n_embd_head_k    = 128
0.00.108.904 I print_info: n_embd_head_v    = 128
0.00.108.906 I print_info: n_gqa            = 1
0.00.108.908 I print_info: n_embd_k_gqa     = 2048
0.00.108.910 I print_info: n_embd_v_gqa     = 2048
0.00.108.912 I print_info: f_norm_eps       = 1.0e-05
0.00.108.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.915 I print_info: f_logit_scale    = 0.0e+00
0.00.108.916 I print_info: f_attn_scale     = 0.0e+00
0.00.108.918 I print_info: n_ff             = 8192
0.00.108.918 I print_info: n_expert         = 0
0.00.108.919 I print_info: n_expert_used    = 0
0.00.108.919 I print_info: causal attn      = 1
0.00.108.920 I print_info: pooling type     = 0
0.00.108.920 I print_info: rope type        = 2
0.00.108.921 I print_info: rope scaling     = linear
0.00.108.923 I print_info: freq_base_train  = 10000.0
0.00.108.923 I print_info: freq_scale_train = 1
0.00.108.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.925 I print_info: rope_finetuned   = unknown
0.00.108.926 I print_info: model type       = 1.4B
0.00.108.926 I print_info: model params     = 1.41 B
0.00.108.927 I print_info: general.name     = 1.4B
0.00.108.931 I print_info: vocab type       = BPE
0.00.108.932 I print_info: n_vocab          = 50304
0.00.108.932 I print_info: n_merges         = 50009
0.00.108.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.935 I print_info: LF token         = 187 'Ċ'
0.00.108.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.937 I print_info: max token length = 1024
0.00.108.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.850 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.485 I llama_context: constructing llama_context
0.00.147.492 I llama_context: n_seq_max     = 1
0.00.147.492 I llama_context: n_ctx         = 2048
0.00.147.493 I llama_context: n_ctx_per_seq = 2048
0.00.147.493 I llama_context: n_batch       = 2048
0.00.147.493 I llama_context: n_ubatch      = 512
0.00.147.494 I llama_context: causal_attn   = 1
0.00.147.495 I llama_context: flash_attn    = auto
0.00.147.496 I llama_context: kv_unified    = false
0.00.147.499 I llama_context: freq_base     = 10000.0
0.00.147.500 I llama_context: freq_scale    = 1
0.00.147.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.272 I llama_context: Flash Attention was auto, set to enabled
0.00.276.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.758 I llama_context: graph nodes  = 824
0.00.276.758 I llama_context: graph splits = 1
0.00.276.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.143 I main: llama threadpool init, n_threads = 8
0.00.322.158 I 
0.00.322.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.247 I 
0.00.322.341 I sampler seed: 1234
0.00.322.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.358 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.722.645 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.722.658 I llama_perf_context_print:        load time =     319.82 ms
0.01.722.667 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.01.722.675 I llama_perf_context_print:        eval time =    1293.59 ms /    63 runs   (   20.53 ms per token,    48.70 tokens per second)
0.01.722.685 I llama_perf_context_print:       total time =    1402.24 ms /    70 tokens
0.01.722.693 I llama_perf_context_print:    graphs reused =         62

real	0m1.801s
user	0m11.559s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.314 I print_info: file format = GGUF V3 (latest)
0.00.031.315 I print_info: file type   = Q3_K - Medium
0.00.031.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.803 I load: printing all EOG tokens:
0.00.092.811 I load:   - 0 ('<|endoftext|>')
0.00.092.958 I load: special tokens cache size = 25
0.00.113.214 I load: token to piece cache size = 0.2984 MB
0.00.113.238 I print_info: arch             = gptneox
0.00.113.239 I print_info: vocab_only       = 0
0.00.113.240 I print_info: n_ctx_train      = 2048
0.00.113.240 I print_info: n_embd           = 2048
0.00.113.242 I print_info: n_layer          = 24
0.00.113.265 I print_info: n_head           = 16
0.00.113.271 I print_info: n_head_kv        = 16
0.00.113.271 I print_info: n_rot            = 32
0.00.113.272 I print_info: n_swa            = 0
0.00.113.273 I print_info: is_swa_any       = 0
0.00.113.273 I print_info: n_embd_head_k    = 128
0.00.113.274 I print_info: n_embd_head_v    = 128
0.00.113.276 I print_info: n_gqa            = 1
0.00.113.278 I print_info: n_embd_k_gqa     = 2048
0.00.113.279 I print_info: n_embd_v_gqa     = 2048
0.00.113.281 I print_info: f_norm_eps       = 1.0e-05
0.00.113.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.283 I print_info: f_logit_scale    = 0.0e+00
0.00.113.284 I print_info: f_attn_scale     = 0.0e+00
0.00.113.286 I print_info: n_ff             = 8192
0.00.113.286 I print_info: n_expert         = 0
0.00.113.286 I print_info: n_expert_used    = 0
0.00.113.287 I print_info: causal attn      = 1
0.00.113.287 I print_info: pooling type     = 0
0.00.113.288 I print_info: rope type        = 2
0.00.113.288 I print_info: rope scaling     = linear
0.00.113.290 I print_info: freq_base_train  = 10000.0
0.00.113.291 I print_info: freq_scale_train = 1
0.00.113.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.292 I print_info: rope_finetuned   = unknown
0.00.113.294 I print_info: model type       = 1.4B
0.00.113.294 I print_info: model params     = 1.41 B
0.00.113.295 I print_info: general.name     = 1.4B
0.00.113.298 I print_info: vocab type       = BPE
0.00.113.299 I print_info: n_vocab          = 50304
0.00.113.300 I print_info: n_merges         = 50009
0.00.113.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.303 I print_info: LF token         = 187 'Ċ'
0.00.113.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.305 I print_info: max token length = 1024
0.00.113.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.530 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.173 I llama_context: constructing llama_context
0.00.152.178 I llama_context: n_seq_max     = 1
0.00.152.179 I llama_context: n_ctx         = 128
0.00.152.179 I llama_context: n_ctx_per_seq = 128
0.00.152.180 I llama_context: n_batch       = 128
0.00.152.180 I llama_context: n_ubatch      = 128
0.00.152.181 I llama_context: causal_attn   = 1
0.00.152.182 I llama_context: flash_attn    = auto
0.00.152.183 I llama_context: kv_unified    = false
0.00.152.185 I llama_context: freq_base     = 10000.0
0.00.152.186 I llama_context: freq_scale    = 1
0.00.152.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.317 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.252 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.339 I llama_context: Flash Attention was auto, set to enabled
0.00.171.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.864 I llama_context: graph nodes  = 824
0.00.171.865 I llama_context: graph splits = 1
0.00.171.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.653 I 
0.00.208.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.766 I perplexity: tokenizing the input ..
0.00.217.991 I perplexity: tokenization took 9.219 ms
0.00.218.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.132 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.072 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.119 I llama_perf_context_print:        load time =     208.18 ms
0.02.007.123 I llama_perf_context_print: prompt eval time =    1785.01 ms /   128 tokens (   13.95 ms per token,    71.71 tokens per second)
0.02.007.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.126 I llama_perf_context_print:       total time =    1798.48 ms /   129 tokens
0.02.007.126 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.618s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_K - Medium
0.00.030.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.374 I load: printing all EOG tokens:
0.00.088.380 I load:   - 0 ('<|endoftext|>')
0.00.088.526 I load: special tokens cache size = 25
0.00.108.225 I load: token to piece cache size = 0.2984 MB
0.00.108.248 I print_info: arch             = gptneox
0.00.108.250 I print_info: vocab_only       = 0
0.00.108.251 I print_info: n_ctx_train      = 2048
0.00.108.251 I print_info: n_embd           = 2048
0.00.108.252 I print_info: n_layer          = 24
0.00.108.274 I print_info: n_head           = 16
0.00.108.278 I print_info: n_head_kv        = 16
0.00.108.279 I print_info: n_rot            = 32
0.00.108.279 I print_info: n_swa            = 0
0.00.108.281 I print_info: is_swa_any       = 0
0.00.108.281 I print_info: n_embd_head_k    = 128
0.00.108.282 I print_info: n_embd_head_v    = 128
0.00.108.284 I print_info: n_gqa            = 1
0.00.108.285 I print_info: n_embd_k_gqa     = 2048
0.00.108.287 I print_info: n_embd_v_gqa     = 2048
0.00.108.289 I print_info: f_norm_eps       = 1.0e-05
0.00.108.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.291 I print_info: f_logit_scale    = 0.0e+00
0.00.108.291 I print_info: f_attn_scale     = 0.0e+00
0.00.108.293 I print_info: n_ff             = 8192
0.00.108.294 I print_info: n_expert         = 0
0.00.108.294 I print_info: n_expert_used    = 0
0.00.108.294 I print_info: causal attn      = 1
0.00.108.295 I print_info: pooling type     = 0
0.00.108.296 I print_info: rope type        = 2
0.00.108.296 I print_info: rope scaling     = linear
0.00.108.298 I print_info: freq_base_train  = 10000.0
0.00.108.299 I print_info: freq_scale_train = 1
0.00.108.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.300 I print_info: rope_finetuned   = unknown
0.00.108.301 I print_info: model type       = 1.4B
0.00.108.302 I print_info: model params     = 1.41 B
0.00.108.302 I print_info: general.name     = 1.4B
0.00.108.305 I print_info: vocab type       = BPE
0.00.108.306 I print_info: n_vocab          = 50304
0.00.108.307 I print_info: n_merges         = 50009
0.00.108.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: LF token         = 187 'Ċ'
0.00.108.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: max token length = 1024
0.00.108.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.675 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.290 I llama_context: constructing llama_context
0.00.153.298 I llama_context: n_seq_max     = 1
0.00.153.299 I llama_context: n_ctx         = 2048
0.00.153.299 I llama_context: n_ctx_per_seq = 2048
0.00.153.299 I llama_context: n_batch       = 2048
0.00.153.300 I llama_context: n_ubatch      = 512
0.00.153.300 I llama_context: causal_attn   = 1
0.00.153.302 I llama_context: flash_attn    = auto
0.00.153.302 I llama_context: kv_unified    = false
0.00.153.305 I llama_context: freq_base     = 10000.0
0.00.153.306 I llama_context: freq_scale    = 1
0.00.153.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.404 I llama_context: Flash Attention was auto, set to enabled
0.00.280.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.911 I llama_context: graph nodes  = 824
0.00.280.912 I llama_context: graph splits = 1
0.00.280.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.110 I main: llama threadpool init, n_threads = 8
0.00.330.125 I 
0.00.330.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.220 I 
0.00.330.316 I sampler seed: 1234
0.00.330.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.333 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.862.315 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.862.329 I llama_perf_context_print:        load time =     327.74 ms
0.01.862.337 I llama_perf_context_print: prompt eval time =     105.54 ms /     7 tokens (   15.08 ms per token,    66.32 tokens per second)
0.01.862.346 I llama_perf_context_print:        eval time =    1416.21 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.862.353 I llama_perf_context_print:       total time =    1533.96 ms /    70 tokens
0.01.862.365 I llama_perf_context_print:    graphs reused =         62

real	0m1.945s
user	0m12.672s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q4_K - Medium
0.00.030.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.081 I load: printing all EOG tokens:
0.00.090.088 I load:   - 0 ('<|endoftext|>')
0.00.090.218 I load: special tokens cache size = 25
0.00.110.176 I load: token to piece cache size = 0.2984 MB
0.00.110.202 I print_info: arch             = gptneox
0.00.110.206 I print_info: vocab_only       = 0
0.00.110.206 I print_info: n_ctx_train      = 2048
0.00.110.207 I print_info: n_embd           = 2048
0.00.110.207 I print_info: n_layer          = 24
0.00.110.230 I print_info: n_head           = 16
0.00.110.233 I print_info: n_head_kv        = 16
0.00.110.233 I print_info: n_rot            = 32
0.00.110.234 I print_info: n_swa            = 0
0.00.110.235 I print_info: is_swa_any       = 0
0.00.110.235 I print_info: n_embd_head_k    = 128
0.00.110.236 I print_info: n_embd_head_v    = 128
0.00.110.238 I print_info: n_gqa            = 1
0.00.110.240 I print_info: n_embd_k_gqa     = 2048
0.00.110.242 I print_info: n_embd_v_gqa     = 2048
0.00.110.244 I print_info: f_norm_eps       = 1.0e-05
0.00.110.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.246 I print_info: f_logit_scale    = 0.0e+00
0.00.110.247 I print_info: f_attn_scale     = 0.0e+00
0.00.110.248 I print_info: n_ff             = 8192
0.00.110.249 I print_info: n_expert         = 0
0.00.110.249 I print_info: n_expert_used    = 0
0.00.110.250 I print_info: causal attn      = 1
0.00.110.250 I print_info: pooling type     = 0
0.00.110.251 I print_info: rope type        = 2
0.00.110.252 I print_info: rope scaling     = linear
0.00.110.254 I print_info: freq_base_train  = 10000.0
0.00.110.254 I print_info: freq_scale_train = 1
0.00.110.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.255 I print_info: rope_finetuned   = unknown
0.00.110.256 I print_info: model type       = 1.4B
0.00.110.257 I print_info: model params     = 1.41 B
0.00.110.258 I print_info: general.name     = 1.4B
0.00.110.261 I print_info: vocab type       = BPE
0.00.110.262 I print_info: n_vocab          = 50304
0.00.110.263 I print_info: n_merges         = 50009
0.00.110.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.266 I print_info: LF token         = 187 'Ċ'
0.00.110.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.267 I print_info: max token length = 1024
0.00.110.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.202 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.771 I llama_context: constructing llama_context
0.00.155.778 I llama_context: n_seq_max     = 1
0.00.155.778 I llama_context: n_ctx         = 128
0.00.155.778 I llama_context: n_ctx_per_seq = 128
0.00.155.779 I llama_context: n_batch       = 128
0.00.155.779 I llama_context: n_ubatch      = 128
0.00.155.780 I llama_context: causal_attn   = 1
0.00.155.781 I llama_context: flash_attn    = auto
0.00.155.782 I llama_context: kv_unified    = false
0.00.155.784 I llama_context: freq_base     = 10000.0
0.00.155.785 I llama_context: freq_scale    = 1
0.00.155.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.916 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.937 I llama_context: Flash Attention was auto, set to enabled
0.00.175.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.472 I llama_context: graph nodes  = 824
0.00.175.472 I llama_context: graph splits = 1
0.00.175.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.445 I 
0.00.215.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.554 I perplexity: tokenizing the input ..
0.00.224.878 I perplexity: tokenization took 9.319 ms
0.00.224.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.712 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.656 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.702 I llama_perf_context_print:        load time =     215.00 ms
0.02.176.704 I llama_perf_context_print: prompt eval time =    1947.67 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.176.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.707 I llama_perf_context_print:       total time =    1961.27 ms /   129 tokens
0.02.176.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.978s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_K - Medium
0.00.030.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.072 I load: printing all EOG tokens:
0.00.088.081 I load:   - 0 ('<|endoftext|>')
0.00.088.226 I load: special tokens cache size = 25
0.00.108.357 I load: token to piece cache size = 0.2984 MB
0.00.108.382 I print_info: arch             = gptneox
0.00.108.383 I print_info: vocab_only       = 0
0.00.108.384 I print_info: n_ctx_train      = 2048
0.00.108.384 I print_info: n_embd           = 2048
0.00.108.385 I print_info: n_layer          = 24
0.00.108.408 I print_info: n_head           = 16
0.00.108.415 I print_info: n_head_kv        = 16
0.00.108.415 I print_info: n_rot            = 32
0.00.108.416 I print_info: n_swa            = 0
0.00.108.417 I print_info: is_swa_any       = 0
0.00.108.418 I print_info: n_embd_head_k    = 128
0.00.108.418 I print_info: n_embd_head_v    = 128
0.00.108.420 I print_info: n_gqa            = 1
0.00.108.422 I print_info: n_embd_k_gqa     = 2048
0.00.108.424 I print_info: n_embd_v_gqa     = 2048
0.00.108.427 I print_info: f_norm_eps       = 1.0e-05
0.00.108.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.429 I print_info: f_logit_scale    = 0.0e+00
0.00.108.429 I print_info: f_attn_scale     = 0.0e+00
0.00.108.431 I print_info: n_ff             = 8192
0.00.108.431 I print_info: n_expert         = 0
0.00.108.432 I print_info: n_expert_used    = 0
0.00.108.432 I print_info: causal attn      = 1
0.00.108.433 I print_info: pooling type     = 0
0.00.108.433 I print_info: rope type        = 2
0.00.108.434 I print_info: rope scaling     = linear
0.00.108.436 I print_info: freq_base_train  = 10000.0
0.00.108.436 I print_info: freq_scale_train = 1
0.00.108.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.438 I print_info: rope_finetuned   = unknown
0.00.108.439 I print_info: model type       = 1.4B
0.00.108.439 I print_info: model params     = 1.41 B
0.00.108.440 I print_info: general.name     = 1.4B
0.00.108.443 I print_info: vocab type       = BPE
0.00.108.444 I print_info: n_vocab          = 50304
0.00.108.445 I print_info: n_merges         = 50009
0.00.108.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: LF token         = 187 'Ċ'
0.00.108.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: max token length = 1024
0.00.108.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.687 I llama_context: constructing llama_context
0.00.159.693 I llama_context: n_seq_max     = 1
0.00.159.694 I llama_context: n_ctx         = 2048
0.00.159.694 I llama_context: n_ctx_per_seq = 2048
0.00.159.694 I llama_context: n_batch       = 2048
0.00.159.695 I llama_context: n_ubatch      = 512
0.00.159.696 I llama_context: causal_attn   = 1
0.00.159.698 I llama_context: flash_attn    = auto
0.00.159.698 I llama_context: kv_unified    = false
0.00.159.701 I llama_context: freq_base     = 10000.0
0.00.159.702 I llama_context: freq_scale    = 1
0.00.159.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.526 I llama_context: Flash Attention was auto, set to enabled
0.00.289.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.033 I llama_context: graph nodes  = 824
0.00.289.034 I llama_context: graph splits = 1
0.00.289.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.417 I main: llama threadpool init, n_threads = 8
0.00.347.434 I 
0.00.347.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.528 I 
0.00.347.622 I sampler seed: 1234
0.00.347.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.656 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.238.434 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.238.448 I llama_perf_context_print:        load time =     345.06 ms
0.02.238.457 I llama_perf_context_print: prompt eval time =     139.11 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.238.466 I llama_perf_context_print:        eval time =    1741.30 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.238.478 I llama_perf_context_print:       total time =    1892.76 ms /    70 tokens
0.02.238.490 I llama_perf_context_print:    graphs reused =         62

real	0m2.326s
user	0m15.573s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_K - Medium
0.00.029.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.514 I load: printing all EOG tokens:
0.00.088.524 I load:   - 0 ('<|endoftext|>')
0.00.088.685 I load: special tokens cache size = 25
0.00.108.507 I load: token to piece cache size = 0.2984 MB
0.00.108.534 I print_info: arch             = gptneox
0.00.108.537 I print_info: vocab_only       = 0
0.00.108.537 I print_info: n_ctx_train      = 2048
0.00.108.538 I print_info: n_embd           = 2048
0.00.108.538 I print_info: n_layer          = 24
0.00.108.560 I print_info: n_head           = 16
0.00.108.565 I print_info: n_head_kv        = 16
0.00.108.566 I print_info: n_rot            = 32
0.00.108.566 I print_info: n_swa            = 0
0.00.108.567 I print_info: is_swa_any       = 0
0.00.108.568 I print_info: n_embd_head_k    = 128
0.00.108.568 I print_info: n_embd_head_v    = 128
0.00.108.571 I print_info: n_gqa            = 1
0.00.108.573 I print_info: n_embd_k_gqa     = 2048
0.00.108.575 I print_info: n_embd_v_gqa     = 2048
0.00.108.576 I print_info: f_norm_eps       = 1.0e-05
0.00.108.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.580 I print_info: f_logit_scale    = 0.0e+00
0.00.108.580 I print_info: f_attn_scale     = 0.0e+00
0.00.108.582 I print_info: n_ff             = 8192
0.00.108.583 I print_info: n_expert         = 0
0.00.108.584 I print_info: n_expert_used    = 0
0.00.108.584 I print_info: causal attn      = 1
0.00.108.585 I print_info: pooling type     = 0
0.00.108.585 I print_info: rope type        = 2
0.00.108.586 I print_info: rope scaling     = linear
0.00.108.588 I print_info: freq_base_train  = 10000.0
0.00.108.589 I print_info: freq_scale_train = 1
0.00.108.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.590 I print_info: rope_finetuned   = unknown
0.00.108.592 I print_info: model type       = 1.4B
0.00.108.593 I print_info: model params     = 1.41 B
0.00.108.593 I print_info: general.name     = 1.4B
0.00.108.596 I print_info: vocab type       = BPE
0.00.108.598 I print_info: n_vocab          = 50304
0.00.108.598 I print_info: n_merges         = 50009
0.00.108.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: LF token         = 187 'Ċ'
0.00.108.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.603 I print_info: max token length = 1024
0.00.108.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.476 I llama_context: constructing llama_context
0.00.160.481 I llama_context: n_seq_max     = 1
0.00.160.481 I llama_context: n_ctx         = 128
0.00.160.482 I llama_context: n_ctx_per_seq = 128
0.00.160.482 I llama_context: n_batch       = 128
0.00.160.483 I llama_context: n_ubatch      = 128
0.00.160.483 I llama_context: causal_attn   = 1
0.00.160.485 I llama_context: flash_attn    = auto
0.00.160.485 I llama_context: kv_unified    = false
0.00.160.488 I llama_context: freq_base     = 10000.0
0.00.160.489 I llama_context: freq_scale    = 1
0.00.160.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.638 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.735 I llama_context: Flash Attention was auto, set to enabled
0.00.180.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.249 I llama_context: graph nodes  = 824
0.00.180.249 I llama_context: graph splits = 1
0.00.180.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.857 I 
0.00.229.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.968 I perplexity: tokenizing the input ..
0.00.238.841 I perplexity: tokenization took 8.866 ms
0.00.238.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.389 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.478 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.526 I llama_perf_context_print:        load time =     229.41 ms
0.02.815.530 I llama_perf_context_print: prompt eval time =    2572.40 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.815.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.533 I llama_perf_context_print:       total time =    2585.69 ms /   129 tokens
0.02.815.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m20.999s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q6_K
0.00.030.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.891 I load: printing all EOG tokens:
0.00.087.898 I load:   - 0 ('<|endoftext|>')
0.00.088.042 I load: special tokens cache size = 25
0.00.108.032 I load: token to piece cache size = 0.2984 MB
0.00.108.055 I print_info: arch             = gptneox
0.00.108.059 I print_info: vocab_only       = 0
0.00.108.059 I print_info: n_ctx_train      = 2048
0.00.108.060 I print_info: n_embd           = 2048
0.00.108.060 I print_info: n_layer          = 24
0.00.108.081 I print_info: n_head           = 16
0.00.108.086 I print_info: n_head_kv        = 16
0.00.108.086 I print_info: n_rot            = 32
0.00.108.087 I print_info: n_swa            = 0
0.00.108.088 I print_info: is_swa_any       = 0
0.00.108.089 I print_info: n_embd_head_k    = 128
0.00.108.089 I print_info: n_embd_head_v    = 128
0.00.108.091 I print_info: n_gqa            = 1
0.00.108.093 I print_info: n_embd_k_gqa     = 2048
0.00.108.095 I print_info: n_embd_v_gqa     = 2048
0.00.108.098 I print_info: f_norm_eps       = 1.0e-05
0.00.108.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.102 I print_info: f_logit_scale    = 0.0e+00
0.00.108.102 I print_info: f_attn_scale     = 0.0e+00
0.00.108.104 I print_info: n_ff             = 8192
0.00.108.105 I print_info: n_expert         = 0
0.00.108.105 I print_info: n_expert_used    = 0
0.00.108.105 I print_info: causal attn      = 1
0.00.108.106 I print_info: pooling type     = 0
0.00.108.106 I print_info: rope type        = 2
0.00.108.107 I print_info: rope scaling     = linear
0.00.108.108 I print_info: freq_base_train  = 10000.0
0.00.108.109 I print_info: freq_scale_train = 1
0.00.108.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.110 I print_info: rope_finetuned   = unknown
0.00.108.111 I print_info: model type       = 1.4B
0.00.108.112 I print_info: model params     = 1.41 B
0.00.108.113 I print_info: general.name     = 1.4B
0.00.108.116 I print_info: vocab type       = BPE
0.00.108.117 I print_info: n_vocab          = 50304
0.00.108.118 I print_info: n_merges         = 50009
0.00.108.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: LF token         = 187 'Ċ'
0.00.108.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: max token length = 1024
0.00.108.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.390 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.021 I llama_context: constructing llama_context
0.00.164.026 I llama_context: n_seq_max     = 1
0.00.164.027 I llama_context: n_ctx         = 2048
0.00.164.027 I llama_context: n_ctx_per_seq = 2048
0.00.164.028 I llama_context: n_batch       = 2048
0.00.164.028 I llama_context: n_ubatch      = 512
0.00.164.029 I llama_context: causal_attn   = 1
0.00.164.030 I llama_context: flash_attn    = auto
0.00.164.031 I llama_context: kv_unified    = false
0.00.164.033 I llama_context: freq_base     = 10000.0
0.00.164.035 I llama_context: freq_scale    = 1
0.00.164.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.627 I llama_context: Flash Attention was auto, set to enabled
0.00.291.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.121 I llama_context: graph nodes  = 824
0.00.291.122 I llama_context: graph splits = 1
0.00.291.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.787 I main: llama threadpool init, n_threads = 8
0.00.352.802 I 
0.00.352.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.891 I 
0.00.352.989 I sampler seed: 1234
0.00.353.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.007 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.398.249 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.398.282 I llama_perf_context_print:        load time =     350.50 ms
0.02.398.306 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.398.329 I llama_perf_context_print:        eval time =    1885.26 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.398.352 I llama_perf_context_print:       total time =    2047.21 ms /    70 tokens
0.02.398.369 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m16.671s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q6_K
0.00.030.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.626 I load: printing all EOG tokens:
0.00.087.635 I load:   - 0 ('<|endoftext|>')
0.00.087.776 I load: special tokens cache size = 25
0.00.107.494 I load: token to piece cache size = 0.2984 MB
0.00.107.520 I print_info: arch             = gptneox
0.00.107.523 I print_info: vocab_only       = 0
0.00.107.524 I print_info: n_ctx_train      = 2048
0.00.107.524 I print_info: n_embd           = 2048
0.00.107.524 I print_info: n_layer          = 24
0.00.107.546 I print_info: n_head           = 16
0.00.107.549 I print_info: n_head_kv        = 16
0.00.107.549 I print_info: n_rot            = 32
0.00.107.550 I print_info: n_swa            = 0
0.00.107.551 I print_info: is_swa_any       = 0
0.00.107.552 I print_info: n_embd_head_k    = 128
0.00.107.552 I print_info: n_embd_head_v    = 128
0.00.107.555 I print_info: n_gqa            = 1
0.00.107.557 I print_info: n_embd_k_gqa     = 2048
0.00.107.559 I print_info: n_embd_v_gqa     = 2048
0.00.107.561 I print_info: f_norm_eps       = 1.0e-05
0.00.107.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.563 I print_info: f_logit_scale    = 0.0e+00
0.00.107.564 I print_info: f_attn_scale     = 0.0e+00
0.00.107.565 I print_info: n_ff             = 8192
0.00.107.566 I print_info: n_expert         = 0
0.00.107.567 I print_info: n_expert_used    = 0
0.00.107.567 I print_info: causal attn      = 1
0.00.107.568 I print_info: pooling type     = 0
0.00.107.568 I print_info: rope type        = 2
0.00.107.568 I print_info: rope scaling     = linear
0.00.107.570 I print_info: freq_base_train  = 10000.0
0.00.107.571 I print_info: freq_scale_train = 1
0.00.107.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.572 I print_info: rope_finetuned   = unknown
0.00.107.573 I print_info: model type       = 1.4B
0.00.107.574 I print_info: model params     = 1.41 B
0.00.107.575 I print_info: general.name     = 1.4B
0.00.107.579 I print_info: vocab type       = BPE
0.00.107.581 I print_info: n_vocab          = 50304
0.00.107.581 I print_info: n_merges         = 50009
0.00.107.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: LF token         = 187 'Ċ'
0.00.107.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: max token length = 1024
0.00.107.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.410 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.974 I llama_context: constructing llama_context
0.00.167.980 I llama_context: n_seq_max     = 1
0.00.167.980 I llama_context: n_ctx         = 128
0.00.167.981 I llama_context: n_ctx_per_seq = 128
0.00.167.981 I llama_context: n_batch       = 128
0.00.167.982 I llama_context: n_ubatch      = 128
0.00.167.982 I llama_context: causal_attn   = 1
0.00.167.984 I llama_context: flash_attn    = auto
0.00.167.984 I llama_context: kv_unified    = false
0.00.167.987 I llama_context: freq_base     = 10000.0
0.00.167.988 I llama_context: freq_scale    = 1
0.00.167.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.115 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.958 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.036 I llama_context: Flash Attention was auto, set to enabled
0.00.187.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.550 I llama_context: graph nodes  = 824
0.00.187.551 I llama_context: graph splits = 1
0.00.187.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.253 I 
0.00.240.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.364 I perplexity: tokenizing the input ..
0.00.249.290 I perplexity: tokenization took 8.919 ms
0.00.249.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.414 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.366 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.414 I llama_perf_context_print:        load time =     239.81 ms
0.02.990.418 I llama_perf_context_print: prompt eval time =    2736.95 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.990.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.421 I llama_perf_context_print:       total time =    2750.17 ms /   129 tokens
0.02.990.421 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.363s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q4_0
0.00.030.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.244 I load: printing all EOG tokens:
0.00.087.254 I load:   - 0 ('<|endoftext|>')
0.00.087.395 I load: special tokens cache size = 25
0.00.107.151 I load: token to piece cache size = 0.2984 MB
0.00.107.176 I print_info: arch             = gptneox
0.00.107.179 I print_info: vocab_only       = 0
0.00.107.179 I print_info: n_ctx_train      = 2048
0.00.107.180 I print_info: n_embd           = 2048
0.00.107.180 I print_info: n_layer          = 24
0.00.107.201 I print_info: n_head           = 16
0.00.107.206 I print_info: n_head_kv        = 16
0.00.107.207 I print_info: n_rot            = 32
0.00.107.207 I print_info: n_swa            = 0
0.00.107.208 I print_info: is_swa_any       = 0
0.00.107.210 I print_info: n_embd_head_k    = 128
0.00.107.210 I print_info: n_embd_head_v    = 128
0.00.107.212 I print_info: n_gqa            = 1
0.00.107.214 I print_info: n_embd_k_gqa     = 2048
0.00.107.216 I print_info: n_embd_v_gqa     = 2048
0.00.107.218 I print_info: f_norm_eps       = 1.0e-05
0.00.107.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.221 I print_info: f_logit_scale    = 0.0e+00
0.00.107.221 I print_info: f_attn_scale     = 0.0e+00
0.00.107.223 I print_info: n_ff             = 8192
0.00.107.223 I print_info: n_expert         = 0
0.00.107.224 I print_info: n_expert_used    = 0
0.00.107.224 I print_info: causal attn      = 1
0.00.107.224 I print_info: pooling type     = 0
0.00.107.225 I print_info: rope type        = 2
0.00.107.226 I print_info: rope scaling     = linear
0.00.107.227 I print_info: freq_base_train  = 10000.0
0.00.107.228 I print_info: freq_scale_train = 1
0.00.107.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.229 I print_info: rope_finetuned   = unknown
0.00.107.230 I print_info: model type       = 1.4B
0.00.107.231 I print_info: model params     = 1.41 B
0.00.107.231 I print_info: general.name     = 1.4B
0.00.107.234 I print_info: vocab type       = BPE
0.00.107.236 I print_info: n_vocab          = 50304
0.00.107.236 I print_info: n_merges         = 50009
0.00.107.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.240 I print_info: LF token         = 187 'Ċ'
0.00.107.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: max token length = 1024
0.00.107.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.687 I llama_context: constructing llama_context
0.00.536.694 I llama_context: n_seq_max     = 1
0.00.536.695 I llama_context: n_ctx         = 2048
0.00.536.696 I llama_context: n_ctx_per_seq = 2048
0.00.536.696 I llama_context: n_batch       = 2048
0.00.536.697 I llama_context: n_ubatch      = 512
0.00.536.697 I llama_context: causal_attn   = 1
0.00.536.699 I llama_context: flash_attn    = disabled
0.00.536.699 I llama_context: kv_unified    = true
0.00.536.704 I llama_context: freq_base     = 10000.0
0.00.536.705 I llama_context: freq_scale    = 1
0.00.536.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.119 I llama_context: graph nodes  = 919
0.00.649.120 I llama_context: graph splits = 1
0.00.649.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.932 I llama_context: constructing llama_context
0.00.962.985 I llama_context: n_seq_max     = 1
0.00.962.993 I llama_context: n_ctx         = 2048
0.00.963.001 I llama_context: n_ctx_per_seq = 2048
0.00.963.008 I llama_context: n_batch       = 2048
0.00.963.015 I llama_context: n_ubatch      = 512
0.00.963.022 I llama_context: causal_attn   = 1
0.00.963.029 I llama_context: flash_attn    = disabled
0.00.963.037 I llama_context: kv_unified    = true
0.00.963.048 I llama_context: freq_base     = 10000.0
0.00.963.061 I llama_context: freq_scale    = 1
0.00.963.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.331 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.076.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.078.772 I llama_context: graph nodes  = 919
0.01.078.782 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.356 I llama_context: constructing llama_context
0.01.342.402 I llama_context: n_seq_max     = 1
0.01.342.410 I llama_context: n_ctx         = 2048
0.01.342.417 I llama_context: n_ctx_per_seq = 2048
0.01.342.424 I llama_context: n_batch       = 2048
0.01.342.431 I llama_context: n_ubatch      = 512
0.01.342.439 I llama_context: causal_attn   = 1
0.01.342.446 I llama_context: flash_attn    = disabled
0.01.342.458 I llama_context: kv_unified    = true
0.01.342.469 I llama_context: freq_base     = 10000.0
0.01.342.480 I llama_context: freq_scale    = 1
0.01.342.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.454.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.283 I llama_context: graph nodes  = 919
0.01.457.293 I llama_context: graph splits = 1
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

real	0m1.882s
user	0m6.725s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6469 (9b74dc76f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_0
0.00.030.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.534 I load: printing all EOG tokens:
0.00.087.543 I load:   - 0 ('<|endoftext|>')
0.00.087.678 I load: special tokens cache size = 25
0.00.107.624 I load: token to piece cache size = 0.2984 MB
0.00.107.647 I print_info: arch             = gptneox
0.00.107.650 I print_info: vocab_only       = 0
0.00.107.651 I print_info: n_ctx_train      = 2048
0.00.107.651 I print_info: n_embd           = 2048
0.00.107.652 I print_info: n_layer          = 24
0.00.107.673 I print_info: n_head           = 16
0.00.107.675 I print_info: n_head_kv        = 16
0.00.107.676 I print_info: n_rot            = 32
0.00.107.676 I print_info: n_swa            = 0
0.00.107.677 I print_info: is_swa_any       = 0
0.00.107.678 I print_info: n_embd_head_k    = 128
0.00.107.679 I print_info: n_embd_head_v    = 128
0.00.107.682 I print_info: n_gqa            = 1
0.00.107.684 I print_info: n_embd_k_gqa     = 2048
0.00.107.686 I print_info: n_embd_v_gqa     = 2048
0.00.107.688 I print_info: f_norm_eps       = 1.0e-05
0.00.107.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.690 I print_info: f_logit_scale    = 0.0e+00
0.00.107.691 I print_info: f_attn_scale     = 0.0e+00
0.00.107.692 I print_info: n_ff             = 8192
0.00.107.693 I print_info: n_expert         = 0
0.00.107.693 I print_info: n_expert_used    = 0
0.00.107.694 I print_info: causal attn      = 1
0.00.107.694 I print_info: pooling type     = 0
0.00.107.695 I print_info: rope type        = 2
0.00.107.695 I print_info: rope scaling     = linear
0.00.107.697 I print_info: freq_base_train  = 10000.0
0.00.107.697 I print_info: freq_scale_train = 1
0.00.107.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.698 I print_info: rope_finetuned   = unknown
0.00.107.700 I print_info: model type       = 1.4B
0.00.107.701 I print_info: model params     = 1.41 B
0.00.107.701 I print_info: general.name     = 1.4B
0.00.107.704 I print_info: vocab type       = BPE
0.00.107.705 I print_info: n_vocab          = 50304
0.00.107.706 I print_info: n_merges         = 50009
0.00.107.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: LF token         = 187 'Ċ'
0.00.107.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.710 I print_info: max token length = 1024
0.00.107.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.414 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.384 I llama_context: constructing llama_context
0.00.533.390 I llama_context: n_seq_max     = 1
0.00.533.390 I llama_context: n_ctx         = 2048
0.00.533.391 I llama_context: n_ctx_per_seq = 2048
0.00.533.391 I llama_context: n_batch       = 2048
0.00.533.392 I llama_context: n_ubatch      = 512
0.00.533.392 I llama_context: causal_attn   = 1
0.00.533.394 I llama_context: flash_attn    = enabled
0.00.533.394 I llama_context: kv_unified    = true
0.00.533.399 I llama_context: freq_base     = 10000.0
0.00.533.400 I llama_context: freq_scale    = 1
0.00.533.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.532 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.838 I llama_context: graph nodes  = 824
0.00.647.838 I llama_context: graph splits = 1
0.00.647.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.963.950 I llama_context: constructing llama_context
0.00.963.996 I llama_context: n_seq_max     = 1
0.00.964.004 I llama_context: n_ctx         = 2048
0.00.964.012 I llama_context: n_ctx_per_seq = 2048
0.00.964.019 I llama_context: n_batch       = 2048
0.00.964.026 I llama_context: n_ubatch      = 512
0.00.964.034 I llama_context: causal_attn   = 1
0.00.964.045 I llama_context: flash_attn    = enabled
0.00.964.053 I llama_context: kv_unified    = true
0.00.964.067 I llama_context: freq_base     = 10000.0
0.00.964.078 I llama_context: freq_scale    = 1
0.00.964.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.333 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.079.813 I llama_context: graph nodes  = 824
0.01.079.813 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.374.943 I llama_context: constructing llama_context
0.01.374.992 I llama_context: n_seq_max     = 1
0.01.375.001 I llama_context: n_ctx         = 2048
0.01.375.008 I llama_context: n_ctx_per_seq = 2048
0.01.375.016 I llama_context: n_batch       = 2048
0.01.375.023 I llama_context: n_ubatch      = 512
0.01.375.030 I llama_context: causal_attn   = 1
0.01.375.039 I llama_context: flash_attn    = enabled
0.01.375.049 I llama_context: kv_unified    = true
0.01.375.060 I llama_context: freq_base     = 10000.0
0.01.375.070 I llama_context: freq_scale    = 1
0.01.375.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.487.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.768 I llama_context: graph nodes  = 824
0.01.489.769 I llama_context: graph splits = 1
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

real	0m1.903s
user	0m6.842s
sys	0m0.710s
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
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
0.14user 0.35system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
