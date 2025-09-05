## Summary

- status:  SUCCESS ✅
- runtime: 7:50.50
- date:    Fri Sep  5 18:51:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/408ff524b40baf4f51a81d42a9828200dd4fcb6b
- author:  Eric Curtin
```
Implement --log-colors with always/never/auto (#15792)

With auto by default

Signed-off-by: Eric Curtin <ericcurtin17@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.26 sec*proc (35 tests)

Total Test time (real) =  98.27 sec

real	1m38.279s
user	2m8.020s
sys	0m2.045s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.87 sec*proc (36 tests)

Total Test time (real) =  31.88 sec

real	0m31.893s
user	0m33.355s
sys	0m1.915s
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
0.00.000.355 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.529 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.592 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.592 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = F16
0.00.011.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.356 I load: printing all EOG tokens:
0.00.033.357 I load:   - 102 ('[SEP]')
0.00.033.411 I load: special tokens cache size = 5
0.00.038.110 I load: token to piece cache size = 0.2032 MB
0.00.038.128 I print_info: arch             = bert
0.00.038.129 I print_info: vocab_only       = 0
0.00.038.129 I print_info: n_ctx_train      = 512
0.00.038.130 I print_info: n_embd           = 384
0.00.038.131 I print_info: n_layer          = 12
0.00.038.149 I print_info: n_head           = 12
0.00.038.154 I print_info: n_head_kv        = 12
0.00.038.154 I print_info: n_rot            = 32
0.00.038.155 I print_info: n_swa            = 0
0.00.038.156 I print_info: is_swa_any       = 0
0.00.038.156 I print_info: n_embd_head_k    = 32
0.00.038.157 I print_info: n_embd_head_v    = 32
0.00.038.159 I print_info: n_gqa            = 1
0.00.038.160 I print_info: n_embd_k_gqa     = 384
0.00.038.162 I print_info: n_embd_v_gqa     = 384
0.00.038.163 I print_info: f_norm_eps       = 1.0e-12
0.00.038.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.165 I print_info: f_logit_scale    = 0.0e+00
0.00.038.166 I print_info: f_attn_scale     = 0.0e+00
0.00.038.167 I print_info: n_ff             = 1536
0.00.038.168 I print_info: n_expert         = 0
0.00.038.168 I print_info: n_expert_used    = 0
0.00.038.169 I print_info: causal attn      = 0
0.00.038.169 I print_info: pooling type     = 2
0.00.038.171 I print_info: rope type        = 2
0.00.038.171 I print_info: rope scaling     = linear
0.00.038.173 I print_info: freq_base_train  = 10000.0
0.00.038.174 I print_info: freq_scale_train = 1
0.00.038.174 I print_info: n_ctx_orig_yarn  = 512
0.00.038.175 I print_info: rope_finetuned   = unknown
0.00.038.175 I print_info: n_cls_out        = 1
0.00.038.176 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.178 I print_info: model type       = 33M
0.00.038.179 I print_info: model params     = 33.21 M
0.00.038.179 I print_info: general.name     = Bge Small
0.00.038.182 I print_info: vocab type       = WPM
0.00.038.183 I print_info: n_vocab          = 30522
0.00.038.183 I print_info: n_merges         = 0
0.00.038.184 I print_info: BOS token        = 101 '[CLS]'
0.00.038.184 I print_info: EOS token        = 102 '[SEP]'
0.00.038.185 I print_info: UNK token        = 100 '[UNK]'
0.00.038.185 I print_info: SEP token        = 102 '[SEP]'
0.00.038.185 I print_info: PAD token        = 0 '[PAD]'
0.00.038.186 I print_info: MASK token       = 103 '[MASK]'
0.00.038.186 I print_info: LF token         = 0 '[PAD]'
0.00.038.187 I print_info: EOG token        = 102 '[SEP]'
0.00.038.187 I print_info: max token length = 21
0.00.038.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.620 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.559 I llama_context: constructing llama_context
0.00.045.565 I llama_context: n_seq_max     = 1
0.00.045.565 I llama_context: n_ctx         = 512
0.00.045.566 I llama_context: n_ctx_per_seq = 512
0.00.045.566 I llama_context: n_batch       = 2048
0.00.045.566 I llama_context: n_ubatch      = 2048
0.00.045.567 I llama_context: causal_attn   = 0
0.00.045.568 I llama_context: flash_attn    = auto
0.00.045.569 I llama_context: kv_unified    = true
0.00.045.571 I llama_context: freq_base     = 10000.0
0.00.045.571 I llama_context: freq_scale    = 1
0.00.045.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.434 I llama_context: Flash Attention was auto, set to enabled
0.00.047.173 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.176 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.177 I llama_context: graph splits = 1
0.00.047.185 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.693 I 
0.00.049.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.226 I llama_perf_context_print:        load time =      49.28 ms
0.00.054.228 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2960.53 tokens per second)
0.00.054.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.230 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.054.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.363 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.364 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = Q8_0
0.00.011.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.793 I load: printing all EOG tokens:
0.00.033.794 I load:   - 102 ('[SEP]')
0.00.033.866 I load: special tokens cache size = 5
0.00.038.567 I load: token to piece cache size = 0.2032 MB
0.00.038.589 I print_info: arch             = bert
0.00.038.592 I print_info: vocab_only       = 0
0.00.038.593 I print_info: n_ctx_train      = 512
0.00.038.593 I print_info: n_embd           = 384
0.00.038.594 I print_info: n_layer          = 12
0.00.038.613 I print_info: n_head           = 12
0.00.038.618 I print_info: n_head_kv        = 12
0.00.038.618 I print_info: n_rot            = 32
0.00.038.619 I print_info: n_swa            = 0
0.00.038.620 I print_info: is_swa_any       = 0
0.00.038.621 I print_info: n_embd_head_k    = 32
0.00.038.621 I print_info: n_embd_head_v    = 32
0.00.038.623 I print_info: n_gqa            = 1
0.00.038.625 I print_info: n_embd_k_gqa     = 384
0.00.038.627 I print_info: n_embd_v_gqa     = 384
0.00.038.628 I print_info: f_norm_eps       = 1.0e-12
0.00.038.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.631 I print_info: f_logit_scale    = 0.0e+00
0.00.038.632 I print_info: f_attn_scale     = 0.0e+00
0.00.038.634 I print_info: n_ff             = 1536
0.00.038.634 I print_info: n_expert         = 0
0.00.038.635 I print_info: n_expert_used    = 0
0.00.038.635 I print_info: causal attn      = 0
0.00.038.636 I print_info: pooling type     = 2
0.00.038.636 I print_info: rope type        = 2
0.00.038.637 I print_info: rope scaling     = linear
0.00.038.639 I print_info: freq_base_train  = 10000.0
0.00.038.640 I print_info: freq_scale_train = 1
0.00.038.641 I print_info: n_ctx_orig_yarn  = 512
0.00.038.641 I print_info: rope_finetuned   = unknown
0.00.038.642 I print_info: n_cls_out        = 1
0.00.038.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.644 I print_info: model type       = 33M
0.00.038.645 I print_info: model params     = 33.21 M
0.00.038.645 I print_info: general.name     = Bge Small
0.00.038.648 I print_info: vocab type       = WPM
0.00.038.649 I print_info: n_vocab          = 30522
0.00.038.650 I print_info: n_merges         = 0
0.00.038.651 I print_info: BOS token        = 101 '[CLS]'
0.00.038.651 I print_info: EOS token        = 102 '[SEP]'
0.00.038.652 I print_info: UNK token        = 100 '[UNK]'
0.00.038.652 I print_info: SEP token        = 102 '[SEP]'
0.00.038.653 I print_info: PAD token        = 0 '[PAD]'
0.00.038.653 I print_info: MASK token       = 103 '[MASK]'
0.00.038.654 I print_info: LF token         = 0 '[PAD]'
0.00.038.655 I print_info: EOG token        = 102 '[SEP]'
0.00.038.655 I print_info: max token length = 21
0.00.038.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.110 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.965 I llama_context: constructing llama_context
0.00.043.971 I llama_context: n_seq_max     = 1
0.00.043.972 I llama_context: n_ctx         = 512
0.00.043.972 I llama_context: n_ctx_per_seq = 512
0.00.043.973 I llama_context: n_batch       = 2048
0.00.043.973 I llama_context: n_ubatch      = 2048
0.00.043.973 I llama_context: causal_attn   = 0
0.00.043.974 I llama_context: flash_attn    = auto
0.00.043.975 I llama_context: kv_unified    = true
0.00.043.976 I llama_context: freq_base     = 10000.0
0.00.043.977 I llama_context: freq_scale    = 1
0.00.043.996 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.840 I llama_context: Flash Attention was auto, set to enabled
0.00.045.587 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.590 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.590 I llama_context: graph splits = 1
0.00.045.599 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.836 I 
0.00.047.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.139 I llama_perf_context_print:        load time =      47.46 ms
0.00.052.141 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.052.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.144 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.052.144 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.083s
sys	0m0.018s
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
0.00.000.315 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.704 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.183 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.186 I llama_model_loader: - type  f32:   40 tensors
0.00.028.187 I llama_model_loader: - type  f16:   26 tensors
0.00.028.189 I print_info: file format = GGUF V3 (latest)
0.00.028.190 I print_info: file type   = F16
0.00.028.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.059 W load: empty token at index 5
0.00.052.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.126 I load: printing all EOG tokens:
0.00.086.127 I load:   - 2 ('</s>')
0.00.086.281 I load: special tokens cache size = 5
0.00.790.252 I load: token to piece cache size = 1.5060 MB
0.00.790.277 I print_info: arch             = jina-bert-v2
0.00.790.278 I print_info: vocab_only       = 0
0.00.790.279 I print_info: n_ctx_train      = 8192
0.00.790.279 I print_info: n_embd           = 384
0.00.790.279 I print_info: n_layer          = 4
0.00.790.301 I print_info: n_head           = 12
0.00.790.306 I print_info: n_head_kv        = 12
0.00.790.306 I print_info: n_rot            = 32
0.00.790.307 I print_info: n_swa            = 0
0.00.790.308 I print_info: is_swa_any       = 0
0.00.790.309 I print_info: n_embd_head_k    = 32
0.00.790.309 I print_info: n_embd_head_v    = 32
0.00.790.311 I print_info: n_gqa            = 1
0.00.790.312 I print_info: n_embd_k_gqa     = 384
0.00.790.314 I print_info: n_embd_v_gqa     = 384
0.00.790.316 I print_info: f_norm_eps       = 1.0e-12
0.00.790.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.319 I print_info: f_logit_scale    = 0.0e+00
0.00.790.320 I print_info: f_attn_scale     = 0.0e+00
0.00.790.322 I print_info: n_ff             = 1536
0.00.790.322 I print_info: n_expert         = 0
0.00.790.322 I print_info: n_expert_used    = 0
0.00.790.323 I print_info: causal attn      = 0
0.00.790.323 I print_info: pooling type     = -1
0.00.790.324 I print_info: rope type        = -1
0.00.790.324 I print_info: rope scaling     = linear
0.00.790.326 I print_info: freq_base_train  = 10000.0
0.00.790.326 I print_info: freq_scale_train = 1
0.00.790.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.329 I print_info: rope_finetuned   = unknown
0.00.790.331 I print_info: model type       = 33M
0.00.790.332 I print_info: model params     = 32.90 M
0.00.790.333 I print_info: general.name     = Jina Bert Implementation
0.00.790.336 I print_info: vocab type       = BPE
0.00.790.337 I print_info: n_vocab          = 61056
0.00.790.337 I print_info: n_merges         = 39382
0.00.790.338 I print_info: BOS token        = 0 '<s>'
0.00.790.339 I print_info: EOS token        = 2 '</s>'
0.00.790.340 I print_info: UNK token        = 3 '<unk>'
0.00.790.341 I print_info: SEP token        = 2 '</s>'
0.00.790.341 I print_info: PAD token        = 1 '<pad>'
0.00.790.342 I print_info: MASK token       = 4 '<mask>'
0.00.790.343 I print_info: EOG token        = 2 '</s>'
0.00.790.343 I print_info: max token length = 45
0.00.790.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.705 I llama_context: constructing llama_context
0.00.795.711 I llama_context: n_seq_max     = 1
0.00.795.711 I llama_context: n_ctx         = 8192
0.00.795.712 I llama_context: n_ctx_per_seq = 8192
0.00.795.712 I llama_context: n_batch       = 2048
0.00.795.713 I llama_context: n_ubatch      = 2048
0.00.795.713 I llama_context: causal_attn   = 0
0.00.795.714 I llama_context: flash_attn    = auto
0.00.795.715 I llama_context: kv_unified    = true
0.00.795.717 I llama_context: freq_base     = 10000.0
0.00.795.718 I llama_context: freq_scale    = 1
0.00.795.738 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.066 I llama_context: Flash Attention was auto, set to enabled
0.00.796.374 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.377 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.378 I llama_context: graph splits = 1
0.00.796.387 I common_init_from_params: added </s> logit bias = -inf
0.00.796.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.305 I 
0.00.798.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.596 I main: prompt 0: 'what is panda?	hi'
0.00.798.600 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.605 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.607 I main: number of tokens in prompt = 13
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


0.00.798.615 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.616 I main: number of tokens in prompt = 40
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


0.00.798.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.320 I llama_perf_context_print:        load time =     797.95 ms
0.00.805.330 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9557.58 tokens per second)
0.00.805.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.353 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens
0.00.805.360 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.859s
sys	0m0.027s
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
0.00.000.331 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.014.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type  f16:   98 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.103 I print_info: file type   = all F32 (guessed)
0.00.031.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.338 I load: printing all EOG tokens:
0.00.087.345 I load:   - 0 ('<|endoftext|>')
0.00.087.462 I load: special tokens cache size = 25
0.00.107.269 I load: token to piece cache size = 0.2984 MB
0.00.107.292 I print_info: arch             = gptneox
0.00.107.295 I print_info: vocab_only       = 0
0.00.107.296 I print_info: n_ctx_train      = 2048
0.00.107.296 I print_info: n_embd           = 2048
0.00.107.296 I print_info: n_layer          = 24
0.00.107.318 I print_info: n_head           = 16
0.00.107.321 I print_info: n_head_kv        = 16
0.00.107.321 I print_info: n_rot            = 32
0.00.107.322 I print_info: n_swa            = 0
0.00.107.324 I print_info: is_swa_any       = 0
0.00.107.325 I print_info: n_embd_head_k    = 128
0.00.107.325 I print_info: n_embd_head_v    = 128
0.00.107.327 I print_info: n_gqa            = 1
0.00.107.329 I print_info: n_embd_k_gqa     = 2048
0.00.107.331 I print_info: n_embd_v_gqa     = 2048
0.00.107.333 I print_info: f_norm_eps       = 1.0e-05
0.00.107.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.337 I print_info: f_logit_scale    = 0.0e+00
0.00.107.338 I print_info: f_attn_scale     = 0.0e+00
0.00.107.340 I print_info: n_ff             = 8192
0.00.107.340 I print_info: n_expert         = 0
0.00.107.340 I print_info: n_expert_used    = 0
0.00.107.341 I print_info: causal attn      = 1
0.00.107.341 I print_info: pooling type     = 0
0.00.107.343 I print_info: rope type        = 2
0.00.107.343 I print_info: rope scaling     = linear
0.00.107.345 I print_info: freq_base_train  = 10000.0
0.00.107.346 I print_info: freq_scale_train = 1
0.00.107.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.347 I print_info: rope_finetuned   = unknown
0.00.107.348 I print_info: model type       = 1.4B
0.00.107.349 I print_info: model params     = 1.41 B
0.00.107.350 I print_info: general.name     = 1.4B
0.00.107.353 I print_info: vocab type       = BPE
0.00.107.354 I print_info: n_vocab          = 50304
0.00.107.355 I print_info: n_merges         = 50009
0.00.107.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.358 I print_info: LF token         = 187 'Ċ'
0.00.107.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.359 I print_info: max token length = 1024
0.00.107.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.097 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.765 I llama_context: constructing llama_context
0.00.286.770 I llama_context: n_seq_max     = 1
0.00.286.771 I llama_context: n_ctx         = 2048
0.00.286.771 I llama_context: n_ctx_per_seq = 2048
0.00.286.772 I llama_context: n_batch       = 2048
0.00.286.772 I llama_context: n_ubatch      = 512
0.00.286.773 I llama_context: causal_attn   = 1
0.00.286.775 I llama_context: flash_attn    = auto
0.00.286.775 I llama_context: kv_unified    = false
0.00.286.777 I llama_context: freq_base     = 10000.0
0.00.286.778 I llama_context: freq_scale    = 1
0.00.286.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.416.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.581 I llama_context: Flash Attention was auto, set to enabled
0.00.419.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.064 I llama_context: graph nodes  = 848
0.00.419.065 I llama_context: graph splits = 1
0.00.419.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.504 I main: llama threadpool init, n_threads = 8
0.00.479.519 I 
0.00.479.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.612 I 
0.00.479.709 I sampler seed: 1234
0.00.479.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.727 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.986.078 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.986.091 I llama_perf_context_print:        load time =     477.19 ms
0.02.986.100 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.986.109 I llama_perf_context_print:        eval time =    2398.31 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.986.120 I llama_perf_context_print:       total time =    2508.31 ms /    70 tokens
0.02.986.127 I llama_perf_context_print:    graphs reused =         62

real	0m3.166s
user	0m20.524s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type  f16:   98 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = all F32 (guessed)
0.00.029.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.149 I load: printing all EOG tokens:
0.00.084.156 I load:   - 0 ('<|endoftext|>')
0.00.084.288 I load: special tokens cache size = 25
0.00.103.959 I load: token to piece cache size = 0.2984 MB
0.00.103.984 I print_info: arch             = gptneox
0.00.103.988 I print_info: vocab_only       = 0
0.00.103.988 I print_info: n_ctx_train      = 2048
0.00.103.989 I print_info: n_embd           = 2048
0.00.103.989 I print_info: n_layer          = 24
0.00.104.009 I print_info: n_head           = 16
0.00.104.011 I print_info: n_head_kv        = 16
0.00.104.012 I print_info: n_rot            = 32
0.00.104.013 I print_info: n_swa            = 0
0.00.104.014 I print_info: is_swa_any       = 0
0.00.104.015 I print_info: n_embd_head_k    = 128
0.00.104.015 I print_info: n_embd_head_v    = 128
0.00.104.017 I print_info: n_gqa            = 1
0.00.104.019 I print_info: n_embd_k_gqa     = 2048
0.00.104.021 I print_info: n_embd_v_gqa     = 2048
0.00.104.023 I print_info: f_norm_eps       = 1.0e-05
0.00.104.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.025 I print_info: f_logit_scale    = 0.0e+00
0.00.104.026 I print_info: f_attn_scale     = 0.0e+00
0.00.104.027 I print_info: n_ff             = 8192
0.00.104.028 I print_info: n_expert         = 0
0.00.104.028 I print_info: n_expert_used    = 0
0.00.104.028 I print_info: causal attn      = 1
0.00.104.029 I print_info: pooling type     = 0
0.00.104.029 I print_info: rope type        = 2
0.00.104.030 I print_info: rope scaling     = linear
0.00.104.031 I print_info: freq_base_train  = 10000.0
0.00.104.032 I print_info: freq_scale_train = 1
0.00.104.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.033 I print_info: rope_finetuned   = unknown
0.00.104.034 I print_info: model type       = 1.4B
0.00.104.035 I print_info: model params     = 1.41 B
0.00.104.035 I print_info: general.name     = 1.4B
0.00.104.039 I print_info: vocab type       = BPE
0.00.104.040 I print_info: n_vocab          = 50304
0.00.104.041 I print_info: n_merges         = 50009
0.00.104.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: LF token         = 187 'Ċ'
0.00.104.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: max token length = 1024
0.00.104.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.088 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.719 I llama_context: constructing llama_context
0.00.278.725 I llama_context: n_seq_max     = 1
0.00.278.726 I llama_context: n_ctx         = 128
0.00.278.726 I llama_context: n_ctx_per_seq = 128
0.00.278.726 I llama_context: n_batch       = 128
0.00.278.727 I llama_context: n_ubatch      = 128
0.00.278.727 I llama_context: causal_attn   = 1
0.00.278.729 I llama_context: flash_attn    = auto
0.00.278.729 I llama_context: kv_unified    = false
0.00.278.732 I llama_context: freq_base     = 10000.0
0.00.278.732 I llama_context: freq_scale    = 1
0.00.278.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.858 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.495 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.617 I llama_context: Flash Attention was auto, set to enabled
0.00.298.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.032 I llama_context: graph nodes  = 848
0.00.298.033 I llama_context: graph splits = 1
0.00.298.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.190 I 
0.00.350.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.302 I perplexity: tokenizing the input ..
0.00.359.053 I perplexity: tokenization took 8.746 ms
0.00.359.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.468 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.527.398 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.527.443 I llama_perf_context_print:        load time =     349.71 ms
0.01.527.446 I llama_perf_context_print: prompt eval time =    1164.34 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.527.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.449 I llama_perf_context_print:       total time =    1177.27 ms /   129 tokens
0.01.527.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.800s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q8_0
0.00.030.163 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.912 I load: printing all EOG tokens:
0.00.082.921 I load:   - 0 ('<|endoftext|>')
0.00.083.057 I load: special tokens cache size = 25
0.00.102.722 I load: token to piece cache size = 0.2984 MB
0.00.102.745 I print_info: arch             = gptneox
0.00.102.748 I print_info: vocab_only       = 0
0.00.102.749 I print_info: n_ctx_train      = 2048
0.00.102.749 I print_info: n_embd           = 2048
0.00.102.749 I print_info: n_layer          = 24
0.00.102.771 I print_info: n_head           = 16
0.00.102.775 I print_info: n_head_kv        = 16
0.00.102.776 I print_info: n_rot            = 32
0.00.102.776 I print_info: n_swa            = 0
0.00.102.778 I print_info: is_swa_any       = 0
0.00.102.778 I print_info: n_embd_head_k    = 128
0.00.102.778 I print_info: n_embd_head_v    = 128
0.00.102.780 I print_info: n_gqa            = 1
0.00.102.782 I print_info: n_embd_k_gqa     = 2048
0.00.102.784 I print_info: n_embd_v_gqa     = 2048
0.00.102.786 I print_info: f_norm_eps       = 1.0e-05
0.00.102.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.789 I print_info: f_logit_scale    = 0.0e+00
0.00.102.790 I print_info: f_attn_scale     = 0.0e+00
0.00.102.792 I print_info: n_ff             = 8192
0.00.102.792 I print_info: n_expert         = 0
0.00.102.793 I print_info: n_expert_used    = 0
0.00.102.793 I print_info: causal attn      = 1
0.00.102.795 I print_info: pooling type     = 0
0.00.102.795 I print_info: rope type        = 2
0.00.102.796 I print_info: rope scaling     = linear
0.00.102.797 I print_info: freq_base_train  = 10000.0
0.00.102.799 I print_info: freq_scale_train = 1
0.00.102.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.800 I print_info: rope_finetuned   = unknown
0.00.102.801 I print_info: model type       = 1.4B
0.00.102.802 I print_info: model params     = 1.41 B
0.00.102.823 I print_info: general.name     = 1.4B
0.00.102.827 I print_info: vocab type       = BPE
0.00.102.828 I print_info: n_vocab          = 50304
0.00.102.828 I print_info: n_merges         = 50009
0.00.102.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: LF token         = 187 'Ċ'
0.00.102.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: max token length = 1024
0.00.102.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.586 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.231 I llama_context: constructing llama_context
0.00.174.238 I llama_context: n_seq_max     = 1
0.00.174.238 I llama_context: n_ctx         = 2048
0.00.174.238 I llama_context: n_ctx_per_seq = 2048
0.00.174.239 I llama_context: n_batch       = 2048
0.00.174.239 I llama_context: n_ubatch      = 512
0.00.174.240 I llama_context: causal_attn   = 1
0.00.174.241 I llama_context: flash_attn    = auto
0.00.174.242 I llama_context: kv_unified    = false
0.00.174.244 I llama_context: freq_base     = 10000.0
0.00.174.245 I llama_context: freq_scale    = 1
0.00.174.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.375 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.161 I llama_context: Flash Attention was auto, set to enabled
0.00.303.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.688 I llama_context: graph nodes  = 848
0.00.303.689 I llama_context: graph splits = 1
0.00.303.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.314 I main: llama threadpool init, n_threads = 8
0.00.348.330 I 
0.00.348.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.418 I 
0.00.348.511 I sampler seed: 1234
0.00.348.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.531 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.042.323 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.042.336 I llama_perf_context_print:        load time =     346.03 ms
0.02.042.345 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.02.042.353 I llama_perf_context_print:        eval time =    1610.10 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.042.362 I llama_perf_context_print:       total time =    1695.74 ms /    70 tokens
0.02.042.373 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m13.747s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q8_0
0.00.030.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.761 I load: printing all EOG tokens:
0.00.082.768 I load:   - 0 ('<|endoftext|>')
0.00.082.866 I load: special tokens cache size = 25
0.00.102.634 I load: token to piece cache size = 0.2984 MB
0.00.102.658 I print_info: arch             = gptneox
0.00.102.661 I print_info: vocab_only       = 0
0.00.102.662 I print_info: n_ctx_train      = 2048
0.00.102.663 I print_info: n_embd           = 2048
0.00.102.663 I print_info: n_layer          = 24
0.00.102.684 I print_info: n_head           = 16
0.00.102.687 I print_info: n_head_kv        = 16
0.00.102.687 I print_info: n_rot            = 32
0.00.102.688 I print_info: n_swa            = 0
0.00.102.689 I print_info: is_swa_any       = 0
0.00.102.690 I print_info: n_embd_head_k    = 128
0.00.102.690 I print_info: n_embd_head_v    = 128
0.00.102.692 I print_info: n_gqa            = 1
0.00.102.694 I print_info: n_embd_k_gqa     = 2048
0.00.102.696 I print_info: n_embd_v_gqa     = 2048
0.00.102.698 I print_info: f_norm_eps       = 1.0e-05
0.00.102.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.700 I print_info: f_logit_scale    = 0.0e+00
0.00.102.701 I print_info: f_attn_scale     = 0.0e+00
0.00.102.703 I print_info: n_ff             = 8192
0.00.102.703 I print_info: n_expert         = 0
0.00.102.703 I print_info: n_expert_used    = 0
0.00.102.704 I print_info: causal attn      = 1
0.00.102.704 I print_info: pooling type     = 0
0.00.102.705 I print_info: rope type        = 2
0.00.102.705 I print_info: rope scaling     = linear
0.00.102.707 I print_info: freq_base_train  = 10000.0
0.00.102.708 I print_info: freq_scale_train = 1
0.00.102.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.709 I print_info: rope_finetuned   = unknown
0.00.102.710 I print_info: model type       = 1.4B
0.00.102.711 I print_info: model params     = 1.41 B
0.00.102.711 I print_info: general.name     = 1.4B
0.00.102.715 I print_info: vocab type       = BPE
0.00.102.716 I print_info: n_vocab          = 50304
0.00.102.716 I print_info: n_merges         = 50009
0.00.102.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: LF token         = 187 'Ċ'
0.00.102.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: max token length = 1024
0.00.102.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.719 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.302 I llama_context: constructing llama_context
0.00.174.307 I llama_context: n_seq_max     = 1
0.00.174.307 I llama_context: n_ctx         = 128
0.00.174.308 I llama_context: n_ctx_per_seq = 128
0.00.174.308 I llama_context: n_batch       = 128
0.00.174.308 I llama_context: n_ubatch      = 128
0.00.174.309 I llama_context: causal_attn   = 1
0.00.174.310 I llama_context: flash_attn    = auto
0.00.174.311 I llama_context: kv_unified    = false
0.00.174.313 I llama_context: freq_base     = 10000.0
0.00.174.314 I llama_context: freq_scale    = 1
0.00.174.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.443 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.938 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.052 I llama_context: Flash Attention was auto, set to enabled
0.00.193.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.475 I llama_context: graph nodes  = 848
0.00.193.476 I llama_context: graph splits = 1
0.00.193.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.522 I 
0.00.227.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.631 I perplexity: tokenizing the input ..
0.00.236.350 I perplexity: tokenization took 8.714 ms
0.00.236.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.526 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.427.526 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.427.570 I llama_perf_context_print:        load time =     227.07 ms
0.01.427.574 I llama_perf_context_print: prompt eval time =    1187.11 ms /   128 tokens (    9.27 ms per token,   107.82 tokens per second)
0.01.427.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.576 I llama_perf_context_print:       total time =    1200.09 ms /   129 tokens
0.01.427.577 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.635s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q4_0
0.00.030.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.214 I load: printing all EOG tokens:
0.00.086.221 I load:   - 0 ('<|endoftext|>')
0.00.086.342 I load: special tokens cache size = 25
0.00.106.017 I load: token to piece cache size = 0.2984 MB
0.00.106.043 I print_info: arch             = gptneox
0.00.106.046 I print_info: vocab_only       = 0
0.00.106.047 I print_info: n_ctx_train      = 2048
0.00.106.047 I print_info: n_embd           = 2048
0.00.106.048 I print_info: n_layer          = 24
0.00.106.069 I print_info: n_head           = 16
0.00.106.075 I print_info: n_head_kv        = 16
0.00.106.075 I print_info: n_rot            = 32
0.00.106.076 I print_info: n_swa            = 0
0.00.106.077 I print_info: is_swa_any       = 0
0.00.106.079 I print_info: n_embd_head_k    = 128
0.00.106.079 I print_info: n_embd_head_v    = 128
0.00.106.082 I print_info: n_gqa            = 1
0.00.106.084 I print_info: n_embd_k_gqa     = 2048
0.00.106.086 I print_info: n_embd_v_gqa     = 2048
0.00.106.088 I print_info: f_norm_eps       = 1.0e-05
0.00.106.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.091 I print_info: f_logit_scale    = 0.0e+00
0.00.106.092 I print_info: f_attn_scale     = 0.0e+00
0.00.106.093 I print_info: n_ff             = 8192
0.00.106.094 I print_info: n_expert         = 0
0.00.106.094 I print_info: n_expert_used    = 0
0.00.106.095 I print_info: causal attn      = 1
0.00.106.095 I print_info: pooling type     = 0
0.00.106.096 I print_info: rope type        = 2
0.00.106.096 I print_info: rope scaling     = linear
0.00.106.098 I print_info: freq_base_train  = 10000.0
0.00.106.099 I print_info: freq_scale_train = 1
0.00.106.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.100 I print_info: rope_finetuned   = unknown
0.00.106.101 I print_info: model type       = 1.4B
0.00.106.101 I print_info: model params     = 1.41 B
0.00.106.102 I print_info: general.name     = 1.4B
0.00.106.105 I print_info: vocab type       = BPE
0.00.106.106 I print_info: n_vocab          = 50304
0.00.106.106 I print_info: n_merges         = 50009
0.00.106.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.109 I print_info: LF token         = 187 'Ċ'
0.00.106.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.111 I print_info: max token length = 1024
0.00.106.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.930 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.939 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.193 I llama_context: constructing llama_context
0.00.539.200 I llama_context: n_seq_max     = 1
0.00.539.201 I llama_context: n_ctx         = 2048
0.00.539.201 I llama_context: n_ctx_per_seq = 2048
0.00.539.202 I llama_context: n_batch       = 2048
0.00.539.202 I llama_context: n_ubatch      = 512
0.00.539.203 I llama_context: causal_attn   = 1
0.00.539.204 I llama_context: flash_attn    = auto
0.00.539.205 I llama_context: kv_unified    = false
0.00.539.210 I llama_context: freq_base     = 10000.0
0.00.539.210 I llama_context: freq_scale    = 1
0.00.539.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.595 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.630 I llama_context: Flash Attention was auto, set to enabled
0.00.653.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.154 I llama_context: graph nodes  = 848
0.00.653.154 I llama_context: graph splits = 1
0.00.653.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.519 I main: llama threadpool init, n_threads = 8
0.00.686.535 I 
0.00.686.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.625 I 
0.00.686.726 I sampler seed: 1234
0.00.686.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.765 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.699.172 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.699.186 I llama_perf_context_print:        load time =     684.19 ms
0.01.699.194 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.90 tokens per second)
0.01.699.218 I llama_perf_context_print:        eval time =     960.76 ms /    63 runs   (   15.25 ms per token,    65.57 tokens per second)
0.01.699.230 I llama_perf_context_print:       total time =    1014.37 ms /    70 tokens
0.01.699.237 I llama_perf_context_print:    graphs reused =         62

real	0m1.820s
user	0m8.565s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_0
0.00.030.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.855 I load: printing all EOG tokens:
0.00.087.862 I load:   - 0 ('<|endoftext|>')
0.00.087.988 I load: special tokens cache size = 25
0.00.107.746 I load: token to piece cache size = 0.2984 MB
0.00.107.772 I print_info: arch             = gptneox
0.00.107.775 I print_info: vocab_only       = 0
0.00.107.776 I print_info: n_ctx_train      = 2048
0.00.107.776 I print_info: n_embd           = 2048
0.00.107.777 I print_info: n_layer          = 24
0.00.107.798 I print_info: n_head           = 16
0.00.107.800 I print_info: n_head_kv        = 16
0.00.107.801 I print_info: n_rot            = 32
0.00.107.801 I print_info: n_swa            = 0
0.00.107.803 I print_info: is_swa_any       = 0
0.00.107.803 I print_info: n_embd_head_k    = 128
0.00.107.803 I print_info: n_embd_head_v    = 128
0.00.107.806 I print_info: n_gqa            = 1
0.00.107.808 I print_info: n_embd_k_gqa     = 2048
0.00.107.810 I print_info: n_embd_v_gqa     = 2048
0.00.107.813 I print_info: f_norm_eps       = 1.0e-05
0.00.107.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.818 I print_info: f_logit_scale    = 0.0e+00
0.00.107.818 I print_info: f_attn_scale     = 0.0e+00
0.00.107.820 I print_info: n_ff             = 8192
0.00.107.821 I print_info: n_expert         = 0
0.00.107.821 I print_info: n_expert_used    = 0
0.00.107.821 I print_info: causal attn      = 1
0.00.107.822 I print_info: pooling type     = 0
0.00.107.822 I print_info: rope type        = 2
0.00.107.822 I print_info: rope scaling     = linear
0.00.107.824 I print_info: freq_base_train  = 10000.0
0.00.107.824 I print_info: freq_scale_train = 1
0.00.107.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.825 I print_info: rope_finetuned   = unknown
0.00.107.826 I print_info: model type       = 1.4B
0.00.107.827 I print_info: model params     = 1.41 B
0.00.107.827 I print_info: general.name     = 1.4B
0.00.107.831 I print_info: vocab type       = BPE
0.00.107.832 I print_info: n_vocab          = 50304
0.00.107.833 I print_info: n_merges         = 50009
0.00.107.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.836 I print_info: LF token         = 187 'Ċ'
0.00.107.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.837 I print_info: max token length = 1024
0.00.107.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.224 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.095 I llama_context: constructing llama_context
0.00.541.100 I llama_context: n_seq_max     = 1
0.00.541.101 I llama_context: n_ctx         = 128
0.00.541.101 I llama_context: n_ctx_per_seq = 128
0.00.541.102 I llama_context: n_batch       = 128
0.00.541.102 I llama_context: n_ubatch      = 128
0.00.541.103 I llama_context: causal_attn   = 1
0.00.541.104 I llama_context: flash_attn    = auto
0.00.541.105 I llama_context: kv_unified    = false
0.00.541.111 I llama_context: freq_base     = 10000.0
0.00.541.111 I llama_context: freq_scale    = 1
0.00.541.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.241 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.555.492 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.564 I llama_context: Flash Attention was auto, set to enabled
0.00.557.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.992 I llama_context: graph nodes  = 848
0.00.557.992 I llama_context: graph splits = 1
0.00.558.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.409 I 
0.00.582.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.517 I perplexity: tokenizing the input ..
0.00.591.295 I perplexity: tokenization took 8.773 ms
0.00.591.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.765 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.135.679 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.135.724 I llama_perf_context_print:        load time =     581.94 ms
0.01.135.726 I llama_perf_context_print: prompt eval time =     540.35 ms /   128 tokens (    4.22 ms per token,   236.88 tokens per second)
0.01.135.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.729 I llama_perf_context_print:       total time =     553.33 ms /   129 tokens
0.01.135.730 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.810s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.116 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q4_1
0.00.031.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.811 I load: printing all EOG tokens:
0.00.086.818 I load:   - 0 ('<|endoftext|>')
0.00.086.906 I load: special tokens cache size = 25
0.00.106.965 I load: token to piece cache size = 0.2984 MB
0.00.106.988 I print_info: arch             = gptneox
0.00.106.991 I print_info: vocab_only       = 0
0.00.106.992 I print_info: n_ctx_train      = 2048
0.00.106.992 I print_info: n_embd           = 2048
0.00.106.993 I print_info: n_layer          = 24
0.00.107.014 I print_info: n_head           = 16
0.00.107.019 I print_info: n_head_kv        = 16
0.00.107.019 I print_info: n_rot            = 32
0.00.107.020 I print_info: n_swa            = 0
0.00.107.021 I print_info: is_swa_any       = 0
0.00.107.022 I print_info: n_embd_head_k    = 128
0.00.107.022 I print_info: n_embd_head_v    = 128
0.00.107.025 I print_info: n_gqa            = 1
0.00.107.027 I print_info: n_embd_k_gqa     = 2048
0.00.107.029 I print_info: n_embd_v_gqa     = 2048
0.00.107.031 I print_info: f_norm_eps       = 1.0e-05
0.00.107.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.033 I print_info: f_logit_scale    = 0.0e+00
0.00.107.033 I print_info: f_attn_scale     = 0.0e+00
0.00.107.035 I print_info: n_ff             = 8192
0.00.107.035 I print_info: n_expert         = 0
0.00.107.036 I print_info: n_expert_used    = 0
0.00.107.036 I print_info: causal attn      = 1
0.00.107.036 I print_info: pooling type     = 0
0.00.107.037 I print_info: rope type        = 2
0.00.107.037 I print_info: rope scaling     = linear
0.00.107.039 I print_info: freq_base_train  = 10000.0
0.00.107.040 I print_info: freq_scale_train = 1
0.00.107.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.041 I print_info: rope_finetuned   = unknown
0.00.107.042 I print_info: model type       = 1.4B
0.00.107.043 I print_info: model params     = 1.41 B
0.00.107.043 I print_info: general.name     = 1.4B
0.00.107.047 I print_info: vocab type       = BPE
0.00.107.048 I print_info: n_vocab          = 50304
0.00.107.049 I print_info: n_merges         = 50009
0.00.107.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.052 I print_info: LF token         = 187 'Ċ'
0.00.107.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.053 I print_info: max token length = 1024
0.00.107.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.090 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.653 I llama_context: constructing llama_context
0.00.151.660 I llama_context: n_seq_max     = 1
0.00.151.660 I llama_context: n_ctx         = 2048
0.00.151.660 I llama_context: n_ctx_per_seq = 2048
0.00.151.661 I llama_context: n_batch       = 2048
0.00.151.661 I llama_context: n_ubatch      = 512
0.00.151.662 I llama_context: causal_attn   = 1
0.00.151.663 I llama_context: flash_attn    = auto
0.00.151.664 I llama_context: kv_unified    = false
0.00.151.666 I llama_context: freq_base     = 10000.0
0.00.151.667 I llama_context: freq_scale    = 1
0.00.151.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.808 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.859 I llama_context: Flash Attention was auto, set to enabled
0.00.283.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.390 I llama_context: graph nodes  = 848
0.00.283.391 I llama_context: graph splits = 1
0.00.283.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.774 I main: llama threadpool init, n_threads = 8
0.00.333.788 I 
0.00.333.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.881 I 
0.00.333.984 I sampler seed: 1234
0.00.333.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.004 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.900.663 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.900.676 I llama_perf_context_print:        load time =     331.44 ms
0.01.900.685 I llama_perf_context_print: prompt eval time =     111.86 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.01.900.693 I llama_perf_context_print:        eval time =    1444.55 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.900.707 I llama_perf_context_print:       total time =    1568.61 ms /    70 tokens
0.01.900.716 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m12.928s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_1
0.00.030.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.699 I load: printing all EOG tokens:
0.00.088.707 I load:   - 0 ('<|endoftext|>')
0.00.088.848 I load: special tokens cache size = 25
0.00.108.564 I load: token to piece cache size = 0.2984 MB
0.00.108.591 I print_info: arch             = gptneox
0.00.108.594 I print_info: vocab_only       = 0
0.00.108.595 I print_info: n_ctx_train      = 2048
0.00.108.595 I print_info: n_embd           = 2048
0.00.108.596 I print_info: n_layer          = 24
0.00.108.615 I print_info: n_head           = 16
0.00.108.621 I print_info: n_head_kv        = 16
0.00.108.621 I print_info: n_rot            = 32
0.00.108.622 I print_info: n_swa            = 0
0.00.108.623 I print_info: is_swa_any       = 0
0.00.108.625 I print_info: n_embd_head_k    = 128
0.00.108.625 I print_info: n_embd_head_v    = 128
0.00.108.627 I print_info: n_gqa            = 1
0.00.108.629 I print_info: n_embd_k_gqa     = 2048
0.00.108.631 I print_info: n_embd_v_gqa     = 2048
0.00.108.633 I print_info: f_norm_eps       = 1.0e-05
0.00.108.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.635 I print_info: f_logit_scale    = 0.0e+00
0.00.108.636 I print_info: f_attn_scale     = 0.0e+00
0.00.108.638 I print_info: n_ff             = 8192
0.00.108.639 I print_info: n_expert         = 0
0.00.108.639 I print_info: n_expert_used    = 0
0.00.108.639 I print_info: causal attn      = 1
0.00.108.640 I print_info: pooling type     = 0
0.00.108.640 I print_info: rope type        = 2
0.00.108.640 I print_info: rope scaling     = linear
0.00.108.642 I print_info: freq_base_train  = 10000.0
0.00.108.643 I print_info: freq_scale_train = 1
0.00.108.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.644 I print_info: rope_finetuned   = unknown
0.00.108.645 I print_info: model type       = 1.4B
0.00.108.646 I print_info: model params     = 1.41 B
0.00.108.646 I print_info: general.name     = 1.4B
0.00.108.649 I print_info: vocab type       = BPE
0.00.108.650 I print_info: n_vocab          = 50304
0.00.108.651 I print_info: n_merges         = 50009
0.00.108.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: LF token         = 187 'Ċ'
0.00.108.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.656 I print_info: max token length = 1024
0.00.108.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.728 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.321 I llama_context: constructing llama_context
0.00.153.328 I llama_context: n_seq_max     = 1
0.00.153.328 I llama_context: n_ctx         = 128
0.00.153.328 I llama_context: n_ctx_per_seq = 128
0.00.153.329 I llama_context: n_batch       = 128
0.00.153.329 I llama_context: n_ubatch      = 128
0.00.153.330 I llama_context: causal_attn   = 1
0.00.153.331 I llama_context: flash_attn    = auto
0.00.153.332 I llama_context: kv_unified    = false
0.00.153.334 I llama_context: freq_base     = 10000.0
0.00.153.334 I llama_context: freq_scale    = 1
0.00.153.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.464 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.976 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.104 I llama_context: Flash Attention was auto, set to enabled
0.00.172.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.520 I llama_context: graph nodes  = 848
0.00.172.521 I llama_context: graph splits = 1
0.00.172.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.940 I 
0.00.214.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.079 I perplexity: tokenizing the input ..
0.00.222.800 I perplexity: tokenization took 8.716 ms
0.00.222.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.370 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.296.318 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.296.364 I llama_perf_context_print:        load time =     213.50 ms
0.02.296.368 I llama_perf_context_print: prompt eval time =    2069.49 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.296.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.371 I llama_perf_context_print:       total time =    2082.44 ms /   129 tokens
0.02.296.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.887s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_0
0.00.030.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.946 I load: printing all EOG tokens:
0.00.082.953 I load:   - 0 ('<|endoftext|>')
0.00.083.067 I load: special tokens cache size = 25
0.00.102.883 I load: token to piece cache size = 0.2984 MB
0.00.102.907 I print_info: arch             = gptneox
0.00.102.910 I print_info: vocab_only       = 0
0.00.102.911 I print_info: n_ctx_train      = 2048
0.00.102.911 I print_info: n_embd           = 2048
0.00.102.911 I print_info: n_layer          = 24
0.00.102.930 I print_info: n_head           = 16
0.00.102.932 I print_info: n_head_kv        = 16
0.00.102.934 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.936 I print_info: is_swa_any       = 0
0.00.102.937 I print_info: n_embd_head_k    = 128
0.00.102.937 I print_info: n_embd_head_v    = 128
0.00.102.940 I print_info: n_gqa            = 1
0.00.102.942 I print_info: n_embd_k_gqa     = 2048
0.00.102.944 I print_info: n_embd_v_gqa     = 2048
0.00.102.945 I print_info: f_norm_eps       = 1.0e-05
0.00.102.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.948 I print_info: f_logit_scale    = 0.0e+00
0.00.102.948 I print_info: f_attn_scale     = 0.0e+00
0.00.102.949 I print_info: n_ff             = 8192
0.00.102.950 I print_info: n_expert         = 0
0.00.102.951 I print_info: n_expert_used    = 0
0.00.102.951 I print_info: causal attn      = 1
0.00.102.951 I print_info: pooling type     = 0
0.00.102.952 I print_info: rope type        = 2
0.00.102.952 I print_info: rope scaling     = linear
0.00.102.954 I print_info: freq_base_train  = 10000.0
0.00.102.955 I print_info: freq_scale_train = 1
0.00.102.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.956 I print_info: rope_finetuned   = unknown
0.00.102.957 I print_info: model type       = 1.4B
0.00.102.958 I print_info: model params     = 1.41 B
0.00.102.958 I print_info: general.name     = 1.4B
0.00.102.962 I print_info: vocab type       = BPE
0.00.102.963 I print_info: n_vocab          = 50304
0.00.102.963 I print_info: n_merges         = 50009
0.00.102.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: LF token         = 187 'Ċ'
0.00.102.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: max token length = 1024
0.00.102.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.314 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.849 I llama_context: constructing llama_context
0.00.150.855 I llama_context: n_seq_max     = 1
0.00.150.855 I llama_context: n_ctx         = 2048
0.00.150.856 I llama_context: n_ctx_per_seq = 2048
0.00.150.856 I llama_context: n_batch       = 2048
0.00.150.857 I llama_context: n_ubatch      = 512
0.00.150.857 I llama_context: causal_attn   = 1
0.00.150.859 I llama_context: flash_attn    = auto
0.00.150.859 I llama_context: kv_unified    = false
0.00.150.861 I llama_context: freq_base     = 10000.0
0.00.150.862 I llama_context: freq_scale    = 1
0.00.150.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.519 I llama_context: Flash Attention was auto, set to enabled
0.00.281.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.011 I llama_context: graph nodes  = 848
0.00.281.012 I llama_context: graph splits = 1
0.00.281.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.087 I main: llama threadpool init, n_threads = 8
0.00.341.100 I 
0.00.341.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.183 I 
0.00.341.281 I sampler seed: 1234
0.00.341.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.300 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.281.879 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.281.893 I llama_perf_context_print:        load time =     338.78 ms
0.02.281.902 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.74 tokens per second)
0.02.281.912 I llama_perf_context_print:        eval time =    1783.88 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.281.923 I llama_perf_context_print:       total time =    1942.52 ms /    70 tokens
0.02.281.934 I llama_perf_context_print:    graphs reused =         62

real	0m2.369s
user	0m15.995s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q5_0
0.00.030.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.524 I load: printing all EOG tokens:
0.00.086.530 I load:   - 0 ('<|endoftext|>')
0.00.086.650 I load: special tokens cache size = 25
0.00.106.416 I load: token to piece cache size = 0.2984 MB
0.00.106.441 I print_info: arch             = gptneox
0.00.106.444 I print_info: vocab_only       = 0
0.00.106.445 I print_info: n_ctx_train      = 2048
0.00.106.445 I print_info: n_embd           = 2048
0.00.106.446 I print_info: n_layer          = 24
0.00.106.468 I print_info: n_head           = 16
0.00.106.472 I print_info: n_head_kv        = 16
0.00.106.473 I print_info: n_rot            = 32
0.00.106.473 I print_info: n_swa            = 0
0.00.106.475 I print_info: is_swa_any       = 0
0.00.106.476 I print_info: n_embd_head_k    = 128
0.00.106.477 I print_info: n_embd_head_v    = 128
0.00.106.479 I print_info: n_gqa            = 1
0.00.106.481 I print_info: n_embd_k_gqa     = 2048
0.00.106.485 I print_info: n_embd_v_gqa     = 2048
0.00.106.487 I print_info: f_norm_eps       = 1.0e-05
0.00.106.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.490 I print_info: f_logit_scale    = 0.0e+00
0.00.106.490 I print_info: f_attn_scale     = 0.0e+00
0.00.106.492 I print_info: n_ff             = 8192
0.00.106.492 I print_info: n_expert         = 0
0.00.106.492 I print_info: n_expert_used    = 0
0.00.106.493 I print_info: causal attn      = 1
0.00.106.493 I print_info: pooling type     = 0
0.00.106.494 I print_info: rope type        = 2
0.00.106.494 I print_info: rope scaling     = linear
0.00.106.496 I print_info: freq_base_train  = 10000.0
0.00.106.496 I print_info: freq_scale_train = 1
0.00.106.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.497 I print_info: rope_finetuned   = unknown
0.00.106.498 I print_info: model type       = 1.4B
0.00.106.499 I print_info: model params     = 1.41 B
0.00.106.500 I print_info: general.name     = 1.4B
0.00.106.503 I print_info: vocab type       = BPE
0.00.106.504 I print_info: n_vocab          = 50304
0.00.106.505 I print_info: n_merges         = 50009
0.00.106.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: LF token         = 187 'Ċ'
0.00.106.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.509 I print_info: max token length = 1024
0.00.106.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.225 I llama_context: constructing llama_context
0.00.155.232 I llama_context: n_seq_max     = 1
0.00.155.233 I llama_context: n_ctx         = 128
0.00.155.233 I llama_context: n_ctx_per_seq = 128
0.00.155.233 I llama_context: n_batch       = 128
0.00.155.234 I llama_context: n_ubatch      = 128
0.00.155.234 I llama_context: causal_attn   = 1
0.00.155.235 I llama_context: flash_attn    = auto
0.00.155.236 I llama_context: kv_unified    = false
0.00.155.238 I llama_context: freq_base     = 10000.0
0.00.155.239 I llama_context: freq_scale    = 1
0.00.155.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.368 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.310 I llama_context: Flash Attention was auto, set to enabled
0.00.174.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.792 I llama_context: graph nodes  = 848
0.00.174.792 I llama_context: graph splits = 1
0.00.174.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.211 I 
0.00.226.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.318 I perplexity: tokenizing the input ..
0.00.235.142 I perplexity: tokenization took 8.819 ms
0.00.235.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.523 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.920.479 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.920.523 I llama_perf_context_print:        load time =     225.74 ms
0.02.920.527 I llama_perf_context_print: prompt eval time =    2681.23 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.920.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.530 I llama_perf_context_print:       total time =    2694.32 ms /   129 tokens
0.02.920.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.947s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_1
0.00.030.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.719 I load: printing all EOG tokens:
0.00.085.726 I load:   - 0 ('<|endoftext|>')
0.00.085.863 I load: special tokens cache size = 25
0.00.105.824 I load: token to piece cache size = 0.2984 MB
0.00.105.847 I print_info: arch             = gptneox
0.00.105.850 I print_info: vocab_only       = 0
0.00.105.850 I print_info: n_ctx_train      = 2048
0.00.105.851 I print_info: n_embd           = 2048
0.00.105.851 I print_info: n_layer          = 24
0.00.105.871 I print_info: n_head           = 16
0.00.105.877 I print_info: n_head_kv        = 16
0.00.105.877 I print_info: n_rot            = 32
0.00.105.878 I print_info: n_swa            = 0
0.00.105.879 I print_info: is_swa_any       = 0
0.00.105.880 I print_info: n_embd_head_k    = 128
0.00.105.880 I print_info: n_embd_head_v    = 128
0.00.105.882 I print_info: n_gqa            = 1
0.00.105.884 I print_info: n_embd_k_gqa     = 2048
0.00.105.886 I print_info: n_embd_v_gqa     = 2048
0.00.105.889 I print_info: f_norm_eps       = 1.0e-05
0.00.105.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.891 I print_info: f_logit_scale    = 0.0e+00
0.00.105.892 I print_info: f_attn_scale     = 0.0e+00
0.00.105.894 I print_info: n_ff             = 8192
0.00.105.895 I print_info: n_expert         = 0
0.00.105.895 I print_info: n_expert_used    = 0
0.00.105.896 I print_info: causal attn      = 1
0.00.105.897 I print_info: pooling type     = 0
0.00.105.897 I print_info: rope type        = 2
0.00.105.897 I print_info: rope scaling     = linear
0.00.105.899 I print_info: freq_base_train  = 10000.0
0.00.105.900 I print_info: freq_scale_train = 1
0.00.105.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.901 I print_info: rope_finetuned   = unknown
0.00.105.902 I print_info: model type       = 1.4B
0.00.105.903 I print_info: model params     = 1.41 B
0.00.105.904 I print_info: general.name     = 1.4B
0.00.105.907 I print_info: vocab type       = BPE
0.00.105.908 I print_info: n_vocab          = 50304
0.00.105.908 I print_info: n_merges         = 50009
0.00.105.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: LF token         = 187 'Ċ'
0.00.105.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: max token length = 1024
0.00.105.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.844 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.463 I llama_context: constructing llama_context
0.00.157.469 I llama_context: n_seq_max     = 1
0.00.157.469 I llama_context: n_ctx         = 2048
0.00.157.469 I llama_context: n_ctx_per_seq = 2048
0.00.157.470 I llama_context: n_batch       = 2048
0.00.157.470 I llama_context: n_ubatch      = 512
0.00.157.471 I llama_context: causal_attn   = 1
0.00.157.472 I llama_context: flash_attn    = auto
0.00.157.472 I llama_context: kv_unified    = false
0.00.157.475 I llama_context: freq_base     = 10000.0
0.00.157.476 I llama_context: freq_scale    = 1
0.00.157.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.357 I llama_context: Flash Attention was auto, set to enabled
0.00.287.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.836 I llama_context: graph nodes  = 848
0.00.287.837 I llama_context: graph splits = 1
0.00.287.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.966 I main: llama threadpool init, n_threads = 8
0.00.351.981 I 
0.00.352.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.063 I 
0.00.352.157 I sampler seed: 1234
0.00.352.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.178 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.496.654 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.02.496.667 I llama_perf_context_print:        load time =     349.67 ms
0.02.496.675 I llama_perf_context_print: prompt eval time =     164.48 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.496.684 I llama_perf_context_print:        eval time =    1970.00 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.496.693 I llama_perf_context_print:       total time =    2146.40 ms /    70 tokens
0.02.496.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.584s
user	0m17.662s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q5_1
0.00.030.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.130 I load: printing all EOG tokens:
0.00.084.138 I load:   - 0 ('<|endoftext|>')
0.00.084.237 I load: special tokens cache size = 25
0.00.104.229 I load: token to piece cache size = 0.2984 MB
0.00.104.256 I print_info: arch             = gptneox
0.00.104.259 I print_info: vocab_only       = 0
0.00.104.260 I print_info: n_ctx_train      = 2048
0.00.104.260 I print_info: n_embd           = 2048
0.00.104.261 I print_info: n_layer          = 24
0.00.104.281 I print_info: n_head           = 16
0.00.104.286 I print_info: n_head_kv        = 16
0.00.104.286 I print_info: n_rot            = 32
0.00.104.287 I print_info: n_swa            = 0
0.00.104.288 I print_info: is_swa_any       = 0
0.00.104.289 I print_info: n_embd_head_k    = 128
0.00.104.290 I print_info: n_embd_head_v    = 128
0.00.104.292 I print_info: n_gqa            = 1
0.00.104.294 I print_info: n_embd_k_gqa     = 2048
0.00.104.296 I print_info: n_embd_v_gqa     = 2048
0.00.104.298 I print_info: f_norm_eps       = 1.0e-05
0.00.104.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.300 I print_info: f_logit_scale    = 0.0e+00
0.00.104.301 I print_info: f_attn_scale     = 0.0e+00
0.00.104.303 I print_info: n_ff             = 8192
0.00.104.304 I print_info: n_expert         = 0
0.00.104.304 I print_info: n_expert_used    = 0
0.00.104.305 I print_info: causal attn      = 1
0.00.104.305 I print_info: pooling type     = 0
0.00.104.306 I print_info: rope type        = 2
0.00.104.307 I print_info: rope scaling     = linear
0.00.104.309 I print_info: freq_base_train  = 10000.0
0.00.104.310 I print_info: freq_scale_train = 1
0.00.104.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.313 I print_info: general.name     = 1.4B
0.00.104.316 I print_info: vocab type       = BPE
0.00.104.317 I print_info: n_vocab          = 50304
0.00.104.318 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.437 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.060 I llama_context: constructing llama_context
0.00.156.067 I llama_context: n_seq_max     = 1
0.00.156.068 I llama_context: n_ctx         = 128
0.00.156.068 I llama_context: n_ctx_per_seq = 128
0.00.156.068 I llama_context: n_batch       = 128
0.00.156.069 I llama_context: n_ubatch      = 128
0.00.156.069 I llama_context: causal_attn   = 1
0.00.156.071 I llama_context: flash_attn    = auto
0.00.156.071 I llama_context: kv_unified    = false
0.00.156.073 I llama_context: freq_base     = 10000.0
0.00.156.074 I llama_context: freq_scale    = 1
0.00.156.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.201 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.740 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.848 I llama_context: Flash Attention was auto, set to enabled
0.00.175.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.297 I llama_context: graph nodes  = 848
0.00.175.297 I llama_context: graph splits = 1
0.00.175.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.032 I 
0.00.233.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.128 I perplexity: tokenizing the input ..
0.00.241.833 I perplexity: tokenization took 8.699 ms
0.00.241.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.186 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.209.108 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.209.150 I llama_perf_context_print:        load time =     232.57 ms
0.03.209.155 I llama_perf_context_print: prompt eval time =    2963.26 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.209.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.157 I llama_perf_context_print:       total time =    2976.14 ms /   129 tokens
0.03.209.157 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m24.218s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q2_K - Medium
0.00.030.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.974 I load: printing all EOG tokens:
0.00.084.982 I load:   - 0 ('<|endoftext|>')
0.00.085.092 I load: special tokens cache size = 25
0.00.106.900 I load: token to piece cache size = 0.2984 MB
0.00.106.923 I print_info: arch             = gptneox
0.00.106.926 I print_info: vocab_only       = 0
0.00.106.927 I print_info: n_ctx_train      = 2048
0.00.106.927 I print_info: n_embd           = 2048
0.00.106.928 I print_info: n_layer          = 24
0.00.106.950 I print_info: n_head           = 16
0.00.106.952 I print_info: n_head_kv        = 16
0.00.106.953 I print_info: n_rot            = 32
0.00.106.953 I print_info: n_swa            = 0
0.00.106.955 I print_info: is_swa_any       = 0
0.00.106.956 I print_info: n_embd_head_k    = 128
0.00.106.957 I print_info: n_embd_head_v    = 128
0.00.106.959 I print_info: n_gqa            = 1
0.00.106.960 I print_info: n_embd_k_gqa     = 2048
0.00.106.962 I print_info: n_embd_v_gqa     = 2048
0.00.106.964 I print_info: f_norm_eps       = 1.0e-05
0.00.106.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.966 I print_info: f_logit_scale    = 0.0e+00
0.00.106.967 I print_info: f_attn_scale     = 0.0e+00
0.00.106.968 I print_info: n_ff             = 8192
0.00.106.969 I print_info: n_expert         = 0
0.00.106.969 I print_info: n_expert_used    = 0
0.00.106.969 I print_info: causal attn      = 1
0.00.106.970 I print_info: pooling type     = 0
0.00.106.971 I print_info: rope type        = 2
0.00.106.971 I print_info: rope scaling     = linear
0.00.106.973 I print_info: freq_base_train  = 10000.0
0.00.106.973 I print_info: freq_scale_train = 1
0.00.106.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.975 I print_info: rope_finetuned   = unknown
0.00.106.977 I print_info: model type       = 1.4B
0.00.106.978 I print_info: model params     = 1.41 B
0.00.106.978 I print_info: general.name     = 1.4B
0.00.106.982 I print_info: vocab type       = BPE
0.00.106.982 I print_info: n_vocab          = 50304
0.00.106.983 I print_info: n_merges         = 50009
0.00.106.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: LF token         = 187 'Ċ'
0.00.106.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.987 I print_info: max token length = 1024
0.00.106.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.972 I llama_context: constructing llama_context
0.00.136.980 I llama_context: n_seq_max     = 1
0.00.136.980 I llama_context: n_ctx         = 2048
0.00.136.981 I llama_context: n_ctx_per_seq = 2048
0.00.136.981 I llama_context: n_batch       = 2048
0.00.136.982 I llama_context: n_ubatch      = 512
0.00.136.983 I llama_context: causal_attn   = 1
0.00.136.985 I llama_context: flash_attn    = auto
0.00.136.985 I llama_context: kv_unified    = false
0.00.136.987 I llama_context: freq_base     = 10000.0
0.00.136.988 I llama_context: freq_scale    = 1
0.00.137.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.518 I llama_context: Flash Attention was auto, set to enabled
0.00.265.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.007 I llama_context: graph nodes  = 848
0.00.265.008 I llama_context: graph splits = 1
0.00.265.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.833 I main: llama threadpool init, n_threads = 8
0.00.312.846 I 
0.00.312.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.935 I 
0.00.313.035 I sampler seed: 1234
0.00.313.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.054 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.750.464 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23187.46 tokens per second)
0.01.750.477 I llama_perf_context_print:        load time =     310.53 ms
0.01.750.485 I llama_perf_context_print: prompt eval time =     109.86 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.01.750.497 I llama_perf_context_print:        eval time =    1317.59 ms /    63 runs   (   20.91 ms per token,    47.81 tokens per second)
0.01.750.509 I llama_perf_context_print:       total time =    1439.34 ms /    70 tokens
0.01.750.516 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m11.882s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q2_K - Medium
0.00.030.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.483 I load: printing all EOG tokens:
0.00.084.490 I load:   - 0 ('<|endoftext|>')
0.00.084.629 I load: special tokens cache size = 25
0.00.104.056 I load: token to piece cache size = 0.2984 MB
0.00.104.081 I print_info: arch             = gptneox
0.00.104.085 I print_info: vocab_only       = 0
0.00.104.086 I print_info: n_ctx_train      = 2048
0.00.104.086 I print_info: n_embd           = 2048
0.00.104.086 I print_info: n_layer          = 24
0.00.104.107 I print_info: n_head           = 16
0.00.104.109 I print_info: n_head_kv        = 16
0.00.104.109 I print_info: n_rot            = 32
0.00.104.110 I print_info: n_swa            = 0
0.00.104.111 I print_info: is_swa_any       = 0
0.00.104.111 I print_info: n_embd_head_k    = 128
0.00.104.112 I print_info: n_embd_head_v    = 128
0.00.104.114 I print_info: n_gqa            = 1
0.00.104.116 I print_info: n_embd_k_gqa     = 2048
0.00.104.117 I print_info: n_embd_v_gqa     = 2048
0.00.104.119 I print_info: f_norm_eps       = 1.0e-05
0.00.104.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.137 I print_info: f_logit_scale    = 0.0e+00
0.00.104.138 I print_info: f_attn_scale     = 0.0e+00
0.00.104.139 I print_info: n_ff             = 8192
0.00.104.140 I print_info: n_expert         = 0
0.00.104.140 I print_info: n_expert_used    = 0
0.00.104.140 I print_info: causal attn      = 1
0.00.104.141 I print_info: pooling type     = 0
0.00.104.141 I print_info: rope type        = 2
0.00.104.141 I print_info: rope scaling     = linear
0.00.104.143 I print_info: freq_base_train  = 10000.0
0.00.104.143 I print_info: freq_scale_train = 1
0.00.104.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.144 I print_info: rope_finetuned   = unknown
0.00.104.146 I print_info: model type       = 1.4B
0.00.104.146 I print_info: model params     = 1.41 B
0.00.104.146 I print_info: general.name     = 1.4B
0.00.104.150 I print_info: vocab type       = BPE
0.00.104.151 I print_info: n_vocab          = 50304
0.00.104.151 I print_info: n_merges         = 50009
0.00.104.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: LF token         = 187 'Ċ'
0.00.104.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.156 I print_info: max token length = 1024
0.00.104.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.919 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.508 I llama_context: constructing llama_context
0.00.134.513 I llama_context: n_seq_max     = 1
0.00.134.514 I llama_context: n_ctx         = 128
0.00.134.514 I llama_context: n_ctx_per_seq = 128
0.00.134.514 I llama_context: n_batch       = 128
0.00.134.515 I llama_context: n_ubatch      = 128
0.00.134.515 I llama_context: causal_attn   = 1
0.00.134.517 I llama_context: flash_attn    = auto
0.00.134.518 I llama_context: kv_unified    = false
0.00.134.520 I llama_context: freq_base     = 10000.0
0.00.134.521 I llama_context: freq_scale    = 1
0.00.134.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.651 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.102 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.196 I llama_context: Flash Attention was auto, set to enabled
0.00.153.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.629 I llama_context: graph nodes  = 848
0.00.153.630 I llama_context: graph splits = 1
0.00.153.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.734 I 
0.00.192.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.842 I perplexity: tokenizing the input ..
0.00.201.534 I perplexity: tokenization took 8.687 ms
0.00.201.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.796 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.270.743 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.270.788 I llama_perf_context_print:        load time =     192.30 ms
0.02.270.792 I llama_perf_context_print: prompt eval time =    2065.17 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.270.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.795 I llama_perf_context_print:       total time =    2078.07 ms /   129 tokens
0.02.270.795 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.855s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q3_K - Medium
0.00.030.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.054 I load: printing all EOG tokens:
0.00.083.062 I load:   - 0 ('<|endoftext|>')
0.00.083.167 I load: special tokens cache size = 25
0.00.102.847 I load: token to piece cache size = 0.2984 MB
0.00.102.870 I print_info: arch             = gptneox
0.00.102.871 I print_info: vocab_only       = 0
0.00.102.872 I print_info: n_ctx_train      = 2048
0.00.102.872 I print_info: n_embd           = 2048
0.00.102.872 I print_info: n_layer          = 24
0.00.102.891 I print_info: n_head           = 16
0.00.102.896 I print_info: n_head_kv        = 16
0.00.102.896 I print_info: n_rot            = 32
0.00.102.897 I print_info: n_swa            = 0
0.00.102.898 I print_info: is_swa_any       = 0
0.00.102.898 I print_info: n_embd_head_k    = 128
0.00.102.898 I print_info: n_embd_head_v    = 128
0.00.102.900 I print_info: n_gqa            = 1
0.00.102.902 I print_info: n_embd_k_gqa     = 2048
0.00.102.905 I print_info: n_embd_v_gqa     = 2048
0.00.102.906 I print_info: f_norm_eps       = 1.0e-05
0.00.102.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.908 I print_info: f_logit_scale    = 0.0e+00
0.00.102.909 I print_info: f_attn_scale     = 0.0e+00
0.00.102.910 I print_info: n_ff             = 8192
0.00.102.911 I print_info: n_expert         = 0
0.00.102.912 I print_info: n_expert_used    = 0
0.00.102.912 I print_info: causal attn      = 1
0.00.102.913 I print_info: pooling type     = 0
0.00.102.913 I print_info: rope type        = 2
0.00.102.914 I print_info: rope scaling     = linear
0.00.102.916 I print_info: freq_base_train  = 10000.0
0.00.102.917 I print_info: freq_scale_train = 1
0.00.102.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.917 I print_info: rope_finetuned   = unknown
0.00.102.918 I print_info: model type       = 1.4B
0.00.102.919 I print_info: model params     = 1.41 B
0.00.102.919 I print_info: general.name     = 1.4B
0.00.102.922 I print_info: vocab type       = BPE
0.00.102.924 I print_info: n_vocab          = 50304
0.00.102.924 I print_info: n_merges         = 50009
0.00.102.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.926 I print_info: LF token         = 187 'Ċ'
0.00.102.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: max token length = 1024
0.00.102.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.380 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.967 I llama_context: constructing llama_context
0.00.140.974 I llama_context: n_seq_max     = 1
0.00.140.975 I llama_context: n_ctx         = 2048
0.00.140.975 I llama_context: n_ctx_per_seq = 2048
0.00.140.975 I llama_context: n_batch       = 2048
0.00.140.976 I llama_context: n_ubatch      = 512
0.00.140.976 I llama_context: causal_attn   = 1
0.00.140.978 I llama_context: flash_attn    = auto
0.00.140.978 I llama_context: kv_unified    = false
0.00.140.980 I llama_context: freq_base     = 10000.0
0.00.140.981 I llama_context: freq_scale    = 1
0.00.141.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.483 I llama_context: Flash Attention was auto, set to enabled
0.00.269.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.983 I llama_context: graph nodes  = 848
0.00.269.984 I llama_context: graph splits = 1
0.00.269.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.102 I main: llama threadpool init, n_threads = 8
0.00.315.116 I 
0.00.315.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.204 I 
0.00.315.303 I sampler seed: 1234
0.00.315.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.322 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.723.073 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.723.087 I llama_perf_context_print:        load time =     312.86 ms
0.01.723.096 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.01.723.108 I llama_perf_context_print:        eval time =    1301.42 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.723.119 I llama_perf_context_print:       total time =    1409.67 ms /    70 tokens
0.01.723.131 I llama_perf_context_print:    graphs reused =         62

real	0m1.803s
user	0m11.575s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.779 I llama_model_loader: - type  f32:  194 tensors
0.00.031.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.786 I print_info: file format = GGUF V3 (latest)
0.00.031.787 I print_info: file type   = Q3_K - Medium
0.00.031.791 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.928 I load: printing all EOG tokens:
0.00.087.936 I load:   - 0 ('<|endoftext|>')
0.00.088.071 I load: special tokens cache size = 25
0.00.109.830 I load: token to piece cache size = 0.2984 MB
0.00.109.855 I print_info: arch             = gptneox
0.00.109.858 I print_info: vocab_only       = 0
0.00.109.859 I print_info: n_ctx_train      = 2048
0.00.109.859 I print_info: n_embd           = 2048
0.00.109.860 I print_info: n_layer          = 24
0.00.109.880 I print_info: n_head           = 16
0.00.109.885 I print_info: n_head_kv        = 16
0.00.109.886 I print_info: n_rot            = 32
0.00.109.886 I print_info: n_swa            = 0
0.00.109.887 I print_info: is_swa_any       = 0
0.00.109.888 I print_info: n_embd_head_k    = 128
0.00.109.889 I print_info: n_embd_head_v    = 128
0.00.109.891 I print_info: n_gqa            = 1
0.00.109.893 I print_info: n_embd_k_gqa     = 2048
0.00.109.896 I print_info: n_embd_v_gqa     = 2048
0.00.109.897 I print_info: f_norm_eps       = 1.0e-05
0.00.109.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.900 I print_info: f_logit_scale    = 0.0e+00
0.00.109.901 I print_info: f_attn_scale     = 0.0e+00
0.00.109.903 I print_info: n_ff             = 8192
0.00.109.904 I print_info: n_expert         = 0
0.00.109.905 I print_info: n_expert_used    = 0
0.00.109.906 I print_info: causal attn      = 1
0.00.109.906 I print_info: pooling type     = 0
0.00.109.906 I print_info: rope type        = 2
0.00.109.907 I print_info: rope scaling     = linear
0.00.109.909 I print_info: freq_base_train  = 10000.0
0.00.109.909 I print_info: freq_scale_train = 1
0.00.109.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.911 I print_info: rope_finetuned   = unknown
0.00.109.912 I print_info: model type       = 1.4B
0.00.109.913 I print_info: model params     = 1.41 B
0.00.109.913 I print_info: general.name     = 1.4B
0.00.109.917 I print_info: vocab type       = BPE
0.00.109.918 I print_info: n_vocab          = 50304
0.00.109.919 I print_info: n_merges         = 50009
0.00.109.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.922 I print_info: LF token         = 187 'Ċ'
0.00.109.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: max token length = 1024
0.00.109.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.541 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.090 I llama_context: constructing llama_context
0.00.148.096 I llama_context: n_seq_max     = 1
0.00.148.097 I llama_context: n_ctx         = 128
0.00.148.097 I llama_context: n_ctx_per_seq = 128
0.00.148.097 I llama_context: n_batch       = 128
0.00.148.098 I llama_context: n_ubatch      = 128
0.00.148.098 I llama_context: causal_attn   = 1
0.00.148.100 I llama_context: flash_attn    = auto
0.00.148.100 I llama_context: kv_unified    = false
0.00.148.102 I llama_context: freq_base     = 10000.0
0.00.148.103 I llama_context: freq_scale    = 1
0.00.148.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.233 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.936 I llama_context: Flash Attention was auto, set to enabled
0.00.167.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.381 I llama_context: graph nodes  = 848
0.00.167.381 I llama_context: graph splits = 1
0.00.167.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.253 I 
0.00.204.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.360 I perplexity: tokenizing the input ..
0.00.213.461 I perplexity: tokenization took 9.095 ms
0.00.213.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.820 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.737 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.779 I llama_perf_context_print:        load time =     203.82 ms
0.02.000.781 I llama_perf_context_print: prompt eval time =    1783.27 ms /   128 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.000.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.784 I llama_perf_context_print:       total time =    1796.54 ms /   129 tokens
0.02.000.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.618s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.644 I print_info: file type   = Q4_K - Medium
0.00.030.649 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.041 I load: printing all EOG tokens:
0.00.086.048 I load:   - 0 ('<|endoftext|>')
0.00.086.146 I load: special tokens cache size = 25
0.00.105.851 I load: token to piece cache size = 0.2984 MB
0.00.105.874 I print_info: arch             = gptneox
0.00.105.877 I print_info: vocab_only       = 0
0.00.105.878 I print_info: n_ctx_train      = 2048
0.00.105.878 I print_info: n_embd           = 2048
0.00.105.879 I print_info: n_layer          = 24
0.00.105.900 I print_info: n_head           = 16
0.00.105.902 I print_info: n_head_kv        = 16
0.00.105.903 I print_info: n_rot            = 32
0.00.105.903 I print_info: n_swa            = 0
0.00.105.905 I print_info: is_swa_any       = 0
0.00.105.905 I print_info: n_embd_head_k    = 128
0.00.105.906 I print_info: n_embd_head_v    = 128
0.00.105.908 I print_info: n_gqa            = 1
0.00.105.910 I print_info: n_embd_k_gqa     = 2048
0.00.105.912 I print_info: n_embd_v_gqa     = 2048
0.00.105.914 I print_info: f_norm_eps       = 1.0e-05
0.00.105.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.917 I print_info: f_logit_scale    = 0.0e+00
0.00.105.917 I print_info: f_attn_scale     = 0.0e+00
0.00.105.919 I print_info: n_ff             = 8192
0.00.105.920 I print_info: n_expert         = 0
0.00.105.920 I print_info: n_expert_used    = 0
0.00.105.921 I print_info: causal attn      = 1
0.00.105.921 I print_info: pooling type     = 0
0.00.105.922 I print_info: rope type        = 2
0.00.105.922 I print_info: rope scaling     = linear
0.00.105.924 I print_info: freq_base_train  = 10000.0
0.00.105.924 I print_info: freq_scale_train = 1
0.00.105.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.925 I print_info: rope_finetuned   = unknown
0.00.105.926 I print_info: model type       = 1.4B
0.00.105.928 I print_info: model params     = 1.41 B
0.00.105.929 I print_info: general.name     = 1.4B
0.00.105.932 I print_info: vocab type       = BPE
0.00.105.933 I print_info: n_vocab          = 50304
0.00.105.933 I print_info: n_merges         = 50009
0.00.105.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.937 I print_info: LF token         = 187 'Ċ'
0.00.105.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: max token length = 1024
0.00.105.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.929 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.471 I llama_context: constructing llama_context
0.00.151.476 I llama_context: n_seq_max     = 1
0.00.151.477 I llama_context: n_ctx         = 2048
0.00.151.477 I llama_context: n_ctx_per_seq = 2048
0.00.151.478 I llama_context: n_batch       = 2048
0.00.151.479 I llama_context: n_ubatch      = 512
0.00.151.479 I llama_context: causal_attn   = 1
0.00.151.481 I llama_context: flash_attn    = auto
0.00.151.481 I llama_context: kv_unified    = false
0.00.151.484 I llama_context: freq_base     = 10000.0
0.00.151.485 I llama_context: freq_scale    = 1
0.00.151.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.255 I llama_context: Flash Attention was auto, set to enabled
0.00.282.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.758 I llama_context: graph nodes  = 848
0.00.282.759 I llama_context: graph splits = 1
0.00.282.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.567 I main: llama threadpool init, n_threads = 8
0.00.331.582 I 
0.00.331.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.671 I 
0.00.331.772 I sampler seed: 1234
0.00.331.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.789 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.867.167 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.867.180 I llama_perf_context_print:        load time =     329.29 ms
0.01.867.193 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.17 tokens per second)
0.01.867.207 I llama_perf_context_print:        eval time =    1419.39 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.867.217 I llama_perf_context_print:       total time =    1537.31 ms /    70 tokens
0.01.867.225 I llama_perf_context_print:    graphs reused =         62

real	0m1.953s
user	0m12.650s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q4_K - Medium
0.00.031.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.931 I load: printing all EOG tokens:
0.00.090.938 I load:   - 0 ('<|endoftext|>')
0.00.091.046 I load: special tokens cache size = 25
0.00.111.082 I load: token to piece cache size = 0.2984 MB
0.00.111.106 I print_info: arch             = gptneox
0.00.111.107 I print_info: vocab_only       = 0
0.00.111.108 I print_info: n_ctx_train      = 2048
0.00.111.108 I print_info: n_embd           = 2048
0.00.111.108 I print_info: n_layer          = 24
0.00.111.128 I print_info: n_head           = 16
0.00.111.133 I print_info: n_head_kv        = 16
0.00.111.133 I print_info: n_rot            = 32
0.00.111.134 I print_info: n_swa            = 0
0.00.111.135 I print_info: is_swa_any       = 0
0.00.111.136 I print_info: n_embd_head_k    = 128
0.00.111.136 I print_info: n_embd_head_v    = 128
0.00.111.138 I print_info: n_gqa            = 1
0.00.111.141 I print_info: n_embd_k_gqa     = 2048
0.00.111.143 I print_info: n_embd_v_gqa     = 2048
0.00.111.145 I print_info: f_norm_eps       = 1.0e-05
0.00.111.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.147 I print_info: f_logit_scale    = 0.0e+00
0.00.111.148 I print_info: f_attn_scale     = 0.0e+00
0.00.111.149 I print_info: n_ff             = 8192
0.00.111.150 I print_info: n_expert         = 0
0.00.111.150 I print_info: n_expert_used    = 0
0.00.111.151 I print_info: causal attn      = 1
0.00.111.151 I print_info: pooling type     = 0
0.00.111.152 I print_info: rope type        = 2
0.00.111.153 I print_info: rope scaling     = linear
0.00.111.155 I print_info: freq_base_train  = 10000.0
0.00.111.157 I print_info: freq_scale_train = 1
0.00.111.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.158 I print_info: rope_finetuned   = unknown
0.00.111.159 I print_info: model type       = 1.4B
0.00.111.160 I print_info: model params     = 1.41 B
0.00.111.161 I print_info: general.name     = 1.4B
0.00.111.164 I print_info: vocab type       = BPE
0.00.111.165 I print_info: n_vocab          = 50304
0.00.111.165 I print_info: n_merges         = 50009
0.00.111.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.169 I print_info: LF token         = 187 'Ċ'
0.00.111.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.170 I print_info: max token length = 1024
0.00.111.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.582 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.181 I llama_context: constructing llama_context
0.00.156.187 I llama_context: n_seq_max     = 1
0.00.156.187 I llama_context: n_ctx         = 128
0.00.156.188 I llama_context: n_ctx_per_seq = 128
0.00.156.188 I llama_context: n_batch       = 128
0.00.156.189 I llama_context: n_ubatch      = 128
0.00.156.189 I llama_context: causal_attn   = 1
0.00.156.191 I llama_context: flash_attn    = auto
0.00.156.191 I llama_context: kv_unified    = false
0.00.156.193 I llama_context: freq_base     = 10000.0
0.00.156.194 I llama_context: freq_scale    = 1
0.00.156.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.327 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.741 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.838 I llama_context: Flash Attention was auto, set to enabled
0.00.175.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.288 I llama_context: graph nodes  = 848
0.00.175.288 I llama_context: graph splits = 1
0.00.175.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.035 I 
0.00.215.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.144 I perplexity: tokenizing the input ..
0.00.224.165 I perplexity: tokenization took 9.016 ms
0.00.224.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.853 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.770 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.812 I llama_perf_context_print:        load time =     214.63 ms
0.02.173.815 I llama_perf_context_print: prompt eval time =    1945.62 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.173.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.818 I llama_perf_context_print:       total time =    1958.79 ms /   129 tokens
0.02.173.818 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m15.920s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.210 I print_info: file format = GGUF V3 (latest)
0.00.031.211 I print_info: file type   = Q5_K - Medium
0.00.031.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.371 I load: printing all EOG tokens:
0.00.090.379 I load:   - 0 ('<|endoftext|>')
0.00.090.520 I load: special tokens cache size = 25
0.00.110.337 I load: token to piece cache size = 0.2984 MB
0.00.110.361 I print_info: arch             = gptneox
0.00.110.364 I print_info: vocab_only       = 0
0.00.110.365 I print_info: n_ctx_train      = 2048
0.00.110.365 I print_info: n_embd           = 2048
0.00.110.366 I print_info: n_layer          = 24
0.00.110.386 I print_info: n_head           = 16
0.00.110.389 I print_info: n_head_kv        = 16
0.00.110.389 I print_info: n_rot            = 32
0.00.110.390 I print_info: n_swa            = 0
0.00.110.391 I print_info: is_swa_any       = 0
0.00.110.391 I print_info: n_embd_head_k    = 128
0.00.110.393 I print_info: n_embd_head_v    = 128
0.00.110.396 I print_info: n_gqa            = 1
0.00.110.398 I print_info: n_embd_k_gqa     = 2048
0.00.110.400 I print_info: n_embd_v_gqa     = 2048
0.00.110.401 I print_info: f_norm_eps       = 1.0e-05
0.00.110.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.403 I print_info: f_logit_scale    = 0.0e+00
0.00.110.404 I print_info: f_attn_scale     = 0.0e+00
0.00.110.406 I print_info: n_ff             = 8192
0.00.110.406 I print_info: n_expert         = 0
0.00.110.406 I print_info: n_expert_used    = 0
0.00.110.407 I print_info: causal attn      = 1
0.00.110.407 I print_info: pooling type     = 0
0.00.110.408 I print_info: rope type        = 2
0.00.110.408 I print_info: rope scaling     = linear
0.00.110.410 I print_info: freq_base_train  = 10000.0
0.00.110.411 I print_info: freq_scale_train = 1
0.00.110.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.412 I print_info: rope_finetuned   = unknown
0.00.110.413 I print_info: model type       = 1.4B
0.00.110.414 I print_info: model params     = 1.41 B
0.00.110.414 I print_info: general.name     = 1.4B
0.00.110.417 I print_info: vocab type       = BPE
0.00.110.418 I print_info: n_vocab          = 50304
0.00.110.419 I print_info: n_merges         = 50009
0.00.110.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.423 I print_info: LF token         = 187 'Ċ'
0.00.110.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.425 I print_info: max token length = 1024
0.00.110.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.689 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.267 I llama_context: constructing llama_context
0.00.161.273 I llama_context: n_seq_max     = 1
0.00.161.273 I llama_context: n_ctx         = 2048
0.00.161.274 I llama_context: n_ctx_per_seq = 2048
0.00.161.274 I llama_context: n_batch       = 2048
0.00.161.274 I llama_context: n_ubatch      = 512
0.00.161.275 I llama_context: causal_attn   = 1
0.00.161.277 I llama_context: flash_attn    = auto
0.00.161.277 I llama_context: kv_unified    = false
0.00.161.280 I llama_context: freq_base     = 10000.0
0.00.161.281 I llama_context: freq_scale    = 1
0.00.161.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.413 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.743 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.774 I llama_context: Flash Attention was auto, set to enabled
0.00.290.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.272 I llama_context: graph nodes  = 848
0.00.290.273 I llama_context: graph splits = 1
0.00.290.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.249 I main: llama threadpool init, n_threads = 8
0.00.348.264 I 
0.00.348.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.351 I 
0.00.348.449 I sampler seed: 1234
0.00.348.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.469 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.223.438 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.223.451 I llama_perf_context_print:        load time =     345.98 ms
0.02.223.459 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.223.468 I llama_perf_context_print:        eval time =    1725.62 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.223.477 I llama_perf_context_print:       total time =    1876.91 ms /    70 tokens
0.02.223.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.311s
user	0m15.474s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_K - Medium
0.00.030.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.274 I load: printing all EOG tokens:
0.00.084.281 I load:   - 0 ('<|endoftext|>')
0.00.084.378 I load: special tokens cache size = 25
0.00.104.184 I load: token to piece cache size = 0.2984 MB
0.00.104.207 I print_info: arch             = gptneox
0.00.104.210 I print_info: vocab_only       = 0
0.00.104.211 I print_info: n_ctx_train      = 2048
0.00.104.211 I print_info: n_embd           = 2048
0.00.104.211 I print_info: n_layer          = 24
0.00.104.232 I print_info: n_head           = 16
0.00.104.234 I print_info: n_head_kv        = 16
0.00.104.235 I print_info: n_rot            = 32
0.00.104.235 I print_info: n_swa            = 0
0.00.104.237 I print_info: is_swa_any       = 0
0.00.104.237 I print_info: n_embd_head_k    = 128
0.00.104.238 I print_info: n_embd_head_v    = 128
0.00.104.240 I print_info: n_gqa            = 1
0.00.104.242 I print_info: n_embd_k_gqa     = 2048
0.00.104.244 I print_info: n_embd_v_gqa     = 2048
0.00.104.247 I print_info: f_norm_eps       = 1.0e-05
0.00.104.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.250 I print_info: f_logit_scale    = 0.0e+00
0.00.104.250 I print_info: f_attn_scale     = 0.0e+00
0.00.104.252 I print_info: n_ff             = 8192
0.00.104.252 I print_info: n_expert         = 0
0.00.104.252 I print_info: n_expert_used    = 0
0.00.104.253 I print_info: causal attn      = 1
0.00.104.253 I print_info: pooling type     = 0
0.00.104.254 I print_info: rope type        = 2
0.00.104.254 I print_info: rope scaling     = linear
0.00.104.256 I print_info: freq_base_train  = 10000.0
0.00.104.256 I print_info: freq_scale_train = 1
0.00.104.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.257 I print_info: rope_finetuned   = unknown
0.00.104.258 I print_info: model type       = 1.4B
0.00.104.259 I print_info: model params     = 1.41 B
0.00.104.260 I print_info: general.name     = 1.4B
0.00.104.263 I print_info: vocab type       = BPE
0.00.104.264 I print_info: n_vocab          = 50304
0.00.104.264 I print_info: n_merges         = 50009
0.00.104.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.267 I print_info: LF token         = 187 'Ċ'
0.00.104.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.268 I print_info: max token length = 1024
0.00.104.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.501 I llama_context: constructing llama_context
0.00.155.506 I llama_context: n_seq_max     = 1
0.00.155.506 I llama_context: n_ctx         = 128
0.00.155.507 I llama_context: n_ctx_per_seq = 128
0.00.155.507 I llama_context: n_batch       = 128
0.00.155.507 I llama_context: n_ubatch      = 128
0.00.155.508 I llama_context: causal_attn   = 1
0.00.155.510 I llama_context: flash_attn    = auto
0.00.155.510 I llama_context: kv_unified    = false
0.00.155.513 I llama_context: freq_base     = 10000.0
0.00.155.513 I llama_context: freq_scale    = 1
0.00.155.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.640 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.227 I llama_context: Flash Attention was auto, set to enabled
0.00.174.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.682 I llama_context: graph nodes  = 848
0.00.174.683 I llama_context: graph splits = 1
0.00.174.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.070 I 
0.00.224.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.181 I perplexity: tokenizing the input ..
0.00.232.852 I perplexity: tokenization took 8.666 ms
0.00.232.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.357 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.806.324 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.806.371 I llama_perf_context_print:        load time =     223.65 ms
0.02.806.374 I llama_perf_context_print: prompt eval time =    2569.44 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.806.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.377 I llama_perf_context_print:       total time =    2582.32 ms /   129 tokens
0.02.806.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.011s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.985 I load: printing all EOG tokens:
0.00.084.993 I load:   - 0 ('<|endoftext|>')
0.00.085.124 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.913 I print_info: arch             = gptneox
0.00.104.916 I print_info: vocab_only       = 0
0.00.104.917 I print_info: n_ctx_train      = 2048
0.00.104.917 I print_info: n_embd           = 2048
0.00.104.918 I print_info: n_layer          = 24
0.00.104.937 I print_info: n_head           = 16
0.00.104.940 I print_info: n_head_kv        = 16
0.00.104.941 I print_info: n_rot            = 32
0.00.104.942 I print_info: n_swa            = 0
0.00.104.943 I print_info: is_swa_any       = 0
0.00.104.944 I print_info: n_embd_head_k    = 128
0.00.104.944 I print_info: n_embd_head_v    = 128
0.00.104.946 I print_info: n_gqa            = 1
0.00.104.948 I print_info: n_embd_k_gqa     = 2048
0.00.104.950 I print_info: n_embd_v_gqa     = 2048
0.00.104.952 I print_info: f_norm_eps       = 1.0e-05
0.00.104.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.954 I print_info: f_logit_scale    = 0.0e+00
0.00.104.956 I print_info: f_attn_scale     = 0.0e+00
0.00.104.958 I print_info: n_ff             = 8192
0.00.104.958 I print_info: n_expert         = 0
0.00.104.959 I print_info: n_expert_used    = 0
0.00.104.959 I print_info: causal attn      = 1
0.00.104.960 I print_info: pooling type     = 0
0.00.104.961 I print_info: rope type        = 2
0.00.104.961 I print_info: rope scaling     = linear
0.00.104.964 I print_info: freq_base_train  = 10000.0
0.00.104.964 I print_info: freq_scale_train = 1
0.00.104.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.965 I print_info: rope_finetuned   = unknown
0.00.104.966 I print_info: model type       = 1.4B
0.00.104.967 I print_info: model params     = 1.41 B
0.00.104.967 I print_info: general.name     = 1.4B
0.00.104.970 I print_info: vocab type       = BPE
0.00.104.971 I print_info: n_vocab          = 50304
0.00.104.972 I print_info: n_merges         = 50009
0.00.104.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.975 I print_info: LF token         = 187 'Ċ'
0.00.104.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.977 I print_info: max token length = 1024
0.00.104.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.964 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.564 I llama_context: constructing llama_context
0.00.160.570 I llama_context: n_seq_max     = 1
0.00.160.571 I llama_context: n_ctx         = 2048
0.00.160.571 I llama_context: n_ctx_per_seq = 2048
0.00.160.572 I llama_context: n_batch       = 2048
0.00.160.572 I llama_context: n_ubatch      = 512
0.00.160.572 I llama_context: causal_attn   = 1
0.00.160.574 I llama_context: flash_attn    = auto
0.00.160.575 I llama_context: kv_unified    = false
0.00.160.578 I llama_context: freq_base     = 10000.0
0.00.160.579 I llama_context: freq_scale    = 1
0.00.160.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.983 I llama_context: Flash Attention was auto, set to enabled
0.00.289.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.460 I llama_context: graph nodes  = 848
0.00.289.460 I llama_context: graph splits = 1
0.00.289.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.494 I main: llama threadpool init, n_threads = 8
0.00.350.508 I 
0.00.350.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.602 I 
0.00.350.697 I sampler seed: 1234
0.00.350.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.735 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.375.312 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.375.326 I llama_perf_context_print:        load time =     348.24 ms
0.02.375.335 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.375.348 I llama_perf_context_print:        eval time =    1865.74 ms /    63 runs   (   29.61 ms per token,    33.77 tokens per second)
0.02.375.360 I llama_perf_context_print:       total time =    2026.52 ms /    70 tokens
0.02.375.367 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m16.636s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q6_K
0.00.030.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.750 I load: printing all EOG tokens:
0.00.085.758 I load:   - 0 ('<|endoftext|>')
0.00.085.880 I load: special tokens cache size = 25
0.00.105.755 I load: token to piece cache size = 0.2984 MB
0.00.105.779 I print_info: arch             = gptneox
0.00.105.782 I print_info: vocab_only       = 0
0.00.105.783 I print_info: n_ctx_train      = 2048
0.00.105.784 I print_info: n_embd           = 2048
0.00.105.784 I print_info: n_layer          = 24
0.00.105.805 I print_info: n_head           = 16
0.00.105.807 I print_info: n_head_kv        = 16
0.00.105.808 I print_info: n_rot            = 32
0.00.105.808 I print_info: n_swa            = 0
0.00.105.809 I print_info: is_swa_any       = 0
0.00.105.810 I print_info: n_embd_head_k    = 128
0.00.105.810 I print_info: n_embd_head_v    = 128
0.00.105.812 I print_info: n_gqa            = 1
0.00.105.815 I print_info: n_embd_k_gqa     = 2048
0.00.105.817 I print_info: n_embd_v_gqa     = 2048
0.00.105.819 I print_info: f_norm_eps       = 1.0e-05
0.00.105.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.821 I print_info: f_logit_scale    = 0.0e+00
0.00.105.821 I print_info: f_attn_scale     = 0.0e+00
0.00.105.823 I print_info: n_ff             = 8192
0.00.105.824 I print_info: n_expert         = 0
0.00.105.824 I print_info: n_expert_used    = 0
0.00.105.824 I print_info: causal attn      = 1
0.00.105.825 I print_info: pooling type     = 0
0.00.105.825 I print_info: rope type        = 2
0.00.105.825 I print_info: rope scaling     = linear
0.00.105.827 I print_info: freq_base_train  = 10000.0
0.00.105.828 I print_info: freq_scale_train = 1
0.00.105.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.829 I print_info: rope_finetuned   = unknown
0.00.105.830 I print_info: model type       = 1.4B
0.00.105.831 I print_info: model params     = 1.41 B
0.00.105.831 I print_info: general.name     = 1.4B
0.00.105.835 I print_info: vocab type       = BPE
0.00.105.836 I print_info: n_vocab          = 50304
0.00.105.837 I print_info: n_merges         = 50009
0.00.105.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.840 I print_info: LF token         = 187 'Ċ'
0.00.105.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.841 I print_info: max token length = 1024
0.00.105.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.933 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.550 I llama_context: constructing llama_context
0.00.162.557 I llama_context: n_seq_max     = 1
0.00.162.557 I llama_context: n_ctx         = 128
0.00.162.558 I llama_context: n_ctx_per_seq = 128
0.00.162.558 I llama_context: n_batch       = 128
0.00.162.558 I llama_context: n_ubatch      = 128
0.00.162.559 I llama_context: causal_attn   = 1
0.00.162.561 I llama_context: flash_attn    = auto
0.00.162.561 I llama_context: kv_unified    = false
0.00.162.563 I llama_context: freq_base     = 10000.0
0.00.162.564 I llama_context: freq_scale    = 1
0.00.162.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.696 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.524 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.662 I llama_context: Flash Attention was auto, set to enabled
0.00.182.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.117 I llama_context: graph nodes  = 848
0.00.182.118 I llama_context: graph splits = 1
0.00.182.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.689 I 
0.00.234.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.806 I perplexity: tokenizing the input ..
0.00.243.565 I perplexity: tokenization took 8.754 ms
0.00.243.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.640 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.983.564 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.983.610 I llama_perf_context_print:        load time =     234.24 ms
0.02.983.613 I llama_perf_context_print: prompt eval time =    2735.92 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.983.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.616 I llama_perf_context_print:       total time =    2748.94 ms /   129 tokens
0.02.983.616 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.354s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_0
0.00.030.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.565 I load: printing all EOG tokens:
0.00.083.573 I load:   - 0 ('<|endoftext|>')
0.00.083.670 I load: special tokens cache size = 25
0.00.103.360 I load: token to piece cache size = 0.2984 MB
0.00.103.384 I print_info: arch             = gptneox
0.00.103.387 I print_info: vocab_only       = 0
0.00.103.388 I print_info: n_ctx_train      = 2048
0.00.103.388 I print_info: n_embd           = 2048
0.00.103.389 I print_info: n_layer          = 24
0.00.103.410 I print_info: n_head           = 16
0.00.103.414 I print_info: n_head_kv        = 16
0.00.103.415 I print_info: n_rot            = 32
0.00.103.415 I print_info: n_swa            = 0
0.00.103.416 I print_info: is_swa_any       = 0
0.00.103.418 I print_info: n_embd_head_k    = 128
0.00.103.418 I print_info: n_embd_head_v    = 128
0.00.103.420 I print_info: n_gqa            = 1
0.00.103.422 I print_info: n_embd_k_gqa     = 2048
0.00.103.424 I print_info: n_embd_v_gqa     = 2048
0.00.103.426 I print_info: f_norm_eps       = 1.0e-05
0.00.103.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.429 I print_info: f_logit_scale    = 0.0e+00
0.00.103.430 I print_info: f_attn_scale     = 0.0e+00
0.00.103.431 I print_info: n_ff             = 8192
0.00.103.432 I print_info: n_expert         = 0
0.00.103.433 I print_info: n_expert_used    = 0
0.00.103.433 I print_info: causal attn      = 1
0.00.103.433 I print_info: pooling type     = 0
0.00.103.434 I print_info: rope type        = 2
0.00.103.434 I print_info: rope scaling     = linear
0.00.103.437 I print_info: freq_base_train  = 10000.0
0.00.103.438 I print_info: freq_scale_train = 1
0.00.103.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.438 I print_info: rope_finetuned   = unknown
0.00.103.440 I print_info: model type       = 1.4B
0.00.103.441 I print_info: model params     = 1.41 B
0.00.103.441 I print_info: general.name     = 1.4B
0.00.103.444 I print_info: vocab type       = BPE
0.00.103.445 I print_info: n_vocab          = 50304
0.00.103.446 I print_info: n_merges         = 50009
0.00.103.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: LF token         = 187 'Ċ'
0.00.103.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: max token length = 1024
0.00.103.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.129 I llama_context: constructing llama_context
0.00.531.134 I llama_context: n_seq_max     = 1
0.00.531.134 I llama_context: n_ctx         = 2048
0.00.531.135 I llama_context: n_ctx_per_seq = 2048
0.00.531.135 I llama_context: n_batch       = 2048
0.00.531.136 I llama_context: n_ubatch      = 512
0.00.531.136 I llama_context: causal_attn   = 1
0.00.531.138 I llama_context: flash_attn    = disabled
0.00.531.138 I llama_context: kv_unified    = true
0.00.531.142 I llama_context: freq_base     = 10000.0
0.00.531.143 I llama_context: freq_scale    = 1
0.00.531.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.448 I llama_context: graph nodes  = 943
0.00.646.448 I llama_context: graph splits = 1
0.00.646.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.985 I llama_context: constructing llama_context
0.00.957.040 I llama_context: n_seq_max     = 1
0.00.957.048 I llama_context: n_ctx         = 2048
0.00.957.055 I llama_context: n_ctx_per_seq = 2048
0.00.957.062 I llama_context: n_batch       = 2048
0.00.957.069 I llama_context: n_ubatch      = 512
0.00.957.076 I llama_context: causal_attn   = 1
0.00.957.084 I llama_context: flash_attn    = disabled
0.00.957.091 I llama_context: kv_unified    = true
0.00.957.102 I llama_context: freq_base     = 10000.0
0.00.957.113 I llama_context: freq_scale    = 1
0.00.957.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.069.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.071.283 I llama_context: graph nodes  = 943
0.01.071.284 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.335.646 I llama_context: constructing llama_context
0.01.335.701 I llama_context: n_seq_max     = 1
0.01.335.711 I llama_context: n_ctx         = 2048
0.01.335.718 I llama_context: n_ctx_per_seq = 2048
0.01.335.725 I llama_context: n_batch       = 2048
0.01.335.732 I llama_context: n_ubatch      = 512
0.01.335.739 I llama_context: causal_attn   = 1
0.01.335.746 I llama_context: flash_attn    = disabled
0.01.335.758 I llama_context: kv_unified    = true
0.01.335.776 I llama_context: freq_base     = 10000.0
0.01.335.788 I llama_context: freq_scale    = 1
0.01.335.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.038 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.372 I llama_context: graph nodes  = 943
0.01.449.381 I llama_context: graph splits = 1
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

real	0m1.881s
user	0m6.666s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6393 (408ff524b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_0
0.00.030.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.071 I load: printing all EOG tokens:
0.00.089.079 I load:   - 0 ('<|endoftext|>')
0.00.089.168 I load: special tokens cache size = 25
0.00.109.302 I load: token to piece cache size = 0.2984 MB
0.00.109.324 I print_info: arch             = gptneox
0.00.109.327 I print_info: vocab_only       = 0
0.00.109.328 I print_info: n_ctx_train      = 2048
0.00.109.329 I print_info: n_embd           = 2048
0.00.109.329 I print_info: n_layer          = 24
0.00.109.351 I print_info: n_head           = 16
0.00.109.353 I print_info: n_head_kv        = 16
0.00.109.353 I print_info: n_rot            = 32
0.00.109.354 I print_info: n_swa            = 0
0.00.109.355 I print_info: is_swa_any       = 0
0.00.109.356 I print_info: n_embd_head_k    = 128
0.00.109.358 I print_info: n_embd_head_v    = 128
0.00.109.360 I print_info: n_gqa            = 1
0.00.109.362 I print_info: n_embd_k_gqa     = 2048
0.00.109.364 I print_info: n_embd_v_gqa     = 2048
0.00.109.366 I print_info: f_norm_eps       = 1.0e-05
0.00.109.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.368 I print_info: f_logit_scale    = 0.0e+00
0.00.109.369 I print_info: f_attn_scale     = 0.0e+00
0.00.109.370 I print_info: n_ff             = 8192
0.00.109.371 I print_info: n_expert         = 0
0.00.109.371 I print_info: n_expert_used    = 0
0.00.109.372 I print_info: causal attn      = 1
0.00.109.373 I print_info: pooling type     = 0
0.00.109.373 I print_info: rope type        = 2
0.00.109.373 I print_info: rope scaling     = linear
0.00.109.375 I print_info: freq_base_train  = 10000.0
0.00.109.376 I print_info: freq_scale_train = 1
0.00.109.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.377 I print_info: rope_finetuned   = unknown
0.00.109.378 I print_info: model type       = 1.4B
0.00.109.379 I print_info: model params     = 1.41 B
0.00.109.380 I print_info: general.name     = 1.4B
0.00.109.383 I print_info: vocab type       = BPE
0.00.109.384 I print_info: n_vocab          = 50304
0.00.109.384 I print_info: n_merges         = 50009
0.00.109.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.387 I print_info: LF token         = 187 'Ċ'
0.00.109.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.388 I print_info: max token length = 1024
0.00.109.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.523 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.532 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.189 I llama_context: constructing llama_context
0.00.543.196 I llama_context: n_seq_max     = 1
0.00.543.196 I llama_context: n_ctx         = 2048
0.00.543.196 I llama_context: n_ctx_per_seq = 2048
0.00.543.197 I llama_context: n_batch       = 2048
0.00.543.197 I llama_context: n_ubatch      = 512
0.00.543.198 I llama_context: causal_attn   = 1
0.00.543.199 I llama_context: flash_attn    = enabled
0.00.543.200 I llama_context: kv_unified    = true
0.00.543.205 I llama_context: freq_base     = 10000.0
0.00.543.205 I llama_context: freq_scale    = 1
0.00.543.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.778 I llama_context: graph nodes  = 848
0.00.656.779 I llama_context: graph splits = 1
0.00.656.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.489 I llama_context: constructing llama_context
0.00.961.553 I llama_context: n_seq_max     = 1
0.00.961.561 I llama_context: n_ctx         = 2048
0.00.961.568 I llama_context: n_ctx_per_seq = 2048
0.00.961.575 I llama_context: n_batch       = 2048
0.00.961.582 I llama_context: n_ubatch      = 512
0.00.961.589 I llama_context: causal_attn   = 1
0.00.961.597 I llama_context: flash_attn    = enabled
0.00.961.604 I llama_context: kv_unified    = true
0.00.961.618 I llama_context: freq_base     = 10000.0
0.00.961.628 I llama_context: freq_scale    = 1
0.00.961.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.620 I llama_context: graph nodes  = 848
0.01.077.620 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.624 I llama_context: constructing llama_context
0.01.336.682 I llama_context: n_seq_max     = 1
0.01.336.689 I llama_context: n_ctx         = 2048
0.01.336.697 I llama_context: n_ctx_per_seq = 2048
0.01.336.705 I llama_context: n_batch       = 2048
0.01.336.712 I llama_context: n_ubatch      = 512
0.01.336.719 I llama_context: causal_attn   = 1
0.01.336.726 I llama_context: flash_attn    = enabled
0.01.336.733 I llama_context: kv_unified    = true
0.01.336.744 I llama_context: freq_base     = 10000.0
0.01.336.752 I llama_context: freq_scale    = 1
0.01.336.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.041 I llama_context: graph nodes  = 848
0.01.449.041 I llama_context: graph splits = 1
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

real	0m1.873s
user	0m6.543s
sys	0m0.717s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.48user 0.33system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
