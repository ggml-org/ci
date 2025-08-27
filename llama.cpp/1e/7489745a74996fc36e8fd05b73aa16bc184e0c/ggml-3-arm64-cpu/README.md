## Summary

- status:  SUCCESS ✅
- runtime: 5:46.73
- date:    Wed Aug 27 09:27:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e7489745a74996fc36e8fd05b73aa16bc184e0c
- author:  Chenguang Li
```
CANN: refactor mask handling and improve performance in FA (#15561)

* CANN(flash-attn): refactor mask handling and improve performance

1. Refactored the mask computation in Flash Attention, unified the logic without separating prefill and decode.
2. Optimized performance in non-alibi scenarios by reducing one repeat operation.
3. Updated operator management to explicitly mark unsupported cases on 310P devices and when dim is not divisible by 16.

Signed-off-by: noemotiovon <757486878@qq.com>

* [CANN]: fix review

Signed-off-by: noemotiovon <757486878@qq.com>

* [CANN]: Optimization FA BNSD to BSND

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.22 sec*proc (35 tests)

Total Test time (real) =  97.24 sec

real	1m37.247s
user	2m5.600s
sys	0m2.232s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.31 sec*proc (36 tests)

Total Test time (real) =  32.33 sec

real	0m32.336s
user	0m33.549s
sys	0m2.264s
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
0.00.000.249 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.831 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.891 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.892 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.893 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.893 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.894 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.763 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.767 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.768 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.769 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.770 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.770 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.771 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.773 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.774 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.775 I llama_model_loader: - type  f32:  124 tensors
0.00.011.776 I llama_model_loader: - type  f16:   73 tensors
0.00.011.778 I print_info: file format = GGUF V3 (latest)
0.00.011.779 I print_info: file type   = F16
0.00.011.783 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.863 I load: printing all EOG tokens:
0.00.038.864 I load:   - 102 ('[SEP]')
0.00.038.970 I load: special tokens cache size = 5
0.00.044.095 I load: token to piece cache size = 0.2032 MB
0.00.044.120 I print_info: arch             = bert
0.00.044.124 I print_info: vocab_only       = 0
0.00.044.124 I print_info: n_ctx_train      = 512
0.00.044.125 I print_info: n_embd           = 384
0.00.044.125 I print_info: n_layer          = 12
0.00.044.147 I print_info: n_head           = 12
0.00.044.149 I print_info: n_head_kv        = 12
0.00.044.150 I print_info: n_rot            = 32
0.00.044.150 I print_info: n_swa            = 0
0.00.044.152 I print_info: is_swa_any       = 0
0.00.044.152 I print_info: n_embd_head_k    = 32
0.00.044.152 I print_info: n_embd_head_v    = 32
0.00.044.154 I print_info: n_gqa            = 1
0.00.044.156 I print_info: n_embd_k_gqa     = 384
0.00.044.158 I print_info: n_embd_v_gqa     = 384
0.00.044.159 I print_info: f_norm_eps       = 1.0e-12
0.00.044.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.161 I print_info: f_logit_scale    = 0.0e+00
0.00.044.162 I print_info: f_attn_scale     = 0.0e+00
0.00.044.164 I print_info: n_ff             = 1536
0.00.044.164 I print_info: n_expert         = 0
0.00.044.165 I print_info: n_expert_used    = 0
0.00.044.165 I print_info: causal attn      = 0
0.00.044.165 I print_info: pooling type     = 2
0.00.044.166 I print_info: rope type        = 2
0.00.044.166 I print_info: rope scaling     = linear
0.00.044.168 I print_info: freq_base_train  = 10000.0
0.00.044.169 I print_info: freq_scale_train = 1
0.00.044.169 I print_info: n_ctx_orig_yarn  = 512
0.00.044.170 I print_info: rope_finetuned   = unknown
0.00.044.170 I print_info: n_cls_out        = 1
0.00.044.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.173 I print_info: model type       = 33M
0.00.044.174 I print_info: model params     = 33.21 M
0.00.044.174 I print_info: general.name     = Bge Small
0.00.044.178 I print_info: vocab type       = WPM
0.00.044.179 I print_info: n_vocab          = 30522
0.00.044.179 I print_info: n_merges         = 0
0.00.044.180 I print_info: BOS token        = 101 '[CLS]'
0.00.044.180 I print_info: EOS token        = 102 '[SEP]'
0.00.044.180 I print_info: UNK token        = 100 '[UNK]'
0.00.044.182 I print_info: SEP token        = 102 '[SEP]'
0.00.044.182 I print_info: PAD token        = 0 '[PAD]'
0.00.044.183 I print_info: MASK token       = 103 '[MASK]'
0.00.044.183 I print_info: LF token         = 0 '[PAD]'
0.00.044.184 I print_info: EOG token        = 102 '[SEP]'
0.00.044.184 I print_info: max token length = 21
0.00.044.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.185 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.051.109 I llama_context: constructing llama_context
0.00.051.115 I llama_context: n_seq_max     = 1
0.00.051.115 I llama_context: n_ctx         = 512
0.00.051.116 I llama_context: n_ctx_per_seq = 512
0.00.051.116 I llama_context: n_batch       = 2048
0.00.051.116 I llama_context: n_ubatch      = 2048
0.00.051.117 I llama_context: causal_attn   = 0
0.00.051.117 I llama_context: flash_attn    = 0
0.00.051.119 I llama_context: kv_unified    = true
0.00.051.121 I llama_context: freq_base     = 10000.0
0.00.051.122 I llama_context: freq_scale    = 1
0.00.051.148 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.661 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.665 I llama_context: graph nodes  = 431
0.00.052.666 I llama_context: graph splits = 1
0.00.052.677 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.204 I 
0.00.055.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.962 I llama_perf_context_print:        load time =      54.87 ms
0.00.059.965 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2808.11 tokens per second)
0.00.059.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.967 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.059.967 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.075s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.714 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.764 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.765 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.781 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.786 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.004 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.012 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.017 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.018 I llama_model_loader: - type  f32:  124 tensors
0.00.012.019 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.021 I print_info: file format = GGUF V3 (latest)
0.00.012.022 I print_info: file type   = Q8_0
0.00.012.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.774 I load: printing all EOG tokens:
0.00.038.775 I load:   - 102 ('[SEP]')
0.00.038.863 I load: special tokens cache size = 5
0.00.043.919 I load: token to piece cache size = 0.2032 MB
0.00.043.944 I print_info: arch             = bert
0.00.043.947 I print_info: vocab_only       = 0
0.00.043.949 I print_info: n_ctx_train      = 512
0.00.043.949 I print_info: n_embd           = 384
0.00.043.949 I print_info: n_layer          = 12
0.00.043.975 I print_info: n_head           = 12
0.00.043.978 I print_info: n_head_kv        = 12
0.00.043.978 I print_info: n_rot            = 32
0.00.043.979 I print_info: n_swa            = 0
0.00.043.980 I print_info: is_swa_any       = 0
0.00.043.980 I print_info: n_embd_head_k    = 32
0.00.043.981 I print_info: n_embd_head_v    = 32
0.00.043.983 I print_info: n_gqa            = 1
0.00.043.985 I print_info: n_embd_k_gqa     = 384
0.00.043.987 I print_info: n_embd_v_gqa     = 384
0.00.043.988 I print_info: f_norm_eps       = 1.0e-12
0.00.043.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.991 I print_info: f_logit_scale    = 0.0e+00
0.00.043.991 I print_info: f_attn_scale     = 0.0e+00
0.00.043.993 I print_info: n_ff             = 1536
0.00.043.994 I print_info: n_expert         = 0
0.00.043.994 I print_info: n_expert_used    = 0
0.00.043.995 I print_info: causal attn      = 0
0.00.043.996 I print_info: pooling type     = 2
0.00.043.996 I print_info: rope type        = 2
0.00.043.997 I print_info: rope scaling     = linear
0.00.043.998 I print_info: freq_base_train  = 10000.0
0.00.043.999 I print_info: freq_scale_train = 1
0.00.044.000 I print_info: n_ctx_orig_yarn  = 512
0.00.044.001 I print_info: rope_finetuned   = unknown
0.00.044.001 I print_info: n_cls_out        = 1
0.00.044.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.004 I print_info: model type       = 33M
0.00.044.004 I print_info: model params     = 33.21 M
0.00.044.005 I print_info: general.name     = Bge Small
0.00.044.008 I print_info: vocab type       = WPM
0.00.044.009 I print_info: n_vocab          = 30522
0.00.044.010 I print_info: n_merges         = 0
0.00.044.010 I print_info: BOS token        = 101 '[CLS]'
0.00.044.011 I print_info: EOS token        = 102 '[SEP]'
0.00.044.012 I print_info: UNK token        = 100 '[UNK]'
0.00.044.012 I print_info: SEP token        = 102 '[SEP]'
0.00.044.012 I print_info: PAD token        = 0 '[PAD]'
0.00.044.013 I print_info: MASK token       = 103 '[MASK]'
0.00.044.015 I print_info: LF token         = 0 '[PAD]'
0.00.044.016 I print_info: EOG token        = 102 '[SEP]'
0.00.044.016 I print_info: max token length = 21
0.00.044.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.014 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.048.906 I llama_context: constructing llama_context
0.00.048.913 I llama_context: n_seq_max     = 1
0.00.048.913 I llama_context: n_ctx         = 512
0.00.048.914 I llama_context: n_ctx_per_seq = 512
0.00.048.914 I llama_context: n_batch       = 2048
0.00.048.915 I llama_context: n_ubatch      = 2048
0.00.048.915 I llama_context: causal_attn   = 0
0.00.048.916 I llama_context: flash_attn    = 0
0.00.048.917 I llama_context: kv_unified    = true
0.00.048.919 I llama_context: freq_base     = 10000.0
0.00.048.920 I llama_context: freq_scale    = 1
0.00.048.944 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.394 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.398 I llama_context: graph nodes  = 431
0.00.050.398 I llama_context: graph splits = 1
0.00.050.408 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.775 I 
0.00.052.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.293 I llama_perf_context_print:        load time =      52.46 ms
0.00.057.296 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.057.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.298 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.057.299 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.102s
sys	0m0.006s
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
0.00.000.236 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.431 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.433 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.434 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.437 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.439 I llama_model_loader: - type  f32:   40 tensors
0.00.028.440 I llama_model_loader: - type  f16:   26 tensors
0.00.028.443 I print_info: file format = GGUF V3 (latest)
0.00.028.444 I print_info: file type   = F16
0.00.028.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.010 W load: empty token at index 5
0.00.054.503 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.178 I load: printing all EOG tokens:
0.00.092.179 I load:   - 2 ('</s>')
0.00.092.361 I load: special tokens cache size = 5
0.00.784.067 I load: token to piece cache size = 1.5060 MB
0.00.784.095 I print_info: arch             = jina-bert-v2
0.00.784.096 I print_info: vocab_only       = 0
0.00.784.096 I print_info: n_ctx_train      = 8192
0.00.784.097 I print_info: n_embd           = 384
0.00.784.098 I print_info: n_layer          = 4
0.00.784.120 I print_info: n_head           = 12
0.00.784.125 I print_info: n_head_kv        = 12
0.00.784.126 I print_info: n_rot            = 32
0.00.784.126 I print_info: n_swa            = 0
0.00.784.128 I print_info: is_swa_any       = 0
0.00.784.128 I print_info: n_embd_head_k    = 32
0.00.784.129 I print_info: n_embd_head_v    = 32
0.00.784.130 I print_info: n_gqa            = 1
0.00.784.132 I print_info: n_embd_k_gqa     = 384
0.00.784.134 I print_info: n_embd_v_gqa     = 384
0.00.784.136 I print_info: f_norm_eps       = 1.0e-12
0.00.784.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.138 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.139 I print_info: f_logit_scale    = 0.0e+00
0.00.784.139 I print_info: f_attn_scale     = 0.0e+00
0.00.784.141 I print_info: n_ff             = 1536
0.00.784.141 I print_info: n_expert         = 0
0.00.784.142 I print_info: n_expert_used    = 0
0.00.784.142 I print_info: causal attn      = 0
0.00.784.143 I print_info: pooling type     = -1
0.00.784.144 I print_info: rope type        = -1
0.00.784.144 I print_info: rope scaling     = linear
0.00.784.145 I print_info: freq_base_train  = 10000.0
0.00.784.146 I print_info: freq_scale_train = 1
0.00.784.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.147 I print_info: rope_finetuned   = unknown
0.00.784.148 I print_info: model type       = 33M
0.00.784.150 I print_info: model params     = 32.90 M
0.00.784.150 I print_info: general.name     = Jina Bert Implementation
0.00.784.154 I print_info: vocab type       = BPE
0.00.784.155 I print_info: n_vocab          = 61056
0.00.784.156 I print_info: n_merges         = 39382
0.00.784.156 I print_info: BOS token        = 0 '<s>'
0.00.784.157 I print_info: EOS token        = 2 '</s>'
0.00.784.157 I print_info: UNK token        = 3 '<unk>'
0.00.784.158 I print_info: SEP token        = 2 '</s>'
0.00.784.158 I print_info: PAD token        = 1 '<pad>'
0.00.784.159 I print_info: MASK token       = 4 '<mask>'
0.00.784.160 I print_info: EOG token        = 2 '</s>'
0.00.784.160 I print_info: max token length = 45
0.00.784.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.472 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.399 I llama_context: constructing llama_context
0.00.789.406 I llama_context: n_seq_max     = 1
0.00.789.407 I llama_context: n_ctx         = 8192
0.00.789.407 I llama_context: n_ctx_per_seq = 8192
0.00.789.408 I llama_context: n_batch       = 2048
0.00.789.408 I llama_context: n_ubatch      = 2048
0.00.789.409 I llama_context: causal_attn   = 0
0.00.789.409 I llama_context: flash_attn    = 0
0.00.789.410 I llama_context: kv_unified    = true
0.00.789.412 I llama_context: freq_base     = 10000.0
0.00.789.413 I llama_context: freq_scale    = 1
0.00.789.437 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.900 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.904 I llama_context: graph nodes  = 148
0.00.789.904 I llama_context: graph splits = 1
0.00.789.914 I common_init_from_params: added </s> logit bias = -inf
0.00.790.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.956 I 
0.00.792.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.288 I main: prompt 0: 'what is panda?	hi'
0.00.792.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.300 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.302 I main: number of tokens in prompt = 13
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


0.00.792.317 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.317 I main: number of tokens in prompt = 40
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


0.00.792.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.100 I llama_perf_context_print:        load time =     791.64 ms
0.00.799.102 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9382.57 tokens per second)
0.00.799.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.104 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.799.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.853s
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
0.00.000.258 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.014.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - type  f32:  194 tensors
0.00.031.433 I llama_model_loader: - type  f16:   98 tensors
0.00.031.436 I print_info: file format = GGUF V3 (latest)
0.00.031.437 I print_info: file type   = all F32 (guessed)
0.00.031.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.696 I load: printing all EOG tokens:
0.00.091.704 I load:   - 0 ('<|endoftext|>')
0.00.091.848 I load: special tokens cache size = 25
0.00.112.153 I load: token to piece cache size = 0.2984 MB
0.00.112.179 I print_info: arch             = gptneox
0.00.112.183 I print_info: vocab_only       = 0
0.00.112.183 I print_info: n_ctx_train      = 2048
0.00.112.184 I print_info: n_embd           = 2048
0.00.112.184 I print_info: n_layer          = 24
0.00.112.208 I print_info: n_head           = 16
0.00.112.210 I print_info: n_head_kv        = 16
0.00.112.211 I print_info: n_rot            = 32
0.00.112.211 I print_info: n_swa            = 0
0.00.112.213 I print_info: is_swa_any       = 0
0.00.112.213 I print_info: n_embd_head_k    = 128
0.00.112.214 I print_info: n_embd_head_v    = 128
0.00.112.216 I print_info: n_gqa            = 1
0.00.112.218 I print_info: n_embd_k_gqa     = 2048
0.00.112.220 I print_info: n_embd_v_gqa     = 2048
0.00.112.221 I print_info: f_norm_eps       = 1.0e-05
0.00.112.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.224 I print_info: f_logit_scale    = 0.0e+00
0.00.112.224 I print_info: f_attn_scale     = 0.0e+00
0.00.112.226 I print_info: n_ff             = 8192
0.00.112.226 I print_info: n_expert         = 0
0.00.112.227 I print_info: n_expert_used    = 0
0.00.112.227 I print_info: causal attn      = 1
0.00.112.228 I print_info: pooling type     = 0
0.00.112.228 I print_info: rope type        = 2
0.00.112.228 I print_info: rope scaling     = linear
0.00.112.230 I print_info: freq_base_train  = 10000.0
0.00.112.231 I print_info: freq_scale_train = 1
0.00.112.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.232 I print_info: rope_finetuned   = unknown
0.00.112.233 I print_info: model type       = 1.4B
0.00.112.234 I print_info: model params     = 1.41 B
0.00.112.235 I print_info: general.name     = 1.4B
0.00.112.238 I print_info: vocab type       = BPE
0.00.112.239 I print_info: n_vocab          = 50304
0.00.112.240 I print_info: n_merges         = 50009
0.00.112.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: LF token         = 187 'Ċ'
0.00.112.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.244 I print_info: max token length = 1024
0.00.112.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.018 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.643 I llama_context: constructing llama_context
0.00.283.648 I llama_context: n_seq_max     = 1
0.00.283.649 I llama_context: n_ctx         = 2048
0.00.283.649 I llama_context: n_ctx_per_seq = 2048
0.00.283.650 I llama_context: n_batch       = 2048
0.00.283.650 I llama_context: n_ubatch      = 512
0.00.283.650 I llama_context: causal_attn   = 1
0.00.283.651 I llama_context: flash_attn    = 0
0.00.283.651 I llama_context: kv_unified    = false
0.00.283.654 I llama_context: freq_base     = 10000.0
0.00.283.655 I llama_context: freq_scale    = 1
0.00.283.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.721 I llama_context: graph nodes  = 943
0.00.415.721 I llama_context: graph splits = 1
0.00.415.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.575 I main: llama threadpool init, n_threads = 8
0.00.478.592 I 
0.00.478.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.681 I 
0.00.478.784 I sampler seed: 1234
0.00.478.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.803 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.041.567 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18403.32 tokens per second)
0.03.041.594 I llama_perf_context_print:        load time =     476.32 ms
0.03.041.623 I llama_perf_context_print: prompt eval time =     101.64 ms /     7 tokens (   14.52 ms per token,    68.87 tokens per second)
0.03.041.646 I llama_perf_context_print:        eval time =    2447.88 ms /    63 runs   (   38.86 ms per token,    25.74 tokens per second)
0.03.041.669 I llama_perf_context_print:       total time =    2564.73 ms /    70 tokens
0.03.041.690 I llama_perf_context_print:    graphs reused =         60

real	0m3.214s
user	0m20.947s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = all F32 (guessed)
0.00.030.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.715 I load: printing all EOG tokens:
0.00.087.723 I load:   - 0 ('<|endoftext|>')
0.00.087.875 I load: special tokens cache size = 25
0.00.107.915 I load: token to piece cache size = 0.2984 MB
0.00.107.939 I print_info: arch             = gptneox
0.00.107.942 I print_info: vocab_only       = 0
0.00.107.943 I print_info: n_ctx_train      = 2048
0.00.107.943 I print_info: n_embd           = 2048
0.00.107.943 I print_info: n_layer          = 24
0.00.107.963 I print_info: n_head           = 16
0.00.107.968 I print_info: n_head_kv        = 16
0.00.107.969 I print_info: n_rot            = 32
0.00.107.969 I print_info: n_swa            = 0
0.00.107.971 I print_info: is_swa_any       = 0
0.00.107.972 I print_info: n_embd_head_k    = 128
0.00.107.972 I print_info: n_embd_head_v    = 128
0.00.107.975 I print_info: n_gqa            = 1
0.00.107.977 I print_info: n_embd_k_gqa     = 2048
0.00.107.979 I print_info: n_embd_v_gqa     = 2048
0.00.107.980 I print_info: f_norm_eps       = 1.0e-05
0.00.107.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.983 I print_info: f_logit_scale    = 0.0e+00
0.00.107.983 I print_info: f_attn_scale     = 0.0e+00
0.00.107.985 I print_info: n_ff             = 8192
0.00.107.986 I print_info: n_expert         = 0
0.00.107.986 I print_info: n_expert_used    = 0
0.00.107.987 I print_info: causal attn      = 1
0.00.107.987 I print_info: pooling type     = 0
0.00.107.988 I print_info: rope type        = 2
0.00.107.988 I print_info: rope scaling     = linear
0.00.107.990 I print_info: freq_base_train  = 10000.0
0.00.107.991 I print_info: freq_scale_train = 1
0.00.107.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.992 I print_info: rope_finetuned   = unknown
0.00.107.994 I print_info: model type       = 1.4B
0.00.107.994 I print_info: model params     = 1.41 B
0.00.107.995 I print_info: general.name     = 1.4B
0.00.107.998 I print_info: vocab type       = BPE
0.00.107.999 I print_info: n_vocab          = 50304
0.00.108.000 I print_info: n_merges         = 50009
0.00.108.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: LF token         = 187 'Ċ'
0.00.108.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: max token length = 1024
0.00.108.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.429 I llama_context: constructing llama_context
0.00.278.435 I llama_context: n_seq_max     = 1
0.00.278.436 I llama_context: n_ctx         = 128
0.00.278.436 I llama_context: n_ctx_per_seq = 128
0.00.278.436 I llama_context: n_batch       = 128
0.00.278.437 I llama_context: n_ubatch      = 128
0.00.278.437 I llama_context: causal_attn   = 1
0.00.278.438 I llama_context: flash_attn    = 0
0.00.278.439 I llama_context: kv_unified    = false
0.00.278.442 I llama_context: freq_base     = 10000.0
0.00.278.443 I llama_context: freq_scale    = 1
0.00.278.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.576 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.989 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.391 I llama_context: graph nodes  = 943
0.00.289.392 I llama_context: graph splits = 1
0.00.289.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.397 I 
0.00.342.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.503 I perplexity: tokenizing the input ..
0.00.351.375 I perplexity: tokenization took 8.866 ms
0.00.351.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.291 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.269 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.314 I llama_perf_context_print:        load time =     342.00 ms
0.01.525.316 I llama_perf_context_print: prompt eval time =    1170.30 ms /   128 tokens (    9.14 ms per token,   109.37 tokens per second)
0.01.525.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.319 I llama_perf_context_print:       total time =    1182.94 ms /   129 tokens
0.01.525.320 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.871s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.758 I load: printing all EOG tokens:
0.00.088.767 I load:   - 0 ('<|endoftext|>')
0.00.088.915 I load: special tokens cache size = 25
0.00.108.777 I load: token to piece cache size = 0.2984 MB
0.00.108.804 I print_info: arch             = gptneox
0.00.108.807 I print_info: vocab_only       = 0
0.00.108.808 I print_info: n_ctx_train      = 2048
0.00.108.808 I print_info: n_embd           = 2048
0.00.108.809 I print_info: n_layer          = 24
0.00.108.831 I print_info: n_head           = 16
0.00.108.833 I print_info: n_head_kv        = 16
0.00.108.834 I print_info: n_rot            = 32
0.00.108.836 I print_info: n_swa            = 0
0.00.108.837 I print_info: is_swa_any       = 0
0.00.108.838 I print_info: n_embd_head_k    = 128
0.00.108.838 I print_info: n_embd_head_v    = 128
0.00.108.840 I print_info: n_gqa            = 1
0.00.108.843 I print_info: n_embd_k_gqa     = 2048
0.00.108.845 I print_info: n_embd_v_gqa     = 2048
0.00.108.846 I print_info: f_norm_eps       = 1.0e-05
0.00.108.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.849 I print_info: f_logit_scale    = 0.0e+00
0.00.108.849 I print_info: f_attn_scale     = 0.0e+00
0.00.108.851 I print_info: n_ff             = 8192
0.00.108.851 I print_info: n_expert         = 0
0.00.108.852 I print_info: n_expert_used    = 0
0.00.108.852 I print_info: causal attn      = 1
0.00.108.852 I print_info: pooling type     = 0
0.00.108.853 I print_info: rope type        = 2
0.00.108.853 I print_info: rope scaling     = linear
0.00.108.855 I print_info: freq_base_train  = 10000.0
0.00.108.856 I print_info: freq_scale_train = 1
0.00.108.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.857 I print_info: rope_finetuned   = unknown
0.00.108.858 I print_info: model type       = 1.4B
0.00.108.859 I print_info: model params     = 1.41 B
0.00.108.859 I print_info: general.name     = 1.4B
0.00.108.862 I print_info: vocab type       = BPE
0.00.108.863 I print_info: n_vocab          = 50304
0.00.108.864 I print_info: n_merges         = 50009
0.00.108.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: LF token         = 187 'Ċ'
0.00.108.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.868 I print_info: max token length = 1024
0.00.108.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.649 I llama_context: constructing llama_context
0.00.176.655 I llama_context: n_seq_max     = 1
0.00.176.655 I llama_context: n_ctx         = 2048
0.00.176.656 I llama_context: n_ctx_per_seq = 2048
0.00.176.656 I llama_context: n_batch       = 2048
0.00.176.656 I llama_context: n_ubatch      = 512
0.00.176.657 I llama_context: causal_attn   = 1
0.00.176.657 I llama_context: flash_attn    = 0
0.00.176.658 I llama_context: kv_unified    = false
0.00.176.660 I llama_context: freq_base     = 10000.0
0.00.176.661 I llama_context: freq_scale    = 1
0.00.176.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.586 I llama_context: graph nodes  = 943
0.00.306.587 I llama_context: graph splits = 1
0.00.306.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.342 I main: llama threadpool init, n_threads = 8
0.00.350.357 I 
0.00.350.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.443 I 
0.00.350.542 I sampler seed: 1234
0.00.350.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.560 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.951.334 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.01.951.348 I llama_perf_context_print:        load time =     348.08 ms
0.01.951.357 I llama_perf_context_print: prompt eval time =      76.44 ms /     7 tokens (   10.92 ms per token,    91.58 tokens per second)
0.01.951.366 I llama_perf_context_print:        eval time =    1513.94 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.951.377 I llama_perf_context_print:       total time =    1602.70 ms /    70 tokens
0.01.951.387 I llama_perf_context_print:    graphs reused =         60

real	0m2.050s
user	0m13.107s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q8_0
0.00.030.565 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.638 I load: printing all EOG tokens:
0.00.088.649 I load:   - 0 ('<|endoftext|>')
0.00.088.790 I load: special tokens cache size = 25
0.00.108.496 I load: token to piece cache size = 0.2984 MB
0.00.108.520 I print_info: arch             = gptneox
0.00.108.523 I print_info: vocab_only       = 0
0.00.108.523 I print_info: n_ctx_train      = 2048
0.00.108.524 I print_info: n_embd           = 2048
0.00.108.524 I print_info: n_layer          = 24
0.00.108.545 I print_info: n_head           = 16
0.00.108.547 I print_info: n_head_kv        = 16
0.00.108.548 I print_info: n_rot            = 32
0.00.108.548 I print_info: n_swa            = 0
0.00.108.550 I print_info: is_swa_any       = 0
0.00.108.550 I print_info: n_embd_head_k    = 128
0.00.108.551 I print_info: n_embd_head_v    = 128
0.00.108.553 I print_info: n_gqa            = 1
0.00.108.555 I print_info: n_embd_k_gqa     = 2048
0.00.108.557 I print_info: n_embd_v_gqa     = 2048
0.00.108.559 I print_info: f_norm_eps       = 1.0e-05
0.00.108.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.561 I print_info: f_logit_scale    = 0.0e+00
0.00.108.562 I print_info: f_attn_scale     = 0.0e+00
0.00.108.563 I print_info: n_ff             = 8192
0.00.108.564 I print_info: n_expert         = 0
0.00.108.564 I print_info: n_expert_used    = 0
0.00.108.564 I print_info: causal attn      = 1
0.00.108.565 I print_info: pooling type     = 0
0.00.108.565 I print_info: rope type        = 2
0.00.108.566 I print_info: rope scaling     = linear
0.00.108.568 I print_info: freq_base_train  = 10000.0
0.00.108.569 I print_info: freq_scale_train = 1
0.00.108.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.570 I print_info: rope_finetuned   = unknown
0.00.108.571 I print_info: model type       = 1.4B
0.00.108.572 I print_info: model params     = 1.41 B
0.00.108.573 I print_info: general.name     = 1.4B
0.00.108.576 I print_info: vocab type       = BPE
0.00.108.577 I print_info: n_vocab          = 50304
0.00.108.577 I print_info: n_merges         = 50009
0.00.108.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.580 I print_info: LF token         = 187 'Ċ'
0.00.108.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.581 I print_info: max token length = 1024
0.00.108.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.025 I llama_context: constructing llama_context
0.00.177.031 I llama_context: n_seq_max     = 1
0.00.177.032 I llama_context: n_ctx         = 128
0.00.177.032 I llama_context: n_ctx_per_seq = 128
0.00.177.033 I llama_context: n_batch       = 128
0.00.177.033 I llama_context: n_ubatch      = 128
0.00.177.034 I llama_context: causal_attn   = 1
0.00.177.034 I llama_context: flash_attn    = 0
0.00.177.035 I llama_context: kv_unified    = false
0.00.177.038 I llama_context: freq_base     = 10000.0
0.00.177.038 I llama_context: freq_scale    = 1
0.00.177.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.177 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.627 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.987 I llama_context: graph nodes  = 943
0.00.187.988 I llama_context: graph splits = 1
0.00.188.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.450 I 
0.00.222.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.555 I perplexity: tokenizing the input ..
0.00.231.531 I perplexity: tokenization took 8.97 ms
0.00.231.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.543 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.491 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.538 I llama_perf_context_print:        load time =     222.05 ms
0.01.406.542 I llama_perf_context_print: prompt eval time =    1171.37 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.406.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.545 I llama_perf_context_print:       total time =    1184.11 ms /   129 tokens
0.01.406.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.725s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.781 I load: printing all EOG tokens:
0.00.088.789 I load:   - 0 ('<|endoftext|>')
0.00.088.925 I load: special tokens cache size = 25
0.00.108.893 I load: token to piece cache size = 0.2984 MB
0.00.108.921 I print_info: arch             = gptneox
0.00.108.924 I print_info: vocab_only       = 0
0.00.108.924 I print_info: n_ctx_train      = 2048
0.00.108.925 I print_info: n_embd           = 2048
0.00.108.925 I print_info: n_layer          = 24
0.00.108.948 I print_info: n_head           = 16
0.00.108.953 I print_info: n_head_kv        = 16
0.00.108.954 I print_info: n_rot            = 32
0.00.108.954 I print_info: n_swa            = 0
0.00.108.956 I print_info: is_swa_any       = 0
0.00.108.957 I print_info: n_embd_head_k    = 128
0.00.108.958 I print_info: n_embd_head_v    = 128
0.00.108.960 I print_info: n_gqa            = 1
0.00.108.961 I print_info: n_embd_k_gqa     = 2048
0.00.108.963 I print_info: n_embd_v_gqa     = 2048
0.00.108.965 I print_info: f_norm_eps       = 1.0e-05
0.00.108.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.967 I print_info: f_logit_scale    = 0.0e+00
0.00.108.968 I print_info: f_attn_scale     = 0.0e+00
0.00.108.970 I print_info: n_ff             = 8192
0.00.108.971 I print_info: n_expert         = 0
0.00.108.971 I print_info: n_expert_used    = 0
0.00.108.971 I print_info: causal attn      = 1
0.00.108.972 I print_info: pooling type     = 0
0.00.108.972 I print_info: rope type        = 2
0.00.108.972 I print_info: rope scaling     = linear
0.00.108.974 I print_info: freq_base_train  = 10000.0
0.00.108.975 I print_info: freq_scale_train = 1
0.00.108.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.976 I print_info: rope_finetuned   = unknown
0.00.108.978 I print_info: model type       = 1.4B
0.00.108.979 I print_info: model params     = 1.41 B
0.00.108.979 I print_info: general.name     = 1.4B
0.00.108.983 I print_info: vocab type       = BPE
0.00.108.984 I print_info: n_vocab          = 50304
0.00.108.984 I print_info: n_merges         = 50009
0.00.108.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.987 I print_info: LF token         = 187 'Ċ'
0.00.108.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.988 I print_info: max token length = 1024
0.00.108.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.412 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.460 I llama_context: constructing llama_context
0.00.535.468 I llama_context: n_seq_max     = 1
0.00.535.469 I llama_context: n_ctx         = 2048
0.00.535.469 I llama_context: n_ctx_per_seq = 2048
0.00.535.470 I llama_context: n_batch       = 2048
0.00.535.470 I llama_context: n_ubatch      = 512
0.00.535.470 I llama_context: causal_attn   = 1
0.00.535.471 I llama_context: flash_attn    = 0
0.00.535.472 I llama_context: kv_unified    = false
0.00.535.477 I llama_context: freq_base     = 10000.0
0.00.535.478 I llama_context: freq_scale    = 1
0.00.535.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.173 I llama_context: graph nodes  = 943
0.00.651.174 I llama_context: graph splits = 1
0.00.651.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.514 I main: llama threadpool init, n_threads = 8
0.00.685.527 I 
0.00.685.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.611 I 
0.00.685.703 I sampler seed: 1234
0.00.685.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.719 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.200 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.711.213 I llama_perf_context_print:        load time =     683.29 ms
0.01.711.222 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.711.231 I llama_perf_context_print:        eval time =     972.55 ms /    63 runs   (   15.44 ms per token,    64.78 tokens per second)
0.01.711.242 I llama_perf_context_print:       total time =    1027.38 ms /    70 tokens
0.01.711.254 I llama_perf_context_print:    graphs reused =         60

real	0m1.830s
user	0m8.624s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_0
0.00.030.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.738 I load: printing all EOG tokens:
0.00.089.747 I load:   - 0 ('<|endoftext|>')
0.00.089.905 I load: special tokens cache size = 25
0.00.109.932 I load: token to piece cache size = 0.2984 MB
0.00.109.959 I print_info: arch             = gptneox
0.00.109.962 I print_info: vocab_only       = 0
0.00.109.963 I print_info: n_ctx_train      = 2048
0.00.109.963 I print_info: n_embd           = 2048
0.00.109.964 I print_info: n_layer          = 24
0.00.109.984 I print_info: n_head           = 16
0.00.109.987 I print_info: n_head_kv        = 16
0.00.109.987 I print_info: n_rot            = 32
0.00.109.988 I print_info: n_swa            = 0
0.00.109.989 I print_info: is_swa_any       = 0
0.00.109.989 I print_info: n_embd_head_k    = 128
0.00.109.990 I print_info: n_embd_head_v    = 128
0.00.109.992 I print_info: n_gqa            = 1
0.00.109.995 I print_info: n_embd_k_gqa     = 2048
0.00.109.997 I print_info: n_embd_v_gqa     = 2048
0.00.109.999 I print_info: f_norm_eps       = 1.0e-05
0.00.110.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.001 I print_info: f_logit_scale    = 0.0e+00
0.00.110.002 I print_info: f_attn_scale     = 0.0e+00
0.00.110.004 I print_info: n_ff             = 8192
0.00.110.004 I print_info: n_expert         = 0
0.00.110.005 I print_info: n_expert_used    = 0
0.00.110.006 I print_info: causal attn      = 1
0.00.110.006 I print_info: pooling type     = 0
0.00.110.007 I print_info: rope type        = 2
0.00.110.007 I print_info: rope scaling     = linear
0.00.110.009 I print_info: freq_base_train  = 10000.0
0.00.110.010 I print_info: freq_scale_train = 1
0.00.110.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.010 I print_info: rope_finetuned   = unknown
0.00.110.011 I print_info: model type       = 1.4B
0.00.110.012 I print_info: model params     = 1.41 B
0.00.110.013 I print_info: general.name     = 1.4B
0.00.110.016 I print_info: vocab type       = BPE
0.00.110.017 I print_info: n_vocab          = 50304
0.00.110.017 I print_info: n_merges         = 50009
0.00.110.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.020 I print_info: LF token         = 187 'Ċ'
0.00.110.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.021 I print_info: max token length = 1024
0.00.110.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.129 I llama_context: constructing llama_context
0.00.538.137 I llama_context: n_seq_max     = 1
0.00.538.138 I llama_context: n_ctx         = 128
0.00.538.138 I llama_context: n_ctx_per_seq = 128
0.00.538.139 I llama_context: n_batch       = 128
0.00.538.139 I llama_context: n_ubatch      = 128
0.00.538.140 I llama_context: causal_attn   = 1
0.00.538.141 I llama_context: flash_attn    = 0
0.00.538.141 I llama_context: kv_unified    = false
0.00.538.146 I llama_context: freq_base     = 10000.0
0.00.538.147 I llama_context: freq_scale    = 1
0.00.538.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.545.283 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.634 I llama_context: graph nodes  = 943
0.00.547.634 I llama_context: graph splits = 1
0.00.547.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.501 I 
0.00.572.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.602 I perplexity: tokenizing the input ..
0.00.581.512 I perplexity: tokenization took 8.905 ms
0.00.581.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.132 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.105 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.153 I llama_perf_context_print:        load time =     572.11 ms
0.01.131.155 I llama_perf_context_print: prompt eval time =     545.97 ms /   128 tokens (    4.27 ms per token,   234.44 tokens per second)
0.01.131.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.158 I llama_perf_context_print:       total time =     558.67 ms /   129 tokens
0.01.131.158 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.810s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q4_1
0.00.030.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.104 I load: printing all EOG tokens:
0.00.090.112 I load:   - 0 ('<|endoftext|>')
0.00.090.261 I load: special tokens cache size = 25
0.00.109.994 I load: token to piece cache size = 0.2984 MB
0.00.110.023 I print_info: arch             = gptneox
0.00.110.026 I print_info: vocab_only       = 0
0.00.110.027 I print_info: n_ctx_train      = 2048
0.00.110.028 I print_info: n_embd           = 2048
0.00.110.028 I print_info: n_layer          = 24
0.00.110.050 I print_info: n_head           = 16
0.00.110.056 I print_info: n_head_kv        = 16
0.00.110.056 I print_info: n_rot            = 32
0.00.110.057 I print_info: n_swa            = 0
0.00.110.058 I print_info: is_swa_any       = 0
0.00.110.059 I print_info: n_embd_head_k    = 128
0.00.110.060 I print_info: n_embd_head_v    = 128
0.00.110.063 I print_info: n_gqa            = 1
0.00.110.065 I print_info: n_embd_k_gqa     = 2048
0.00.110.067 I print_info: n_embd_v_gqa     = 2048
0.00.110.069 I print_info: f_norm_eps       = 1.0e-05
0.00.110.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.073 I print_info: f_logit_scale    = 0.0e+00
0.00.110.074 I print_info: f_attn_scale     = 0.0e+00
0.00.110.076 I print_info: n_ff             = 8192
0.00.110.076 I print_info: n_expert         = 0
0.00.110.077 I print_info: n_expert_used    = 0
0.00.110.077 I print_info: causal attn      = 1
0.00.110.078 I print_info: pooling type     = 0
0.00.110.079 I print_info: rope type        = 2
0.00.110.080 I print_info: rope scaling     = linear
0.00.110.081 I print_info: freq_base_train  = 10000.0
0.00.110.082 I print_info: freq_scale_train = 1
0.00.110.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.083 I print_info: rope_finetuned   = unknown
0.00.110.084 I print_info: model type       = 1.4B
0.00.110.087 I print_info: model params     = 1.41 B
0.00.110.087 I print_info: general.name     = 1.4B
0.00.110.091 I print_info: vocab type       = BPE
0.00.110.092 I print_info: n_vocab          = 50304
0.00.110.092 I print_info: n_merges         = 50009
0.00.110.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.096 I print_info: LF token         = 187 'Ċ'
0.00.110.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.098 I print_info: max token length = 1024
0.00.110.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.301 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.874 I llama_context: constructing llama_context
0.00.153.882 I llama_context: n_seq_max     = 1
0.00.153.882 I llama_context: n_ctx         = 2048
0.00.153.883 I llama_context: n_ctx_per_seq = 2048
0.00.153.883 I llama_context: n_batch       = 2048
0.00.153.884 I llama_context: n_ubatch      = 512
0.00.153.884 I llama_context: causal_attn   = 1
0.00.153.885 I llama_context: flash_attn    = 0
0.00.153.886 I llama_context: kv_unified    = false
0.00.153.889 I llama_context: freq_base     = 10000.0
0.00.153.889 I llama_context: freq_scale    = 1
0.00.153.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.313 I llama_context: graph nodes  = 943
0.00.285.314 I llama_context: graph splits = 1
0.00.285.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.156 I main: llama threadpool init, n_threads = 8
0.00.337.171 I 
0.00.337.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.248 I 
0.00.337.345 I sampler seed: 1234
0.00.337.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.366 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.576 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.934.590 I llama_perf_context_print:        load time =     334.84 ms
0.01.934.599 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.01.934.607 I llama_perf_context_print:        eval time =    1473.38 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.934.619 I llama_perf_context_print:       total time =    1599.13 ms /    70 tokens
0.01.934.632 I llama_perf_context_print:    graphs reused =         60

real	0m2.020s
user	0m13.126s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_1
0.00.030.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.745 I load: printing all EOG tokens:
0.00.089.752 I load:   - 0 ('<|endoftext|>')
0.00.089.910 I load: special tokens cache size = 25
0.00.109.731 I load: token to piece cache size = 0.2984 MB
0.00.109.754 I print_info: arch             = gptneox
0.00.109.757 I print_info: vocab_only       = 0
0.00.109.758 I print_info: n_ctx_train      = 2048
0.00.109.758 I print_info: n_embd           = 2048
0.00.109.758 I print_info: n_layer          = 24
0.00.109.781 I print_info: n_head           = 16
0.00.109.786 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.787 I print_info: n_swa            = 0
0.00.109.789 I print_info: is_swa_any       = 0
0.00.109.789 I print_info: n_embd_head_k    = 128
0.00.109.789 I print_info: n_embd_head_v    = 128
0.00.109.791 I print_info: n_gqa            = 1
0.00.109.793 I print_info: n_embd_k_gqa     = 2048
0.00.109.795 I print_info: n_embd_v_gqa     = 2048
0.00.109.798 I print_info: f_norm_eps       = 1.0e-05
0.00.109.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.800 I print_info: f_logit_scale    = 0.0e+00
0.00.109.801 I print_info: f_attn_scale     = 0.0e+00
0.00.109.802 I print_info: n_ff             = 8192
0.00.109.802 I print_info: n_expert         = 0
0.00.109.803 I print_info: n_expert_used    = 0
0.00.109.804 I print_info: causal attn      = 1
0.00.109.804 I print_info: pooling type     = 0
0.00.109.805 I print_info: rope type        = 2
0.00.109.805 I print_info: rope scaling     = linear
0.00.109.807 I print_info: freq_base_train  = 10000.0
0.00.109.808 I print_info: freq_scale_train = 1
0.00.109.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.808 I print_info: rope_finetuned   = unknown
0.00.109.810 I print_info: model type       = 1.4B
0.00.109.810 I print_info: model params     = 1.41 B
0.00.109.811 I print_info: general.name     = 1.4B
0.00.109.814 I print_info: vocab type       = BPE
0.00.109.815 I print_info: n_vocab          = 50304
0.00.109.816 I print_info: n_merges         = 50009
0.00.109.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.818 I print_info: LF token         = 187 'Ċ'
0.00.109.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.820 I print_info: max token length = 1024
0.00.109.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.440 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.040 I llama_context: constructing llama_context
0.00.154.047 I llama_context: n_seq_max     = 1
0.00.154.047 I llama_context: n_ctx         = 128
0.00.154.047 I llama_context: n_ctx_per_seq = 128
0.00.154.048 I llama_context: n_batch       = 128
0.00.154.048 I llama_context: n_ubatch      = 128
0.00.154.049 I llama_context: causal_attn   = 1
0.00.154.050 I llama_context: flash_attn    = 0
0.00.154.050 I llama_context: kv_unified    = false
0.00.154.053 I llama_context: freq_base     = 10000.0
0.00.154.054 I llama_context: freq_scale    = 1
0.00.154.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.186 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.581 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.945 I llama_context: graph nodes  = 943
0.00.164.946 I llama_context: graph splits = 1
0.00.164.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.364 I 
0.00.206.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.496 I perplexity: tokenizing the input ..
0.00.215.419 I perplexity: tokenization took 8.918 ms
0.00.215.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.438 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.482 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.530 I llama_perf_context_print:        load time =     205.98 ms
0.02.290.534 I llama_perf_context_print: prompt eval time =    2071.39 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.290.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.536 I llama_perf_context_print:       total time =    2084.19 ms /   129 tokens
0.02.290.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.965s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_0
0.00.030.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.095 I load: printing all EOG tokens:
0.00.087.105 I load:   - 0 ('<|endoftext|>')
0.00.087.246 I load: special tokens cache size = 25
0.00.107.246 I load: token to piece cache size = 0.2984 MB
0.00.107.273 I print_info: arch             = gptneox
0.00.107.277 I print_info: vocab_only       = 0
0.00.107.278 I print_info: n_ctx_train      = 2048
0.00.107.278 I print_info: n_embd           = 2048
0.00.107.278 I print_info: n_layer          = 24
0.00.107.301 I print_info: n_head           = 16
0.00.107.304 I print_info: n_head_kv        = 16
0.00.107.304 I print_info: n_rot            = 32
0.00.107.305 I print_info: n_swa            = 0
0.00.107.306 I print_info: is_swa_any       = 0
0.00.107.307 I print_info: n_embd_head_k    = 128
0.00.107.307 I print_info: n_embd_head_v    = 128
0.00.107.310 I print_info: n_gqa            = 1
0.00.107.312 I print_info: n_embd_k_gqa     = 2048
0.00.107.315 I print_info: n_embd_v_gqa     = 2048
0.00.107.317 I print_info: f_norm_eps       = 1.0e-05
0.00.107.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.319 I print_info: f_logit_scale    = 0.0e+00
0.00.107.320 I print_info: f_attn_scale     = 0.0e+00
0.00.107.321 I print_info: n_ff             = 8192
0.00.107.322 I print_info: n_expert         = 0
0.00.107.322 I print_info: n_expert_used    = 0
0.00.107.322 I print_info: causal attn      = 1
0.00.107.323 I print_info: pooling type     = 0
0.00.107.323 I print_info: rope type        = 2
0.00.107.324 I print_info: rope scaling     = linear
0.00.107.325 I print_info: freq_base_train  = 10000.0
0.00.107.326 I print_info: freq_scale_train = 1
0.00.107.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.327 I print_info: rope_finetuned   = unknown
0.00.107.328 I print_info: model type       = 1.4B
0.00.107.329 I print_info: model params     = 1.41 B
0.00.107.329 I print_info: general.name     = 1.4B
0.00.107.333 I print_info: vocab type       = BPE
0.00.107.334 I print_info: n_vocab          = 50304
0.00.107.334 I print_info: n_merges         = 50009
0.00.107.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.337 I print_info: LF token         = 187 'Ċ'
0.00.107.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.338 I print_info: max token length = 1024
0.00.107.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.738 I llama_context: constructing llama_context
0.00.154.749 I llama_context: n_seq_max     = 1
0.00.154.749 I llama_context: n_ctx         = 2048
0.00.154.750 I llama_context: n_ctx_per_seq = 2048
0.00.154.750 I llama_context: n_batch       = 2048
0.00.154.750 I llama_context: n_ubatch      = 512
0.00.154.751 I llama_context: causal_attn   = 1
0.00.154.752 I llama_context: flash_attn    = 0
0.00.154.753 I llama_context: kv_unified    = false
0.00.154.755 I llama_context: freq_base     = 10000.0
0.00.154.756 I llama_context: freq_scale    = 1
0.00.154.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.082 I llama_context: graph nodes  = 943
0.00.286.082 I llama_context: graph splits = 1
0.00.286.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.993 I main: llama threadpool init, n_threads = 8
0.00.348.008 I 
0.00.348.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.085 I 
0.00.348.183 I sampler seed: 1234
0.00.348.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.202 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.012 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.315.025 I llama_perf_context_print:        load time =     345.78 ms
0.02.315.034 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.315.043 I llama_perf_context_print:        eval time =    1807.36 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.315.051 I llama_perf_context_print:       total time =    1968.73 ms /    70 tokens
0.02.315.063 I llama_perf_context_print:    graphs reused =         60

real	0m2.403s
user	0m16.205s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.881 I load: printing all EOG tokens:
0.00.088.888 I load:   - 0 ('<|endoftext|>')
0.00.089.049 I load: special tokens cache size = 25
0.00.108.814 I load: token to piece cache size = 0.2984 MB
0.00.108.839 I print_info: arch             = gptneox
0.00.108.839 I print_info: vocab_only       = 0
0.00.108.840 I print_info: n_ctx_train      = 2048
0.00.108.840 I print_info: n_embd           = 2048
0.00.108.841 I print_info: n_layer          = 24
0.00.108.866 I print_info: n_head           = 16
0.00.108.869 I print_info: n_head_kv        = 16
0.00.108.869 I print_info: n_rot            = 32
0.00.108.869 I print_info: n_swa            = 0
0.00.108.871 I print_info: is_swa_any       = 0
0.00.108.871 I print_info: n_embd_head_k    = 128
0.00.108.872 I print_info: n_embd_head_v    = 128
0.00.108.874 I print_info: n_gqa            = 1
0.00.108.875 I print_info: n_embd_k_gqa     = 2048
0.00.108.877 I print_info: n_embd_v_gqa     = 2048
0.00.108.879 I print_info: f_norm_eps       = 1.0e-05
0.00.108.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.881 I print_info: f_logit_scale    = 0.0e+00
0.00.108.883 I print_info: f_attn_scale     = 0.0e+00
0.00.108.884 I print_info: n_ff             = 8192
0.00.108.885 I print_info: n_expert         = 0
0.00.108.885 I print_info: n_expert_used    = 0
0.00.108.886 I print_info: causal attn      = 1
0.00.108.887 I print_info: pooling type     = 0
0.00.108.887 I print_info: rope type        = 2
0.00.108.887 I print_info: rope scaling     = linear
0.00.108.889 I print_info: freq_base_train  = 10000.0
0.00.108.890 I print_info: freq_scale_train = 1
0.00.108.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.891 I print_info: rope_finetuned   = unknown
0.00.108.892 I print_info: model type       = 1.4B
0.00.108.893 I print_info: model params     = 1.41 B
0.00.108.893 I print_info: general.name     = 1.4B
0.00.108.896 I print_info: vocab type       = BPE
0.00.108.897 I print_info: n_vocab          = 50304
0.00.108.898 I print_info: n_merges         = 50009
0.00.108.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.901 I print_info: LF token         = 187 'Ċ'
0.00.108.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.902 I print_info: max token length = 1024
0.00.108.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.047 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.675 I llama_context: constructing llama_context
0.00.156.681 I llama_context: n_seq_max     = 1
0.00.156.681 I llama_context: n_ctx         = 128
0.00.156.682 I llama_context: n_ctx_per_seq = 128
0.00.156.682 I llama_context: n_batch       = 128
0.00.156.682 I llama_context: n_ubatch      = 128
0.00.156.683 I llama_context: causal_attn   = 1
0.00.156.683 I llama_context: flash_attn    = 0
0.00.156.684 I llama_context: kv_unified    = false
0.00.156.687 I llama_context: freq_base     = 10000.0
0.00.156.687 I llama_context: freq_scale    = 1
0.00.156.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.824 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.270 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.615 I llama_context: graph nodes  = 943
0.00.167.616 I llama_context: graph splits = 1
0.00.167.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.888 I 
0.00.218.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.989 I perplexity: tokenizing the input ..
0.00.227.902 I perplexity: tokenization took 8.907 ms
0.00.227.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.716 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.649 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.694 I llama_perf_context_print:        load time =     218.52 ms
0.02.930.697 I llama_perf_context_print: prompt eval time =    2699.20 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.930.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.699 I llama_perf_context_print:       total time =    2711.82 ms /   129 tokens
0.02.930.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m22.058s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_1
0.00.030.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.506 I load: printing all EOG tokens:
0.00.087.514 I load:   - 0 ('<|endoftext|>')
0.00.087.656 I load: special tokens cache size = 25
0.00.107.690 I load: token to piece cache size = 0.2984 MB
0.00.107.717 I print_info: arch             = gptneox
0.00.107.718 I print_info: vocab_only       = 0
0.00.107.718 I print_info: n_ctx_train      = 2048
0.00.107.718 I print_info: n_embd           = 2048
0.00.107.719 I print_info: n_layer          = 24
0.00.107.740 I print_info: n_head           = 16
0.00.107.746 I print_info: n_head_kv        = 16
0.00.107.746 I print_info: n_rot            = 32
0.00.107.746 I print_info: n_swa            = 0
0.00.107.748 I print_info: is_swa_any       = 0
0.00.107.748 I print_info: n_embd_head_k    = 128
0.00.107.748 I print_info: n_embd_head_v    = 128
0.00.107.751 I print_info: n_gqa            = 1
0.00.107.753 I print_info: n_embd_k_gqa     = 2048
0.00.107.754 I print_info: n_embd_v_gqa     = 2048
0.00.107.756 I print_info: f_norm_eps       = 1.0e-05
0.00.107.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.758 I print_info: f_logit_scale    = 0.0e+00
0.00.107.759 I print_info: f_attn_scale     = 0.0e+00
0.00.107.760 I print_info: n_ff             = 8192
0.00.107.761 I print_info: n_expert         = 0
0.00.107.761 I print_info: n_expert_used    = 0
0.00.107.762 I print_info: causal attn      = 1
0.00.107.762 I print_info: pooling type     = 0
0.00.107.763 I print_info: rope type        = 2
0.00.107.763 I print_info: rope scaling     = linear
0.00.107.764 I print_info: freq_base_train  = 10000.0
0.00.107.765 I print_info: freq_scale_train = 1
0.00.107.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.766 I print_info: rope_finetuned   = unknown
0.00.107.767 I print_info: model type       = 1.4B
0.00.107.768 I print_info: model params     = 1.41 B
0.00.107.769 I print_info: general.name     = 1.4B
0.00.107.773 I print_info: vocab type       = BPE
0.00.107.774 I print_info: n_vocab          = 50304
0.00.107.775 I print_info: n_merges         = 50009
0.00.107.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.779 I print_info: LF token         = 187 'Ċ'
0.00.107.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.780 I print_info: max token length = 1024
0.00.107.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.956 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.533 I llama_context: constructing llama_context
0.00.158.541 I llama_context: n_seq_max     = 1
0.00.158.541 I llama_context: n_ctx         = 2048
0.00.158.542 I llama_context: n_ctx_per_seq = 2048
0.00.158.542 I llama_context: n_batch       = 2048
0.00.158.542 I llama_context: n_ubatch      = 512
0.00.158.543 I llama_context: causal_attn   = 1
0.00.158.543 I llama_context: flash_attn    = 0
0.00.158.544 I llama_context: kv_unified    = false
0.00.158.546 I llama_context: freq_base     = 10000.0
0.00.158.547 I llama_context: freq_scale    = 1
0.00.158.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.291 I llama_context: graph nodes  = 943
0.00.289.291 I llama_context: graph splits = 1
0.00.289.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.341 I main: llama threadpool init, n_threads = 8
0.00.359.356 I 
0.00.359.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.443 I 
0.00.359.537 I sampler seed: 1234
0.00.359.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.555 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.045 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.496.058 I llama_perf_context_print:        load time =     357.05 ms
0.02.496.067 I llama_perf_context_print: prompt eval time =     163.90 ms /     7 tokens (   23.41 ms per token,    42.71 tokens per second)
0.02.496.076 I llama_perf_context_print:        eval time =    1961.77 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.496.088 I llama_perf_context_print:       total time =    2138.49 ms /    70 tokens
0.02.496.101 I llama_perf_context_print:    graphs reused =         60

real	0m2.586s
user	0m17.594s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q5_1
0.00.030.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.394 I load: printing all EOG tokens:
0.00.089.403 I load:   - 0 ('<|endoftext|>')
0.00.089.558 I load: special tokens cache size = 25
0.00.109.378 I load: token to piece cache size = 0.2984 MB
0.00.109.407 I print_info: arch             = gptneox
0.00.109.410 I print_info: vocab_only       = 0
0.00.109.411 I print_info: n_ctx_train      = 2048
0.00.109.411 I print_info: n_embd           = 2048
0.00.109.412 I print_info: n_layer          = 24
0.00.109.435 I print_info: n_head           = 16
0.00.109.438 I print_info: n_head_kv        = 16
0.00.109.438 I print_info: n_rot            = 32
0.00.109.439 I print_info: n_swa            = 0
0.00.109.440 I print_info: is_swa_any       = 0
0.00.109.440 I print_info: n_embd_head_k    = 128
0.00.109.441 I print_info: n_embd_head_v    = 128
0.00.109.443 I print_info: n_gqa            = 1
0.00.109.445 I print_info: n_embd_k_gqa     = 2048
0.00.109.447 I print_info: n_embd_v_gqa     = 2048
0.00.109.449 I print_info: f_norm_eps       = 1.0e-05
0.00.109.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.452 I print_info: f_logit_scale    = 0.0e+00
0.00.109.452 I print_info: f_attn_scale     = 0.0e+00
0.00.109.454 I print_info: n_ff             = 8192
0.00.109.454 I print_info: n_expert         = 0
0.00.109.454 I print_info: n_expert_used    = 0
0.00.109.455 I print_info: causal attn      = 1
0.00.109.455 I print_info: pooling type     = 0
0.00.109.456 I print_info: rope type        = 2
0.00.109.456 I print_info: rope scaling     = linear
0.00.109.458 I print_info: freq_base_train  = 10000.0
0.00.109.458 I print_info: freq_scale_train = 1
0.00.109.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.459 I print_info: rope_finetuned   = unknown
0.00.109.460 I print_info: model type       = 1.4B
0.00.109.461 I print_info: model params     = 1.41 B
0.00.109.462 I print_info: general.name     = 1.4B
0.00.109.465 I print_info: vocab type       = BPE
0.00.109.466 I print_info: n_vocab          = 50304
0.00.109.466 I print_info: n_merges         = 50009
0.00.109.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.469 I print_info: LF token         = 187 'Ċ'
0.00.109.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.470 I print_info: max token length = 1024
0.00.109.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.053 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.627 I llama_context: constructing llama_context
0.00.160.635 I llama_context: n_seq_max     = 1
0.00.160.635 I llama_context: n_ctx         = 128
0.00.160.636 I llama_context: n_ctx_per_seq = 128
0.00.160.636 I llama_context: n_batch       = 128
0.00.160.637 I llama_context: n_ubatch      = 128
0.00.160.638 I llama_context: causal_attn   = 1
0.00.160.638 I llama_context: flash_attn    = 0
0.00.160.639 I llama_context: kv_unified    = false
0.00.160.642 I llama_context: freq_base     = 10000.0
0.00.160.643 I llama_context: freq_scale    = 1
0.00.160.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.785 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.271 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.662 I llama_context: graph nodes  = 943
0.00.171.662 I llama_context: graph splits = 1
0.00.171.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.192 I 
0.00.228.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.294 I perplexity: tokenizing the input ..
0.00.237.234 I perplexity: tokenization took 8.935 ms
0.00.237.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.490 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.205.443 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.205.490 I llama_perf_context_print:        load time =     227.78 ms
0.03.205.493 I llama_perf_context_print: prompt eval time =    2964.60 ms /   128 tokens (   23.16 ms per token,    43.18 tokens per second)
0.03.205.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.495 I llama_perf_context_print:       total time =    2977.31 ms /   129 tokens
0.03.205.496 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.239s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q2_K - Medium
0.00.030.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.666 I load: printing all EOG tokens:
0.00.094.672 I load:   - 0 ('<|endoftext|>')
0.00.094.816 I load: special tokens cache size = 25
0.00.115.155 I load: token to piece cache size = 0.2984 MB
0.00.115.178 I print_info: arch             = gptneox
0.00.115.181 I print_info: vocab_only       = 0
0.00.115.182 I print_info: n_ctx_train      = 2048
0.00.115.182 I print_info: n_embd           = 2048
0.00.115.182 I print_info: n_layer          = 24
0.00.115.203 I print_info: n_head           = 16
0.00.115.208 I print_info: n_head_kv        = 16
0.00.115.208 I print_info: n_rot            = 32
0.00.115.208 I print_info: n_swa            = 0
0.00.115.210 I print_info: is_swa_any       = 0
0.00.115.211 I print_info: n_embd_head_k    = 128
0.00.115.211 I print_info: n_embd_head_v    = 128
0.00.115.214 I print_info: n_gqa            = 1
0.00.115.215 I print_info: n_embd_k_gqa     = 2048
0.00.115.218 I print_info: n_embd_v_gqa     = 2048
0.00.115.220 I print_info: f_norm_eps       = 1.0e-05
0.00.115.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.222 I print_info: f_logit_scale    = 0.0e+00
0.00.115.222 I print_info: f_attn_scale     = 0.0e+00
0.00.115.224 I print_info: n_ff             = 8192
0.00.115.224 I print_info: n_expert         = 0
0.00.115.225 I print_info: n_expert_used    = 0
0.00.115.225 I print_info: causal attn      = 1
0.00.115.225 I print_info: pooling type     = 0
0.00.115.226 I print_info: rope type        = 2
0.00.115.226 I print_info: rope scaling     = linear
0.00.115.228 I print_info: freq_base_train  = 10000.0
0.00.115.228 I print_info: freq_scale_train = 1
0.00.115.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.229 I print_info: rope_finetuned   = unknown
0.00.115.231 I print_info: model type       = 1.4B
0.00.115.231 I print_info: model params     = 1.41 B
0.00.115.232 I print_info: general.name     = 1.4B
0.00.115.235 I print_info: vocab type       = BPE
0.00.115.236 I print_info: n_vocab          = 50304
0.00.115.236 I print_info: n_merges         = 50009
0.00.115.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.239 I print_info: LF token         = 187 'Ċ'
0.00.115.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.240 I print_info: max token length = 1024
0.00.115.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.785 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.351 I llama_context: constructing llama_context
0.00.144.356 I llama_context: n_seq_max     = 1
0.00.144.356 I llama_context: n_ctx         = 2048
0.00.144.357 I llama_context: n_ctx_per_seq = 2048
0.00.144.357 I llama_context: n_batch       = 2048
0.00.144.357 I llama_context: n_ubatch      = 512
0.00.144.358 I llama_context: causal_attn   = 1
0.00.144.359 I llama_context: flash_attn    = 0
0.00.144.359 I llama_context: kv_unified    = false
0.00.144.362 I llama_context: freq_base     = 10000.0
0.00.144.363 I llama_context: freq_scale    = 1
0.00.144.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.663 I llama_context: graph nodes  = 943
0.00.275.664 I llama_context: graph splits = 1
0.00.275.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.230 I main: llama threadpool init, n_threads = 8
0.00.325.246 I 
0.00.325.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.328 I 
0.00.325.427 I sampler seed: 1234
0.00.325.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.446 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.585 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.01.795.598 I llama_perf_context_print:        load time =     322.97 ms
0.01.795.608 I llama_perf_context_print: prompt eval time =     111.73 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.795.616 I llama_perf_context_print:        eval time =    1348.00 ms /    63 runs   (   21.40 ms per token,    46.74 tokens per second)
0.01.795.629 I llama_perf_context_print:       total time =    1472.09 ms /    70 tokens
0.01.795.637 I llama_perf_context_print:    graphs reused =         60

real	0m1.872s
user	0m12.131s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.803 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q2_K - Medium
0.00.029.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.702 I load: printing all EOG tokens:
0.00.086.711 I load:   - 0 ('<|endoftext|>')
0.00.086.844 I load: special tokens cache size = 25
0.00.106.789 I load: token to piece cache size = 0.2984 MB
0.00.106.816 I print_info: arch             = gptneox
0.00.106.819 I print_info: vocab_only       = 0
0.00.106.819 I print_info: n_ctx_train      = 2048
0.00.106.820 I print_info: n_embd           = 2048
0.00.106.820 I print_info: n_layer          = 24
0.00.106.841 I print_info: n_head           = 16
0.00.106.844 I print_info: n_head_kv        = 16
0.00.106.845 I print_info: n_rot            = 32
0.00.106.846 I print_info: n_swa            = 0
0.00.106.847 I print_info: is_swa_any       = 0
0.00.106.849 I print_info: n_embd_head_k    = 128
0.00.106.850 I print_info: n_embd_head_v    = 128
0.00.106.852 I print_info: n_gqa            = 1
0.00.106.854 I print_info: n_embd_k_gqa     = 2048
0.00.106.856 I print_info: n_embd_v_gqa     = 2048
0.00.106.858 I print_info: f_norm_eps       = 1.0e-05
0.00.106.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.860 I print_info: f_logit_scale    = 0.0e+00
0.00.106.861 I print_info: f_attn_scale     = 0.0e+00
0.00.106.862 I print_info: n_ff             = 8192
0.00.106.863 I print_info: n_expert         = 0
0.00.106.863 I print_info: n_expert_used    = 0
0.00.106.864 I print_info: causal attn      = 1
0.00.106.864 I print_info: pooling type     = 0
0.00.106.865 I print_info: rope type        = 2
0.00.106.867 I print_info: rope scaling     = linear
0.00.106.868 I print_info: freq_base_train  = 10000.0
0.00.106.869 I print_info: freq_scale_train = 1
0.00.106.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.870 I print_info: rope_finetuned   = unknown
0.00.106.872 I print_info: model type       = 1.4B
0.00.106.872 I print_info: model params     = 1.41 B
0.00.106.873 I print_info: general.name     = 1.4B
0.00.106.876 I print_info: vocab type       = BPE
0.00.106.877 I print_info: n_vocab          = 50304
0.00.106.878 I print_info: n_merges         = 50009
0.00.106.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: LF token         = 187 'Ċ'
0.00.106.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: max token length = 1024
0.00.106.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.483 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.107 I llama_context: constructing llama_context
0.00.136.114 I llama_context: n_seq_max     = 1
0.00.136.115 I llama_context: n_ctx         = 128
0.00.136.115 I llama_context: n_ctx_per_seq = 128
0.00.136.116 I llama_context: n_batch       = 128
0.00.136.116 I llama_context: n_ubatch      = 128
0.00.136.117 I llama_context: causal_attn   = 1
0.00.136.117 I llama_context: flash_attn    = 0
0.00.136.118 I llama_context: kv_unified    = false
0.00.136.121 I llama_context: freq_base     = 10000.0
0.00.136.122 I llama_context: freq_scale    = 1
0.00.136.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.273 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.672 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.045 I llama_context: graph nodes  = 943
0.00.147.046 I llama_context: graph splits = 1
0.00.147.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.589 I 
0.00.186.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.695 I perplexity: tokenizing the input ..
0.00.195.648 I perplexity: tokenization took 8.946 ms
0.00.195.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.966 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.925 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.973 I llama_perf_context_print:        load time =     186.18 ms
0.02.268.977 I llama_perf_context_print: prompt eval time =    2069.67 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.979 I llama_perf_context_print:       total time =    2082.40 ms /   129 tokens
0.02.268.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.919s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q3_K - Medium
0.00.030.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.591 I load: printing all EOG tokens:
0.00.090.597 I load:   - 0 ('<|endoftext|>')
0.00.090.765 I load: special tokens cache size = 25
0.00.110.898 I load: token to piece cache size = 0.2984 MB
0.00.110.922 I print_info: arch             = gptneox
0.00.110.925 I print_info: vocab_only       = 0
0.00.110.925 I print_info: n_ctx_train      = 2048
0.00.110.926 I print_info: n_embd           = 2048
0.00.110.926 I print_info: n_layer          = 24
0.00.110.946 I print_info: n_head           = 16
0.00.110.952 I print_info: n_head_kv        = 16
0.00.110.952 I print_info: n_rot            = 32
0.00.110.953 I print_info: n_swa            = 0
0.00.110.954 I print_info: is_swa_any       = 0
0.00.110.955 I print_info: n_embd_head_k    = 128
0.00.110.955 I print_info: n_embd_head_v    = 128
0.00.110.957 I print_info: n_gqa            = 1
0.00.110.959 I print_info: n_embd_k_gqa     = 2048
0.00.110.962 I print_info: n_embd_v_gqa     = 2048
0.00.110.964 I print_info: f_norm_eps       = 1.0e-05
0.00.110.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.967 I print_info: f_logit_scale    = 0.0e+00
0.00.110.968 I print_info: f_attn_scale     = 0.0e+00
0.00.110.969 I print_info: n_ff             = 8192
0.00.110.970 I print_info: n_expert         = 0
0.00.110.970 I print_info: n_expert_used    = 0
0.00.110.970 I print_info: causal attn      = 1
0.00.110.971 I print_info: pooling type     = 0
0.00.110.971 I print_info: rope type        = 2
0.00.110.972 I print_info: rope scaling     = linear
0.00.110.973 I print_info: freq_base_train  = 10000.0
0.00.110.974 I print_info: freq_scale_train = 1
0.00.110.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.975 I print_info: rope_finetuned   = unknown
0.00.110.976 I print_info: model type       = 1.4B
0.00.110.977 I print_info: model params     = 1.41 B
0.00.110.977 I print_info: general.name     = 1.4B
0.00.110.980 I print_info: vocab type       = BPE
0.00.110.982 I print_info: n_vocab          = 50304
0.00.110.982 I print_info: n_merges         = 50009
0.00.110.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.985 I print_info: LF token         = 187 'Ċ'
0.00.110.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.987 I print_info: max token length = 1024
0.00.110.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.388 I llama_context: constructing llama_context
0.00.148.396 I llama_context: n_seq_max     = 1
0.00.148.396 I llama_context: n_ctx         = 2048
0.00.148.397 I llama_context: n_ctx_per_seq = 2048
0.00.148.397 I llama_context: n_batch       = 2048
0.00.148.397 I llama_context: n_ubatch      = 512
0.00.148.398 I llama_context: causal_attn   = 1
0.00.148.399 I llama_context: flash_attn    = 0
0.00.148.399 I llama_context: kv_unified    = false
0.00.148.402 I llama_context: freq_base     = 10000.0
0.00.148.403 I llama_context: freq_scale    = 1
0.00.148.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.542 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.524 I llama_context: graph nodes  = 943
0.00.280.525 I llama_context: graph splits = 1
0.00.280.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.293 I main: llama threadpool init, n_threads = 8
0.00.327.309 I 
0.00.327.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.395 I 
0.00.327.489 I sampler seed: 1234
0.00.327.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.524 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.291 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.739.304 I llama_perf_context_print:        load time =     325.05 ms
0.01.739.313 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.739.322 I llama_perf_context_print:        eval time =    1303.39 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.739.334 I llama_perf_context_print:       total time =    1413.71 ms /    70 tokens
0.01.739.347 I llama_perf_context_print:    graphs reused =         60

real	0m1.821s
user	0m11.659s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q3_K - Medium
0.00.030.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.169 I load: printing all EOG tokens:
0.00.086.174 I load:   - 0 ('<|endoftext|>')
0.00.086.305 I load: special tokens cache size = 25
0.00.106.067 I load: token to piece cache size = 0.2984 MB
0.00.106.088 I print_info: arch             = gptneox
0.00.106.090 I print_info: vocab_only       = 0
0.00.106.091 I print_info: n_ctx_train      = 2048
0.00.106.091 I print_info: n_embd           = 2048
0.00.106.092 I print_info: n_layer          = 24
0.00.106.112 I print_info: n_head           = 16
0.00.106.116 I print_info: n_head_kv        = 16
0.00.106.116 I print_info: n_rot            = 32
0.00.106.117 I print_info: n_swa            = 0
0.00.106.118 I print_info: is_swa_any       = 0
0.00.106.119 I print_info: n_embd_head_k    = 128
0.00.106.119 I print_info: n_embd_head_v    = 128
0.00.106.121 I print_info: n_gqa            = 1
0.00.106.123 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.129 I print_info: f_logit_scale    = 0.0e+00
0.00.106.130 I print_info: f_attn_scale     = 0.0e+00
0.00.106.131 I print_info: n_ff             = 8192
0.00.106.132 I print_info: n_expert         = 0
0.00.106.132 I print_info: n_expert_used    = 0
0.00.106.134 I print_info: causal attn      = 1
0.00.106.134 I print_info: pooling type     = 0
0.00.106.135 I print_info: rope type        = 2
0.00.106.135 I print_info: rope scaling     = linear
0.00.106.137 I print_info: freq_base_train  = 10000.0
0.00.106.138 I print_info: freq_scale_train = 1
0.00.106.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.138 I print_info: rope_finetuned   = unknown
0.00.106.139 I print_info: model type       = 1.4B
0.00.106.140 I print_info: model params     = 1.41 B
0.00.106.140 I print_info: general.name     = 1.4B
0.00.106.144 I print_info: vocab type       = BPE
0.00.106.145 I print_info: n_vocab          = 50304
0.00.106.145 I print_info: n_merges         = 50009
0.00.106.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: LF token         = 187 'Ċ'
0.00.106.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: max token length = 1024
0.00.106.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.205 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.792 I llama_context: constructing llama_context
0.00.143.797 I llama_context: n_seq_max     = 1
0.00.143.797 I llama_context: n_ctx         = 128
0.00.143.798 I llama_context: n_ctx_per_seq = 128
0.00.143.798 I llama_context: n_batch       = 128
0.00.143.799 I llama_context: n_ubatch      = 128
0.00.143.799 I llama_context: causal_attn   = 1
0.00.143.799 I llama_context: flash_attn    = 0
0.00.143.800 I llama_context: kv_unified    = false
0.00.143.803 I llama_context: freq_base     = 10000.0
0.00.143.804 I llama_context: freq_scale    = 1
0.00.143.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.931 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.290 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.676 I llama_context: graph nodes  = 943
0.00.154.677 I llama_context: graph splits = 1
0.00.154.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.209 I 
0.00.191.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.308 I perplexity: tokenizing the input ..
0.00.200.248 I perplexity: tokenization took 8.934 ms
0.00.200.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.615 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.545 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.591 I llama_perf_context_print:        load time =     190.84 ms
0.01.998.593 I llama_perf_context_print: prompt eval time =    1794.77 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.998.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.596 I llama_perf_context_print:       total time =    1807.39 ms /   129 tokens
0.01.998.597 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.692s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_K - Medium
0.00.030.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.831 I load: printing all EOG tokens:
0.00.090.838 I load:   - 0 ('<|endoftext|>')
0.00.090.991 I load: special tokens cache size = 25
0.00.110.985 I load: token to piece cache size = 0.2984 MB
0.00.111.011 I print_info: arch             = gptneox
0.00.111.013 I print_info: vocab_only       = 0
0.00.111.014 I print_info: n_ctx_train      = 2048
0.00.111.014 I print_info: n_embd           = 2048
0.00.111.015 I print_info: n_layer          = 24
0.00.111.037 I print_info: n_head           = 16
0.00.111.042 I print_info: n_head_kv        = 16
0.00.111.043 I print_info: n_rot            = 32
0.00.111.043 I print_info: n_swa            = 0
0.00.111.045 I print_info: is_swa_any       = 0
0.00.111.045 I print_info: n_embd_head_k    = 128
0.00.111.045 I print_info: n_embd_head_v    = 128
0.00.111.047 I print_info: n_gqa            = 1
0.00.111.049 I print_info: n_embd_k_gqa     = 2048
0.00.111.051 I print_info: n_embd_v_gqa     = 2048
0.00.111.053 I print_info: f_norm_eps       = 1.0e-05
0.00.111.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.056 I print_info: f_logit_scale    = 0.0e+00
0.00.111.058 I print_info: f_attn_scale     = 0.0e+00
0.00.111.059 I print_info: n_ff             = 8192
0.00.111.059 I print_info: n_expert         = 0
0.00.111.060 I print_info: n_expert_used    = 0
0.00.111.060 I print_info: causal attn      = 1
0.00.111.061 I print_info: pooling type     = 0
0.00.111.061 I print_info: rope type        = 2
0.00.111.062 I print_info: rope scaling     = linear
0.00.111.064 I print_info: freq_base_train  = 10000.0
0.00.111.064 I print_info: freq_scale_train = 1
0.00.111.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.065 I print_info: rope_finetuned   = unknown
0.00.111.067 I print_info: model type       = 1.4B
0.00.111.068 I print_info: model params     = 1.41 B
0.00.111.068 I print_info: general.name     = 1.4B
0.00.111.072 I print_info: vocab type       = BPE
0.00.111.073 I print_info: n_vocab          = 50304
0.00.111.073 I print_info: n_merges         = 50009
0.00.111.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.076 I print_info: LF token         = 187 'Ċ'
0.00.111.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.077 I print_info: max token length = 1024
0.00.111.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.755 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.330 I llama_context: constructing llama_context
0.00.155.336 I llama_context: n_seq_max     = 1
0.00.155.337 I llama_context: n_ctx         = 2048
0.00.155.337 I llama_context: n_ctx_per_seq = 2048
0.00.155.338 I llama_context: n_batch       = 2048
0.00.155.338 I llama_context: n_ubatch      = 512
0.00.155.339 I llama_context: causal_attn   = 1
0.00.155.339 I llama_context: flash_attn    = 0
0.00.155.340 I llama_context: kv_unified    = false
0.00.155.342 I llama_context: freq_base     = 10000.0
0.00.155.343 I llama_context: freq_scale    = 1
0.00.155.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.480 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.661 I llama_context: graph nodes  = 943
0.00.285.662 I llama_context: graph splits = 1
0.00.285.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.316 I main: llama threadpool init, n_threads = 8
0.00.335.332 I 
0.00.335.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.418 I 
0.00.335.517 I sampler seed: 1234
0.00.335.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.533 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.847 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.01.942.861 I llama_perf_context_print:        load time =     333.08 ms
0.01.942.870 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.942.878 I llama_perf_context_print:        eval time =    1489.59 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.942.887 I llama_perf_context_print:       total time =    1609.24 ms /    70 tokens
0.01.942.898 I llama_perf_context_print:    graphs reused =         60

real	0m2.028s
user	0m13.135s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_K - Medium
0.00.030.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.308 I load: printing all EOG tokens:
0.00.087.317 I load:   - 0 ('<|endoftext|>')
0.00.087.464 I load: special tokens cache size = 25
0.00.107.481 I load: token to piece cache size = 0.2984 MB
0.00.107.506 I print_info: arch             = gptneox
0.00.107.509 I print_info: vocab_only       = 0
0.00.107.510 I print_info: n_ctx_train      = 2048
0.00.107.510 I print_info: n_embd           = 2048
0.00.107.511 I print_info: n_layer          = 24
0.00.107.532 I print_info: n_head           = 16
0.00.107.534 I print_info: n_head_kv        = 16
0.00.107.534 I print_info: n_rot            = 32
0.00.107.535 I print_info: n_swa            = 0
0.00.107.536 I print_info: is_swa_any       = 0
0.00.107.537 I print_info: n_embd_head_k    = 128
0.00.107.537 I print_info: n_embd_head_v    = 128
0.00.107.540 I print_info: n_gqa            = 1
0.00.107.542 I print_info: n_embd_k_gqa     = 2048
0.00.107.545 I print_info: n_embd_v_gqa     = 2048
0.00.107.546 I print_info: f_norm_eps       = 1.0e-05
0.00.107.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.550 I print_info: f_logit_scale    = 0.0e+00
0.00.107.550 I print_info: f_attn_scale     = 0.0e+00
0.00.107.552 I print_info: n_ff             = 8192
0.00.107.552 I print_info: n_expert         = 0
0.00.107.553 I print_info: n_expert_used    = 0
0.00.107.553 I print_info: causal attn      = 1
0.00.107.554 I print_info: pooling type     = 0
0.00.107.554 I print_info: rope type        = 2
0.00.107.555 I print_info: rope scaling     = linear
0.00.107.556 I print_info: freq_base_train  = 10000.0
0.00.107.557 I print_info: freq_scale_train = 1
0.00.107.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.558 I print_info: rope_finetuned   = unknown
0.00.107.560 I print_info: model type       = 1.4B
0.00.107.561 I print_info: model params     = 1.41 B
0.00.107.561 I print_info: general.name     = 1.4B
0.00.107.564 I print_info: vocab type       = BPE
0.00.107.565 I print_info: n_vocab          = 50304
0.00.107.566 I print_info: n_merges         = 50009
0.00.107.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: LF token         = 187 'Ċ'
0.00.107.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: max token length = 1024
0.00.107.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.310 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.949 I llama_context: constructing llama_context
0.00.151.956 I llama_context: n_seq_max     = 1
0.00.151.957 I llama_context: n_ctx         = 128
0.00.151.957 I llama_context: n_ctx_per_seq = 128
0.00.151.958 I llama_context: n_batch       = 128
0.00.151.958 I llama_context: n_ubatch      = 128
0.00.151.959 I llama_context: causal_attn   = 1
0.00.151.959 I llama_context: flash_attn    = 0
0.00.151.960 I llama_context: kv_unified    = false
0.00.151.963 I llama_context: freq_base     = 10000.0
0.00.151.964 I llama_context: freq_scale    = 1
0.00.151.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.102 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.574 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.935 I llama_context: graph nodes  = 943
0.00.162.936 I llama_context: graph splits = 1
0.00.162.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.940 I 
0.00.203.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.046 I perplexity: tokenizing the input ..
0.00.211.982 I perplexity: tokenization took 8.931 ms
0.00.212.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.247 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.176 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.222 I llama_perf_context_print:        load time =     202.59 ms
0.02.165.227 I llama_perf_context_print: prompt eval time =    1949.63 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.165.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.230 I llama_perf_context_print:       total time =    1962.30 ms /   129 tokens
0.02.165.230 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.989s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q5_K - Medium
0.00.030.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.704 I load: printing all EOG tokens:
0.00.090.712 I load:   - 0 ('<|endoftext|>')
0.00.090.865 I load: special tokens cache size = 25
0.00.110.377 I load: token to piece cache size = 0.2984 MB
0.00.110.407 I print_info: arch             = gptneox
0.00.110.410 I print_info: vocab_only       = 0
0.00.110.411 I print_info: n_ctx_train      = 2048
0.00.110.411 I print_info: n_embd           = 2048
0.00.110.412 I print_info: n_layer          = 24
0.00.110.434 I print_info: n_head           = 16
0.00.110.437 I print_info: n_head_kv        = 16
0.00.110.437 I print_info: n_rot            = 32
0.00.110.438 I print_info: n_swa            = 0
0.00.110.439 I print_info: is_swa_any       = 0
0.00.110.439 I print_info: n_embd_head_k    = 128
0.00.110.440 I print_info: n_embd_head_v    = 128
0.00.110.442 I print_info: n_gqa            = 1
0.00.110.444 I print_info: n_embd_k_gqa     = 2048
0.00.110.446 I print_info: n_embd_v_gqa     = 2048
0.00.110.448 I print_info: f_norm_eps       = 1.0e-05
0.00.110.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.450 I print_info: f_logit_scale    = 0.0e+00
0.00.110.450 I print_info: f_attn_scale     = 0.0e+00
0.00.110.452 I print_info: n_ff             = 8192
0.00.110.452 I print_info: n_expert         = 0
0.00.110.454 I print_info: n_expert_used    = 0
0.00.110.454 I print_info: causal attn      = 1
0.00.110.455 I print_info: pooling type     = 0
0.00.110.455 I print_info: rope type        = 2
0.00.110.455 I print_info: rope scaling     = linear
0.00.110.457 I print_info: freq_base_train  = 10000.0
0.00.110.458 I print_info: freq_scale_train = 1
0.00.110.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.460 I print_info: rope_finetuned   = unknown
0.00.110.461 I print_info: model type       = 1.4B
0.00.110.462 I print_info: model params     = 1.41 B
0.00.110.462 I print_info: general.name     = 1.4B
0.00.110.466 I print_info: vocab type       = BPE
0.00.110.467 I print_info: n_vocab          = 50304
0.00.110.468 I print_info: n_merges         = 50009
0.00.110.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: LF token         = 187 'Ċ'
0.00.110.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.472 I print_info: max token length = 1024
0.00.110.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.210 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.823 I llama_context: constructing llama_context
0.00.160.829 I llama_context: n_seq_max     = 1
0.00.160.830 I llama_context: n_ctx         = 2048
0.00.160.830 I llama_context: n_ctx_per_seq = 2048
0.00.160.831 I llama_context: n_batch       = 2048
0.00.160.831 I llama_context: n_ubatch      = 512
0.00.160.831 I llama_context: causal_attn   = 1
0.00.160.832 I llama_context: flash_attn    = 0
0.00.160.834 I llama_context: kv_unified    = false
0.00.160.836 I llama_context: freq_base     = 10000.0
0.00.160.837 I llama_context: freq_scale    = 1
0.00.160.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.356 I llama_context: graph nodes  = 943
0.00.290.357 I llama_context: graph splits = 1
0.00.290.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.946 I main: llama threadpool init, n_threads = 8
0.00.349.961 I 
0.00.350.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.046 I 
0.00.350.142 I sampler seed: 1234
0.00.350.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.159 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.709 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.02.241.722 I llama_perf_context_print:        load time =     347.73 ms
0.02.241.731 I llama_perf_context_print: prompt eval time =     141.06 ms /     7 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.241.740 I llama_perf_context_print:        eval time =    1740.22 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.241.748 I llama_perf_context_print:       total time =    1893.47 ms /    70 tokens
0.02.241.759 I llama_perf_context_print:    graphs reused =         60

real	0m2.331s
user	0m15.600s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_K - Medium
0.00.030.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.919 I load: printing all EOG tokens:
0.00.087.927 I load:   - 0 ('<|endoftext|>')
0.00.088.054 I load: special tokens cache size = 25
0.00.110.330 I load: token to piece cache size = 0.2984 MB
0.00.110.354 I print_info: arch             = gptneox
0.00.110.357 I print_info: vocab_only       = 0
0.00.110.358 I print_info: n_ctx_train      = 2048
0.00.110.358 I print_info: n_embd           = 2048
0.00.110.359 I print_info: n_layer          = 24
0.00.110.380 I print_info: n_head           = 16
0.00.110.385 I print_info: n_head_kv        = 16
0.00.110.385 I print_info: n_rot            = 32
0.00.110.386 I print_info: n_swa            = 0
0.00.110.387 I print_info: is_swa_any       = 0
0.00.110.388 I print_info: n_embd_head_k    = 128
0.00.110.389 I print_info: n_embd_head_v    = 128
0.00.110.391 I print_info: n_gqa            = 1
0.00.110.394 I print_info: n_embd_k_gqa     = 2048
0.00.110.396 I print_info: n_embd_v_gqa     = 2048
0.00.110.398 I print_info: f_norm_eps       = 1.0e-05
0.00.110.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.400 I print_info: f_logit_scale    = 0.0e+00
0.00.110.401 I print_info: f_attn_scale     = 0.0e+00
0.00.110.403 I print_info: n_ff             = 8192
0.00.110.403 I print_info: n_expert         = 0
0.00.110.404 I print_info: n_expert_used    = 0
0.00.110.404 I print_info: causal attn      = 1
0.00.110.405 I print_info: pooling type     = 0
0.00.110.405 I print_info: rope type        = 2
0.00.110.406 I print_info: rope scaling     = linear
0.00.110.407 I print_info: freq_base_train  = 10000.0
0.00.110.408 I print_info: freq_scale_train = 1
0.00.110.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.409 I print_info: rope_finetuned   = unknown
0.00.110.410 I print_info: model type       = 1.4B
0.00.110.411 I print_info: model params     = 1.41 B
0.00.110.411 I print_info: general.name     = 1.4B
0.00.110.414 I print_info: vocab type       = BPE
0.00.110.415 I print_info: n_vocab          = 50304
0.00.110.416 I print_info: n_merges         = 50009
0.00.110.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.419 I print_info: LF token         = 187 'Ċ'
0.00.110.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.420 I print_info: max token length = 1024
0.00.110.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.565 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.136 I llama_context: constructing llama_context
0.00.161.141 I llama_context: n_seq_max     = 1
0.00.161.141 I llama_context: n_ctx         = 128
0.00.161.142 I llama_context: n_ctx_per_seq = 128
0.00.161.142 I llama_context: n_batch       = 128
0.00.161.142 I llama_context: n_ubatch      = 128
0.00.161.143 I llama_context: causal_attn   = 1
0.00.161.143 I llama_context: flash_attn    = 0
0.00.161.144 I llama_context: kv_unified    = false
0.00.161.147 I llama_context: freq_base     = 10000.0
0.00.161.148 I llama_context: freq_scale    = 1
0.00.161.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.284 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.693 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.035 I llama_context: graph nodes  = 943
0.00.172.036 I llama_context: graph splits = 1
0.00.172.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.963 I 
0.00.222.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.066 I perplexity: tokenizing the input ..
0.00.231.424 I perplexity: tokenization took 9.353 ms
0.00.231.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.248 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.209 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.255 I llama_perf_context_print:        load time =     221.58 ms
0.02.810.259 I llama_perf_context_print: prompt eval time =    2575.18 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.810.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.262 I llama_perf_context_print:       total time =    2588.31 ms /   129 tokens
0.02.810.263 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.039s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q6_K
0.00.030.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.799 I load: printing all EOG tokens:
0.00.090.808 I load:   - 0 ('<|endoftext|>')
0.00.090.968 I load: special tokens cache size = 25
0.00.111.155 I load: token to piece cache size = 0.2984 MB
0.00.111.182 I print_info: arch             = gptneox
0.00.111.183 I print_info: vocab_only       = 0
0.00.111.184 I print_info: n_ctx_train      = 2048
0.00.111.184 I print_info: n_embd           = 2048
0.00.111.186 I print_info: n_layer          = 24
0.00.111.210 I print_info: n_head           = 16
0.00.111.212 I print_info: n_head_kv        = 16
0.00.111.213 I print_info: n_rot            = 32
0.00.111.213 I print_info: n_swa            = 0
0.00.111.215 I print_info: is_swa_any       = 0
0.00.111.215 I print_info: n_embd_head_k    = 128
0.00.111.216 I print_info: n_embd_head_v    = 128
0.00.111.218 I print_info: n_gqa            = 1
0.00.111.220 I print_info: n_embd_k_gqa     = 2048
0.00.111.223 I print_info: n_embd_v_gqa     = 2048
0.00.111.225 I print_info: f_norm_eps       = 1.0e-05
0.00.111.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.227 I print_info: f_logit_scale    = 0.0e+00
0.00.111.228 I print_info: f_attn_scale     = 0.0e+00
0.00.111.229 I print_info: n_ff             = 8192
0.00.111.231 I print_info: n_expert         = 0
0.00.111.231 I print_info: n_expert_used    = 0
0.00.111.232 I print_info: causal attn      = 1
0.00.111.232 I print_info: pooling type     = 0
0.00.111.232 I print_info: rope type        = 2
0.00.111.233 I print_info: rope scaling     = linear
0.00.111.235 I print_info: freq_base_train  = 10000.0
0.00.111.235 I print_info: freq_scale_train = 1
0.00.111.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.236 I print_info: rope_finetuned   = unknown
0.00.111.237 I print_info: model type       = 1.4B
0.00.111.238 I print_info: model params     = 1.41 B
0.00.111.239 I print_info: general.name     = 1.4B
0.00.111.243 I print_info: vocab type       = BPE
0.00.111.244 I print_info: n_vocab          = 50304
0.00.111.245 I print_info: n_merges         = 50009
0.00.111.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: LF token         = 187 'Ċ'
0.00.111.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.250 I print_info: max token length = 1024
0.00.111.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.942 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.567 I llama_context: constructing llama_context
0.00.166.574 I llama_context: n_seq_max     = 1
0.00.166.575 I llama_context: n_ctx         = 2048
0.00.166.575 I llama_context: n_ctx_per_seq = 2048
0.00.166.575 I llama_context: n_batch       = 2048
0.00.166.576 I llama_context: n_ubatch      = 512
0.00.166.576 I llama_context: causal_attn   = 1
0.00.166.577 I llama_context: flash_attn    = 0
0.00.166.578 I llama_context: kv_unified    = false
0.00.166.581 I llama_context: freq_base     = 10000.0
0.00.166.581 I llama_context: freq_scale    = 1
0.00.166.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.611 I llama_context: graph nodes  = 943
0.00.297.611 I llama_context: graph splits = 1
0.00.297.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.351 I main: llama threadpool init, n_threads = 8
0.00.360.367 I 
0.00.360.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.452 I 
0.00.360.548 I sampler seed: 1234
0.00.360.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.568 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.111 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18398.55 tokens per second)
0.02.377.124 I llama_perf_context_print:        load time =     358.06 ms
0.02.377.133 I llama_perf_context_print: prompt eval time =     150.32 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.377.146 I llama_perf_context_print:        eval time =    1855.48 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.377.157 I llama_perf_context_print:       total time =    2018.53 ms /    70 tokens
0.02.377.167 I llama_perf_context_print:    graphs reused =         60

real	0m2.471s
user	0m16.604s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q6_K
0.00.030.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.931 I load: printing all EOG tokens:
0.00.085.938 I load:   - 0 ('<|endoftext|>')
0.00.086.062 I load: special tokens cache size = 25
0.00.105.929 I load: token to piece cache size = 0.2984 MB
0.00.105.953 I print_info: arch             = gptneox
0.00.105.956 I print_info: vocab_only       = 0
0.00.105.957 I print_info: n_ctx_train      = 2048
0.00.105.957 I print_info: n_embd           = 2048
0.00.105.958 I print_info: n_layer          = 24
0.00.105.978 I print_info: n_head           = 16
0.00.105.983 I print_info: n_head_kv        = 16
0.00.105.983 I print_info: n_rot            = 32
0.00.105.984 I print_info: n_swa            = 0
0.00.105.986 I print_info: is_swa_any       = 0
0.00.105.986 I print_info: n_embd_head_k    = 128
0.00.105.987 I print_info: n_embd_head_v    = 128
0.00.105.989 I print_info: n_gqa            = 1
0.00.105.991 I print_info: n_embd_k_gqa     = 2048
0.00.105.993 I print_info: n_embd_v_gqa     = 2048
0.00.105.994 I print_info: f_norm_eps       = 1.0e-05
0.00.105.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.997 I print_info: f_logit_scale    = 0.0e+00
0.00.105.998 I print_info: f_attn_scale     = 0.0e+00
0.00.106.000 I print_info: n_ff             = 8192
0.00.106.001 I print_info: n_expert         = 0
0.00.106.002 I print_info: n_expert_used    = 0
0.00.106.002 I print_info: causal attn      = 1
0.00.106.002 I print_info: pooling type     = 0
0.00.106.003 I print_info: rope type        = 2
0.00.106.004 I print_info: rope scaling     = linear
0.00.106.006 I print_info: freq_base_train  = 10000.0
0.00.106.007 I print_info: freq_scale_train = 1
0.00.106.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.008 I print_info: rope_finetuned   = unknown
0.00.106.009 I print_info: model type       = 1.4B
0.00.106.010 I print_info: model params     = 1.41 B
0.00.106.010 I print_info: general.name     = 1.4B
0.00.106.014 I print_info: vocab type       = BPE
0.00.106.016 I print_info: n_vocab          = 50304
0.00.106.016 I print_info: n_merges         = 50009
0.00.106.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: LF token         = 187 'Ċ'
0.00.106.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: max token length = 1024
0.00.106.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.525 I llama_context: constructing llama_context
0.00.161.531 I llama_context: n_seq_max     = 1
0.00.161.531 I llama_context: n_ctx         = 128
0.00.161.532 I llama_context: n_ctx_per_seq = 128
0.00.161.532 I llama_context: n_batch       = 128
0.00.161.533 I llama_context: n_ubatch      = 128
0.00.161.533 I llama_context: causal_attn   = 1
0.00.161.533 I llama_context: flash_attn    = 0
0.00.161.534 I llama_context: kv_unified    = false
0.00.161.537 I llama_context: freq_base     = 10000.0
0.00.161.537 I llama_context: freq_scale    = 1
0.00.161.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.669 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.424 I llama_context: graph nodes  = 943
0.00.172.424 I llama_context: graph splits = 1
0.00.172.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.191 I 
0.00.225.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.297 I perplexity: tokenizing the input ..
0.00.234.210 I perplexity: tokenization took 8.908 ms
0.00.234.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.945 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.887 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.932 I llama_perf_context_print:        load time =     224.84 ms
0.02.977.935 I llama_perf_context_print: prompt eval time =    2740.11 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.977.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.938 I llama_perf_context_print:       total time =    2752.76 ms /   129 tokens
0.02.977.938 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.425s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.793 I load: printing all EOG tokens:
0.00.087.801 I load:   - 0 ('<|endoftext|>')
0.00.087.953 I load: special tokens cache size = 25
0.00.107.917 I load: token to piece cache size = 0.2984 MB
0.00.107.938 I print_info: arch             = gptneox
0.00.107.941 I print_info: vocab_only       = 0
0.00.107.942 I print_info: n_ctx_train      = 2048
0.00.107.942 I print_info: n_embd           = 2048
0.00.107.943 I print_info: n_layer          = 24
0.00.107.965 I print_info: n_head           = 16
0.00.107.970 I print_info: n_head_kv        = 16
0.00.107.970 I print_info: n_rot            = 32
0.00.107.971 I print_info: n_swa            = 0
0.00.107.972 I print_info: is_swa_any       = 0
0.00.107.973 I print_info: n_embd_head_k    = 128
0.00.107.974 I print_info: n_embd_head_v    = 128
0.00.107.976 I print_info: n_gqa            = 1
0.00.107.978 I print_info: n_embd_k_gqa     = 2048
0.00.107.980 I print_info: n_embd_v_gqa     = 2048
0.00.107.983 I print_info: f_norm_eps       = 1.0e-05
0.00.107.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.986 I print_info: f_logit_scale    = 0.0e+00
0.00.107.986 I print_info: f_attn_scale     = 0.0e+00
0.00.107.988 I print_info: n_ff             = 8192
0.00.107.988 I print_info: n_expert         = 0
0.00.107.989 I print_info: n_expert_used    = 0
0.00.107.989 I print_info: causal attn      = 1
0.00.107.990 I print_info: pooling type     = 0
0.00.107.991 I print_info: rope type        = 2
0.00.107.991 I print_info: rope scaling     = linear
0.00.107.993 I print_info: freq_base_train  = 10000.0
0.00.107.994 I print_info: freq_scale_train = 1
0.00.107.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.995 I print_info: rope_finetuned   = unknown
0.00.107.996 I print_info: model type       = 1.4B
0.00.107.997 I print_info: model params     = 1.41 B
0.00.107.997 I print_info: general.name     = 1.4B
0.00.108.001 I print_info: vocab type       = BPE
0.00.108.002 I print_info: n_vocab          = 50304
0.00.108.003 I print_info: n_merges         = 50009
0.00.108.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: LF token         = 187 'Ċ'
0.00.108.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: max token length = 1024
0.00.108.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.676 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.027 I llama_context: constructing llama_context
0.00.533.033 I llama_context: n_seq_max     = 1
0.00.533.034 I llama_context: n_ctx         = 2048
0.00.533.035 I llama_context: n_ctx_per_seq = 2048
0.00.533.035 I llama_context: n_batch       = 2048
0.00.533.035 I llama_context: n_ubatch      = 512
0.00.533.036 I llama_context: causal_attn   = 1
0.00.533.036 I llama_context: flash_attn    = 0
0.00.533.037 I llama_context: kv_unified    = true
0.00.533.042 I llama_context: freq_base     = 10000.0
0.00.533.043 I llama_context: freq_scale    = 1
0.00.533.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.456 I llama_context: graph nodes  = 943
0.00.648.457 I llama_context: graph splits = 1
0.00.648.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.514 I llama_context: constructing llama_context
0.01.007.533 I llama_context: n_seq_max     = 1
0.01.007.534 I llama_context: n_ctx         = 2048
0.01.007.534 I llama_context: n_ctx_per_seq = 2048
0.01.007.534 I llama_context: n_batch       = 2048
0.01.007.535 I llama_context: n_ubatch      = 512
0.01.007.536 I llama_context: causal_attn   = 1
0.01.007.536 I llama_context: flash_attn    = 0
0.01.007.536 I llama_context: kv_unified    = true
0.01.007.541 I llama_context: freq_base     = 10000.0
0.01.007.542 I llama_context: freq_scale    = 1
0.01.007.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.473 I llama_context: graph nodes  = 943
0.01.119.474 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.430.759 I llama_context: constructing llama_context
0.01.430.779 I llama_context: n_seq_max     = 1
0.01.430.780 I llama_context: n_ctx         = 2048
0.01.430.780 I llama_context: n_ctx_per_seq = 2048
0.01.430.781 I llama_context: n_batch       = 2048
0.01.430.781 I llama_context: n_ubatch      = 512
0.01.430.781 I llama_context: causal_attn   = 1
0.01.430.782 I llama_context: flash_attn    = 0
0.01.430.782 I llama_context: kv_unified    = true
0.01.430.788 I llama_context: freq_base     = 10000.0
0.01.430.788 I llama_context: freq_scale    = 1
0.01.430.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.543.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.406 I llama_context: graph nodes  = 943
0.01.545.406 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.782s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6298 (1e7489745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.345 I llama_model_loader: - type  f32:  194 tensors
0.00.031.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.350 I print_info: file format = GGUF V3 (latest)
0.00.031.351 I print_info: file type   = Q4_0
0.00.031.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.861 I load: printing all EOG tokens:
0.00.092.869 I load:   - 0 ('<|endoftext|>')
0.00.092.997 I load: special tokens cache size = 25
0.00.113.055 I load: token to piece cache size = 0.2984 MB
0.00.113.080 I print_info: arch             = gptneox
0.00.113.083 I print_info: vocab_only       = 0
0.00.113.083 I print_info: n_ctx_train      = 2048
0.00.113.084 I print_info: n_embd           = 2048
0.00.113.084 I print_info: n_layer          = 24
0.00.113.109 I print_info: n_head           = 16
0.00.113.114 I print_info: n_head_kv        = 16
0.00.113.115 I print_info: n_rot            = 32
0.00.113.115 I print_info: n_swa            = 0
0.00.113.117 I print_info: is_swa_any       = 0
0.00.113.119 I print_info: n_embd_head_k    = 128
0.00.113.120 I print_info: n_embd_head_v    = 128
0.00.113.122 I print_info: n_gqa            = 1
0.00.113.124 I print_info: n_embd_k_gqa     = 2048
0.00.113.127 I print_info: n_embd_v_gqa     = 2048
0.00.113.129 I print_info: f_norm_eps       = 1.0e-05
0.00.113.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.131 I print_info: f_logit_scale    = 0.0e+00
0.00.113.132 I print_info: f_attn_scale     = 0.0e+00
0.00.113.133 I print_info: n_ff             = 8192
0.00.113.134 I print_info: n_expert         = 0
0.00.113.134 I print_info: n_expert_used    = 0
0.00.113.135 I print_info: causal attn      = 1
0.00.113.135 I print_info: pooling type     = 0
0.00.113.136 I print_info: rope type        = 2
0.00.113.136 I print_info: rope scaling     = linear
0.00.113.138 I print_info: freq_base_train  = 10000.0
0.00.113.139 I print_info: freq_scale_train = 1
0.00.113.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.141 I print_info: rope_finetuned   = unknown
0.00.113.142 I print_info: model type       = 1.4B
0.00.113.143 I print_info: model params     = 1.41 B
0.00.113.144 I print_info: general.name     = 1.4B
0.00.113.147 I print_info: vocab type       = BPE
0.00.113.149 I print_info: n_vocab          = 50304
0.00.113.150 I print_info: n_merges         = 50009
0.00.113.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: LF token         = 187 'Ċ'
0.00.113.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.154 I print_info: max token length = 1024
0.00.113.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.926 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.644 I llama_context: constructing llama_context
0.00.540.649 I llama_context: n_seq_max     = 1
0.00.540.650 I llama_context: n_ctx         = 2048
0.00.540.650 I llama_context: n_ctx_per_seq = 2048
0.00.540.650 I llama_context: n_batch       = 2048
0.00.540.651 I llama_context: n_ubatch      = 512
0.00.540.651 I llama_context: causal_attn   = 1
0.00.540.652 I llama_context: flash_attn    = 1
0.00.540.652 I llama_context: kv_unified    = true
0.00.540.657 I llama_context: freq_base     = 10000.0
0.00.540.658 I llama_context: freq_scale    = 1
0.00.540.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.107 I llama_context: graph nodes  = 848
0.00.656.108 I llama_context: graph splits = 1
0.00.656.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.618 I llama_context: constructing llama_context
0.01.011.636 I llama_context: n_seq_max     = 1
0.01.011.636 I llama_context: n_ctx         = 2048
0.01.011.636 I llama_context: n_ctx_per_seq = 2048
0.01.011.637 I llama_context: n_batch       = 2048
0.01.011.637 I llama_context: n_ubatch      = 512
0.01.011.638 I llama_context: causal_attn   = 1
0.01.011.638 I llama_context: flash_attn    = 1
0.01.011.639 I llama_context: kv_unified    = true
0.01.011.645 I llama_context: freq_base     = 10000.0
0.01.011.646 I llama_context: freq_scale    = 1
0.01.011.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.060 I llama_context: graph nodes  = 848
0.01.127.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.298 I llama_context: constructing llama_context
0.01.437.322 I llama_context: n_seq_max     = 1
0.01.437.322 I llama_context: n_ctx         = 2048
0.01.437.323 I llama_context: n_ctx_per_seq = 2048
0.01.437.323 I llama_context: n_batch       = 2048
0.01.437.323 I llama_context: n_ubatch      = 512
0.01.437.324 I llama_context: causal_attn   = 1
0.01.437.324 I llama_context: flash_attn    = 1
0.01.437.325 I llama_context: kv_unified    = true
0.01.437.329 I llama_context: freq_base     = 10000.0
0.01.437.330 I llama_context: freq_scale    = 1
0.01.437.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.783 I llama_context: graph nodes  = 848
0.01.549.784 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.684s
sys	0m0.704s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75466minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75203minor)pagefaults 0swaps
```
