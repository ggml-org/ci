## Summary

- status:  SUCCESS ✅
- runtime: 5:58.75
- date:    Sat Aug 23 06:44:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a9b43e507a359ca392c037cf341f55137ad0b69
- author:  Acly
```
vulkan : support ggml_mean (#15393)

* vulkan : support ggml_mean

* vulkan : support sum, sum_rows and mean with non-contiguous tensors

* vulkan : fix subbuffer size not accounting for misalign offset

* tests : add backend-op tests for non-contiguous sum_rows

* cuda : require contiguous src for SUM_ROWS, MEAN support
* sycl : require contiguous src for SUM, SUM_ROWS, ARGSORT support

* require ggml_contiguous_rows in supports_op and expect nb00=1 in the shader
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.01 sec*proc (35 tests)

Total Test time (real) =  95.03 sec

real	1m35.036s
user	2m3.045s
sys	0m2.202s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
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
main    =  31.69 sec*proc (36 tests)

Total Test time (real) =  31.70 sec

real	0m31.713s
user	0m33.322s
sys	0m2.043s
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
0.00.000.246 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.459 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.530 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.451 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.452 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.454 I llama_model_loader: - type  f16:   73 tensors
0.00.011.456 I print_info: file format = GGUF V3 (latest)
0.00.011.457 I print_info: file type   = F16
0.00.011.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.092 I load: printing all EOG tokens:
0.00.035.093 I load:   - 102 ('[SEP]')
0.00.035.173 I load: special tokens cache size = 5
0.00.040.104 I load: token to piece cache size = 0.2032 MB
0.00.040.124 I print_info: arch             = bert
0.00.040.125 I print_info: vocab_only       = 0
0.00.040.126 I print_info: n_ctx_train      = 512
0.00.040.126 I print_info: n_embd           = 384
0.00.040.127 I print_info: n_layer          = 12
0.00.040.148 I print_info: n_head           = 12
0.00.040.154 I print_info: n_head_kv        = 12
0.00.040.154 I print_info: n_rot            = 32
0.00.040.155 I print_info: n_swa            = 0
0.00.040.156 I print_info: is_swa_any       = 0
0.00.040.157 I print_info: n_embd_head_k    = 32
0.00.040.157 I print_info: n_embd_head_v    = 32
0.00.040.159 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 384
0.00.040.162 I print_info: n_embd_v_gqa     = 384
0.00.040.164 I print_info: f_norm_eps       = 1.0e-12
0.00.040.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.166 I print_info: f_logit_scale    = 0.0e+00
0.00.040.166 I print_info: f_attn_scale     = 0.0e+00
0.00.040.170 I print_info: n_ff             = 1536
0.00.040.171 I print_info: n_expert         = 0
0.00.040.171 I print_info: n_expert_used    = 0
0.00.040.171 I print_info: causal attn      = 0
0.00.040.172 I print_info: pooling type     = 2
0.00.040.172 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.175 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.176 I print_info: n_ctx_orig_yarn  = 512
0.00.040.176 I print_info: rope_finetuned   = unknown
0.00.040.177 I print_info: n_cls_out        = 1
0.00.040.179 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.180 I print_info: model type       = 33M
0.00.040.181 I print_info: model params     = 33.21 M
0.00.040.182 I print_info: general.name     = Bge Small
0.00.040.185 I print_info: vocab type       = WPM
0.00.040.186 I print_info: n_vocab          = 30522
0.00.040.186 I print_info: n_merges         = 0
0.00.040.187 I print_info: BOS token        = 101 '[CLS]'
0.00.040.187 I print_info: EOS token        = 102 '[SEP]'
0.00.040.187 I print_info: UNK token        = 100 '[UNK]'
0.00.040.188 I print_info: SEP token        = 102 '[SEP]'
0.00.040.189 I print_info: PAD token        = 0 '[PAD]'
0.00.040.189 I print_info: MASK token       = 103 '[MASK]'
0.00.040.190 I print_info: LF token         = 0 '[PAD]'
0.00.040.191 I print_info: EOG token        = 102 '[SEP]'
0.00.040.191 I print_info: max token length = 21
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.164 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.105 I llama_context: constructing llama_context
0.00.047.111 I llama_context: n_seq_max     = 1
0.00.047.112 I llama_context: n_ctx         = 512
0.00.047.112 I llama_context: n_ctx_per_seq = 512
0.00.047.113 I llama_context: n_batch       = 2048
0.00.047.113 I llama_context: n_ubatch      = 2048
0.00.047.114 I llama_context: causal_attn   = 0
0.00.047.114 I llama_context: flash_attn    = 0
0.00.047.114 I llama_context: kv_unified    = true
0.00.047.117 I llama_context: freq_base     = 10000.0
0.00.047.118 I llama_context: freq_scale    = 1
0.00.047.141 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.732 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.499 I 
0.00.050.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.408 I llama_perf_context_print:        load time =      50.19 ms
0.00.055.410 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2710.84 tokens per second)
0.00.055.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.413 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.055.414 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.086s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.402 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.403 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = Q8_0
0.00.011.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.688 I load: printing all EOG tokens:
0.00.037.689 I load:   - 102 ('[SEP]')
0.00.037.773 I load: special tokens cache size = 5
0.00.042.784 I load: token to piece cache size = 0.2032 MB
0.00.042.804 I print_info: arch             = bert
0.00.042.805 I print_info: vocab_only       = 0
0.00.042.806 I print_info: n_ctx_train      = 512
0.00.042.806 I print_info: n_embd           = 384
0.00.042.806 I print_info: n_layer          = 12
0.00.042.827 I print_info: n_head           = 12
0.00.042.832 I print_info: n_head_kv        = 12
0.00.042.833 I print_info: n_rot            = 32
0.00.042.833 I print_info: n_swa            = 0
0.00.042.835 I print_info: is_swa_any       = 0
0.00.042.836 I print_info: n_embd_head_k    = 32
0.00.042.836 I print_info: n_embd_head_v    = 32
0.00.042.838 I print_info: n_gqa            = 1
0.00.042.839 I print_info: n_embd_k_gqa     = 384
0.00.042.841 I print_info: n_embd_v_gqa     = 384
0.00.042.843 I print_info: f_norm_eps       = 1.0e-12
0.00.042.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.844 I print_info: f_logit_scale    = 0.0e+00
0.00.042.845 I print_info: f_attn_scale     = 0.0e+00
0.00.042.847 I print_info: n_ff             = 1536
0.00.042.847 I print_info: n_expert         = 0
0.00.042.848 I print_info: n_expert_used    = 0
0.00.042.848 I print_info: causal attn      = 0
0.00.042.848 I print_info: pooling type     = 2
0.00.042.849 I print_info: rope type        = 2
0.00.042.849 I print_info: rope scaling     = linear
0.00.042.850 I print_info: freq_base_train  = 10000.0
0.00.042.851 I print_info: freq_scale_train = 1
0.00.042.851 I print_info: n_ctx_orig_yarn  = 512
0.00.042.852 I print_info: rope_finetuned   = unknown
0.00.042.853 I print_info: n_cls_out        = 1
0.00.042.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.856 I print_info: model type       = 33M
0.00.042.857 I print_info: model params     = 33.21 M
0.00.042.858 I print_info: general.name     = Bge Small
0.00.042.861 I print_info: vocab type       = WPM
0.00.042.862 I print_info: n_vocab          = 30522
0.00.042.862 I print_info: n_merges         = 0
0.00.042.862 I print_info: BOS token        = 101 '[CLS]'
0.00.042.863 I print_info: EOS token        = 102 '[SEP]'
0.00.042.864 I print_info: UNK token        = 100 '[UNK]'
0.00.042.864 I print_info: SEP token        = 102 '[SEP]'
0.00.042.864 I print_info: PAD token        = 0 '[PAD]'
0.00.042.865 I print_info: MASK token       = 103 '[MASK]'
0.00.042.865 I print_info: LF token         = 0 '[PAD]'
0.00.042.866 I print_info: EOG token        = 102 '[SEP]'
0.00.042.866 I print_info: max token length = 21
0.00.042.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.856 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.047.764 I llama_context: constructing llama_context
0.00.047.769 I llama_context: n_seq_max     = 1
0.00.047.769 I llama_context: n_ctx         = 512
0.00.047.770 I llama_context: n_ctx_per_seq = 512
0.00.047.770 I llama_context: n_batch       = 2048
0.00.047.771 I llama_context: n_ubatch      = 2048
0.00.047.771 I llama_context: causal_attn   = 0
0.00.047.771 I llama_context: flash_attn    = 0
0.00.047.772 I llama_context: kv_unified    = true
0.00.047.774 I llama_context: freq_base     = 10000.0
0.00.047.775 I llama_context: freq_scale    = 1
0.00.047.797 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.390 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.802 I 
0.00.050.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.339 I llama_perf_context_print:        load time =      50.48 ms
0.00.055.342 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.055.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.344 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.055.345 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.091s
sys	0m0.012s
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
0.00.000.246 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.891 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.920 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.926 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.927 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.930 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.942 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.559 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.562 I llama_model_loader: - type  f32:   40 tensors
0.00.028.563 I llama_model_loader: - type  f16:   26 tensors
0.00.028.566 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = F16
0.00.028.572 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.018 W load: empty token at index 5
0.00.054.736 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.963 I load: printing all EOG tokens:
0.00.090.964 I load:   - 2 ('</s>')
0.00.091.132 I load: special tokens cache size = 5
0.00.779.722 I load: token to piece cache size = 1.5060 MB
0.00.779.750 I print_info: arch             = jina-bert-v2
0.00.779.751 I print_info: vocab_only       = 0
0.00.779.751 I print_info: n_ctx_train      = 8192
0.00.779.752 I print_info: n_embd           = 384
0.00.779.752 I print_info: n_layer          = 4
0.00.779.773 I print_info: n_head           = 12
0.00.779.777 I print_info: n_head_kv        = 12
0.00.779.778 I print_info: n_rot            = 32
0.00.779.778 I print_info: n_swa            = 0
0.00.779.780 I print_info: is_swa_any       = 0
0.00.779.780 I print_info: n_embd_head_k    = 32
0.00.779.781 I print_info: n_embd_head_v    = 32
0.00.779.783 I print_info: n_gqa            = 1
0.00.779.785 I print_info: n_embd_k_gqa     = 384
0.00.779.787 I print_info: n_embd_v_gqa     = 384
0.00.779.789 I print_info: f_norm_eps       = 1.0e-12
0.00.779.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.792 I print_info: f_logit_scale    = 0.0e+00
0.00.779.792 I print_info: f_attn_scale     = 0.0e+00
0.00.779.794 I print_info: n_ff             = 1536
0.00.779.795 I print_info: n_expert         = 0
0.00.779.795 I print_info: n_expert_used    = 0
0.00.779.795 I print_info: causal attn      = 0
0.00.779.796 I print_info: pooling type     = -1
0.00.779.797 I print_info: rope type        = -1
0.00.779.797 I print_info: rope scaling     = linear
0.00.779.799 I print_info: freq_base_train  = 10000.0
0.00.779.800 I print_info: freq_scale_train = 1
0.00.779.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.800 I print_info: rope_finetuned   = unknown
0.00.779.802 I print_info: model type       = 33M
0.00.779.803 I print_info: model params     = 32.90 M
0.00.779.804 I print_info: general.name     = Jina Bert Implementation
0.00.779.807 I print_info: vocab type       = BPE
0.00.779.808 I print_info: n_vocab          = 61056
0.00.779.809 I print_info: n_merges         = 39382
0.00.779.810 I print_info: BOS token        = 0 '<s>'
0.00.779.811 I print_info: EOS token        = 2 '</s>'
0.00.779.811 I print_info: UNK token        = 3 '<unk>'
0.00.779.811 I print_info: SEP token        = 2 '</s>'
0.00.779.812 I print_info: PAD token        = 1 '<pad>'
0.00.779.812 I print_info: MASK token       = 4 '<mask>'
0.00.779.813 I print_info: EOG token        = 2 '</s>'
0.00.779.814 I print_info: max token length = 45
0.00.779.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.919 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.827 I llama_context: constructing llama_context
0.00.784.834 I llama_context: n_seq_max     = 1
0.00.784.834 I llama_context: n_ctx         = 8192
0.00.784.835 I llama_context: n_ctx_per_seq = 8192
0.00.784.835 I llama_context: n_batch       = 2048
0.00.784.836 I llama_context: n_ubatch      = 2048
0.00.784.836 I llama_context: causal_attn   = 0
0.00.784.836 I llama_context: flash_attn    = 0
0.00.784.837 I llama_context: kv_unified    = true
0.00.784.840 I llama_context: freq_base     = 10000.0
0.00.784.841 I llama_context: freq_scale    = 1
0.00.784.867 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.953 I common_init_from_params: added </s> logit bias = -inf
0.00.785.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.989 I 
0.00.787.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.300 I main: prompt 0: 'what is panda?	hi'
0.00.787.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.314 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.314 I main: number of tokens in prompt = 13
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


0.00.787.322 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.322 I main: number of tokens in prompt = 40
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


0.00.787.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.273 I llama_perf_context_print:        load time =     786.67 ms
0.00.794.284 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9228.94 tokens per second)
0.00.794.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.308 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.794.316 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.845s
sys	0m0.033s
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
0.00.000.253 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type  f16:   98 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = all F32 (guessed)
0.00.030.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.780 I load: printing all EOG tokens:
0.00.087.786 I load:   - 0 ('<|endoftext|>')
0.00.087.920 I load: special tokens cache size = 25
0.00.107.840 I load: token to piece cache size = 0.2984 MB
0.00.107.861 I print_info: arch             = gptneox
0.00.107.864 I print_info: vocab_only       = 0
0.00.107.865 I print_info: n_ctx_train      = 2048
0.00.107.865 I print_info: n_embd           = 2048
0.00.107.865 I print_info: n_layer          = 24
0.00.107.887 I print_info: n_head           = 16
0.00.107.892 I print_info: n_head_kv        = 16
0.00.107.892 I print_info: n_rot            = 32
0.00.107.893 I print_info: n_swa            = 0
0.00.107.894 I print_info: is_swa_any       = 0
0.00.107.895 I print_info: n_embd_head_k    = 128
0.00.107.895 I print_info: n_embd_head_v    = 128
0.00.107.897 I print_info: n_gqa            = 1
0.00.107.899 I print_info: n_embd_k_gqa     = 2048
0.00.107.900 I print_info: n_embd_v_gqa     = 2048
0.00.107.903 I print_info: f_norm_eps       = 1.0e-05
0.00.107.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.905 I print_info: f_logit_scale    = 0.0e+00
0.00.107.907 I print_info: f_attn_scale     = 0.0e+00
0.00.107.908 I print_info: n_ff             = 8192
0.00.107.909 I print_info: n_expert         = 0
0.00.107.910 I print_info: n_expert_used    = 0
0.00.107.910 I print_info: causal attn      = 1
0.00.107.910 I print_info: pooling type     = 0
0.00.107.911 I print_info: rope type        = 2
0.00.107.911 I print_info: rope scaling     = linear
0.00.107.913 I print_info: freq_base_train  = 10000.0
0.00.107.914 I print_info: freq_scale_train = 1
0.00.107.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.915 I print_info: rope_finetuned   = unknown
0.00.107.916 I print_info: model type       = 1.4B
0.00.107.916 I print_info: model params     = 1.41 B
0.00.107.917 I print_info: general.name     = 1.4B
0.00.107.920 I print_info: vocab type       = BPE
0.00.107.922 I print_info: n_vocab          = 50304
0.00.107.922 I print_info: n_merges         = 50009
0.00.107.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: LF token         = 187 'Ċ'
0.00.107.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: max token length = 1024
0.00.107.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.100 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.697 I llama_context: constructing llama_context
0.00.269.702 I llama_context: n_seq_max     = 1
0.00.269.703 I llama_context: n_ctx         = 2048
0.00.269.703 I llama_context: n_ctx_per_seq = 2048
0.00.269.703 I llama_context: n_batch       = 2048
0.00.269.703 I llama_context: n_ubatch      = 512
0.00.269.704 I llama_context: causal_attn   = 1
0.00.269.704 I llama_context: flash_attn    = 0
0.00.269.704 I llama_context: kv_unified    = false
0.00.269.707 I llama_context: freq_base     = 10000.0
0.00.269.708 I llama_context: freq_scale    = 1
0.00.269.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.392.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.566 I llama_context: graph nodes  = 943
0.00.394.567 I llama_context: graph splits = 1
0.00.394.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.837 I main: llama threadpool init, n_threads = 8
0.00.457.852 I 
0.00.457.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.932 I 
0.00.458.023 I sampler seed: 1234
0.00.458.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.042 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.029.784 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18674.38 tokens per second)
0.03.029.798 I llama_perf_context_print:        load time =     455.59 ms
0.03.029.808 I llama_perf_context_print: prompt eval time =     100.49 ms /     7 tokens (   14.36 ms per token,    69.66 tokens per second)
0.03.029.817 I llama_perf_context_print:        eval time =    2460.66 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.029.825 I llama_perf_context_print:       total time =    2573.67 ms /    70 tokens
0.03.029.835 I llama_perf_context_print:    graphs reused =         60

real	0m3.191s
user	0m21.052s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type  f16:   98 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = all F32 (guessed)
0.00.030.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.377 I load: printing all EOG tokens:
0.00.092.385 I load:   - 0 ('<|endoftext|>')
0.00.092.526 I load: special tokens cache size = 25
0.00.112.773 I load: token to piece cache size = 0.2984 MB
0.00.112.796 I print_info: arch             = gptneox
0.00.112.799 I print_info: vocab_only       = 0
0.00.112.800 I print_info: n_ctx_train      = 2048
0.00.112.800 I print_info: n_embd           = 2048
0.00.112.801 I print_info: n_layer          = 24
0.00.112.822 I print_info: n_head           = 16
0.00.112.824 I print_info: n_head_kv        = 16
0.00.112.825 I print_info: n_rot            = 32
0.00.112.825 I print_info: n_swa            = 0
0.00.112.827 I print_info: is_swa_any       = 0
0.00.112.827 I print_info: n_embd_head_k    = 128
0.00.112.827 I print_info: n_embd_head_v    = 128
0.00.112.830 I print_info: n_gqa            = 1
0.00.112.832 I print_info: n_embd_k_gqa     = 2048
0.00.112.834 I print_info: n_embd_v_gqa     = 2048
0.00.112.836 I print_info: f_norm_eps       = 1.0e-05
0.00.112.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.838 I print_info: f_logit_scale    = 0.0e+00
0.00.112.838 I print_info: f_attn_scale     = 0.0e+00
0.00.112.840 I print_info: n_ff             = 8192
0.00.112.841 I print_info: n_expert         = 0
0.00.112.841 I print_info: n_expert_used    = 0
0.00.112.842 I print_info: causal attn      = 1
0.00.112.842 I print_info: pooling type     = 0
0.00.112.843 I print_info: rope type        = 2
0.00.112.843 I print_info: rope scaling     = linear
0.00.112.845 I print_info: freq_base_train  = 10000.0
0.00.112.846 I print_info: freq_scale_train = 1
0.00.112.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.847 I print_info: rope_finetuned   = unknown
0.00.112.848 I print_info: model type       = 1.4B
0.00.112.848 I print_info: model params     = 1.41 B
0.00.112.849 I print_info: general.name     = 1.4B
0.00.112.852 I print_info: vocab type       = BPE
0.00.112.854 I print_info: n_vocab          = 50304
0.00.112.854 I print_info: n_merges         = 50009
0.00.112.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: LF token         = 187 'Ċ'
0.00.112.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.858 I print_info: max token length = 1024
0.00.112.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.415 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.024 I llama_context: constructing llama_context
0.00.274.031 I llama_context: n_seq_max     = 1
0.00.274.032 I llama_context: n_ctx         = 128
0.00.274.032 I llama_context: n_ctx_per_seq = 128
0.00.274.032 I llama_context: n_batch       = 128
0.00.274.033 I llama_context: n_ubatch      = 128
0.00.274.033 I llama_context: causal_attn   = 1
0.00.274.035 I llama_context: flash_attn    = 0
0.00.274.036 I llama_context: kv_unified    = false
0.00.274.039 I llama_context: freq_base     = 10000.0
0.00.274.040 I llama_context: freq_scale    = 1
0.00.274.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.174 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.282.747 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.129 I llama_context: graph nodes  = 943
0.00.285.129 I llama_context: graph splits = 1
0.00.285.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.442 I 
0.00.338.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.561 I perplexity: tokenizing the input ..
0.00.347.830 I perplexity: tokenization took 9.264 ms
0.00.347.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.291 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.255 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.302 I llama_perf_context_print:        load time =     338.04 ms
0.01.523.306 I llama_perf_context_print: prompt eval time =    1171.84 ms /   128 tokens (    9.15 ms per token,   109.23 tokens per second)
0.01.523.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.308 I llama_perf_context_print:       total time =    1184.88 ms /   129 tokens
0.01.523.309 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m9.813s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q8_0
0.00.030.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.319 I load: printing all EOG tokens:
0.00.088.327 I load:   - 0 ('<|endoftext|>')
0.00.088.457 I load: special tokens cache size = 25
0.00.108.283 I load: token to piece cache size = 0.2984 MB
0.00.108.304 I print_info: arch             = gptneox
0.00.108.307 I print_info: vocab_only       = 0
0.00.108.308 I print_info: n_ctx_train      = 2048
0.00.108.308 I print_info: n_embd           = 2048
0.00.108.309 I print_info: n_layer          = 24
0.00.108.330 I print_info: n_head           = 16
0.00.108.335 I print_info: n_head_kv        = 16
0.00.108.336 I print_info: n_rot            = 32
0.00.108.336 I print_info: n_swa            = 0
0.00.108.337 I print_info: is_swa_any       = 0
0.00.108.338 I print_info: n_embd_head_k    = 128
0.00.108.339 I print_info: n_embd_head_v    = 128
0.00.108.341 I print_info: n_gqa            = 1
0.00.108.342 I print_info: n_embd_k_gqa     = 2048
0.00.108.344 I print_info: n_embd_v_gqa     = 2048
0.00.108.346 I print_info: f_norm_eps       = 1.0e-05
0.00.108.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.349 I print_info: f_logit_scale    = 0.0e+00
0.00.108.349 I print_info: f_attn_scale     = 0.0e+00
0.00.108.351 I print_info: n_ff             = 8192
0.00.108.352 I print_info: n_expert         = 0
0.00.108.352 I print_info: n_expert_used    = 0
0.00.108.353 I print_info: causal attn      = 1
0.00.108.353 I print_info: pooling type     = 0
0.00.108.353 I print_info: rope type        = 2
0.00.108.354 I print_info: rope scaling     = linear
0.00.108.356 I print_info: freq_base_train  = 10000.0
0.00.108.357 I print_info: freq_scale_train = 1
0.00.108.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.358 I print_info: rope_finetuned   = unknown
0.00.108.359 I print_info: model type       = 1.4B
0.00.108.360 I print_info: model params     = 1.41 B
0.00.108.361 I print_info: general.name     = 1.4B
0.00.108.364 I print_info: vocab type       = BPE
0.00.108.366 I print_info: n_vocab          = 50304
0.00.108.366 I print_info: n_merges         = 50009
0.00.108.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: LF token         = 187 'Ċ'
0.00.108.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.371 I print_info: max token length = 1024
0.00.108.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.339 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.977 I llama_context: constructing llama_context
0.00.175.983 I llama_context: n_seq_max     = 1
0.00.175.983 I llama_context: n_ctx         = 2048
0.00.175.984 I llama_context: n_ctx_per_seq = 2048
0.00.175.984 I llama_context: n_batch       = 2048
0.00.175.984 I llama_context: n_ubatch      = 512
0.00.175.985 I llama_context: causal_attn   = 1
0.00.175.986 I llama_context: flash_attn    = 0
0.00.175.986 I llama_context: kv_unified    = false
0.00.175.990 I llama_context: freq_base     = 10000.0
0.00.175.991 I llama_context: freq_scale    = 1
0.00.176.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.318 I llama_context: graph nodes  = 943
0.00.301.319 I llama_context: graph splits = 1
0.00.301.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.936 I main: llama threadpool init, n_threads = 8
0.00.345.952 I 
0.00.346.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.037 I 
0.00.346.129 I sampler seed: 1234
0.00.346.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.172 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.617 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.027.630 I llama_perf_context_print:        load time =     343.67 ms
0.02.027.639 I llama_perf_context_print: prompt eval time =      76.96 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.02.027.648 I llama_perf_context_print:        eval time =    1594.27 ms /    63 runs   (   25.31 ms per token,    39.52 tokens per second)
0.02.027.656 I llama_perf_context_print:       total time =    1683.40 ms /    70 tokens
0.02.027.666 I llama_perf_context_print:    graphs reused =         60

real	0m2.123s
user	0m13.726s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q8_0
0.00.030.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.851 I load: printing all EOG tokens:
0.00.087.858 I load:   - 0 ('<|endoftext|>')
0.00.088.002 I load: special tokens cache size = 25
0.00.107.930 I load: token to piece cache size = 0.2984 MB
0.00.107.952 I print_info: arch             = gptneox
0.00.107.955 I print_info: vocab_only       = 0
0.00.107.955 I print_info: n_ctx_train      = 2048
0.00.107.956 I print_info: n_embd           = 2048
0.00.107.956 I print_info: n_layer          = 24
0.00.107.977 I print_info: n_head           = 16
0.00.107.982 I print_info: n_head_kv        = 16
0.00.107.982 I print_info: n_rot            = 32
0.00.107.983 I print_info: n_swa            = 0
0.00.107.984 I print_info: is_swa_any       = 0
0.00.107.984 I print_info: n_embd_head_k    = 128
0.00.107.985 I print_info: n_embd_head_v    = 128
0.00.107.987 I print_info: n_gqa            = 1
0.00.107.988 I print_info: n_embd_k_gqa     = 2048
0.00.107.990 I print_info: n_embd_v_gqa     = 2048
0.00.107.992 I print_info: f_norm_eps       = 1.0e-05
0.00.107.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.994 I print_info: f_logit_scale    = 0.0e+00
0.00.107.995 I print_info: f_attn_scale     = 0.0e+00
0.00.107.996 I print_info: n_ff             = 8192
0.00.107.996 I print_info: n_expert         = 0
0.00.107.997 I print_info: n_expert_used    = 0
0.00.107.997 I print_info: causal attn      = 1
0.00.107.998 I print_info: pooling type     = 0
0.00.107.998 I print_info: rope type        = 2
0.00.107.999 I print_info: rope scaling     = linear
0.00.108.001 I print_info: freq_base_train  = 10000.0
0.00.108.002 I print_info: freq_scale_train = 1
0.00.108.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.003 I print_info: rope_finetuned   = unknown
0.00.108.004 I print_info: model type       = 1.4B
0.00.108.005 I print_info: model params     = 1.41 B
0.00.108.005 I print_info: general.name     = 1.4B
0.00.108.008 I print_info: vocab type       = BPE
0.00.108.009 I print_info: n_vocab          = 50304
0.00.108.010 I print_info: n_merges         = 50009
0.00.108.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: LF token         = 187 'Ċ'
0.00.108.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: max token length = 1024
0.00.108.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.416 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.030 I llama_context: constructing llama_context
0.00.176.037 I llama_context: n_seq_max     = 1
0.00.176.037 I llama_context: n_ctx         = 128
0.00.176.038 I llama_context: n_ctx_per_seq = 128
0.00.176.038 I llama_context: n_batch       = 128
0.00.176.039 I llama_context: n_ubatch      = 128
0.00.176.040 I llama_context: causal_attn   = 1
0.00.176.040 I llama_context: flash_attn    = 0
0.00.176.041 I llama_context: kv_unified    = false
0.00.176.043 I llama_context: freq_base     = 10000.0
0.00.176.044 I llama_context: freq_scale    = 1
0.00.176.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.173 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.184.690 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.089 I llama_context: graph nodes  = 943
0.00.187.089 I llama_context: graph splits = 1
0.00.187.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.984 I 
0.00.222.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.077 I perplexity: tokenizing the input ..
0.00.231.021 I perplexity: tokenization took 8.94 ms
0.00.231.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.609 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.630 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.674 I llama_perf_context_print:        load time =     221.57 ms
0.01.409.677 I llama_perf_context_print: prompt eval time =    1174.96 ms /   128 tokens (    9.18 ms per token,   108.94 tokens per second)
0.01.409.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.680 I llama_perf_context_print:       total time =    1187.70 ms /   129 tokens
0.01.409.681 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.703s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q4_0
0.00.030.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.786 I load: printing all EOG tokens:
0.00.087.797 I load:   - 0 ('<|endoftext|>')
0.00.087.919 I load: special tokens cache size = 25
0.00.107.782 I load: token to piece cache size = 0.2984 MB
0.00.107.806 I print_info: arch             = gptneox
0.00.107.809 I print_info: vocab_only       = 0
0.00.107.810 I print_info: n_ctx_train      = 2048
0.00.107.810 I print_info: n_embd           = 2048
0.00.107.810 I print_info: n_layer          = 24
0.00.107.833 I print_info: n_head           = 16
0.00.107.838 I print_info: n_head_kv        = 16
0.00.107.838 I print_info: n_rot            = 32
0.00.107.839 I print_info: n_swa            = 0
0.00.107.840 I print_info: is_swa_any       = 0
0.00.107.840 I print_info: n_embd_head_k    = 128
0.00.107.842 I print_info: n_embd_head_v    = 128
0.00.107.844 I print_info: n_gqa            = 1
0.00.107.846 I print_info: n_embd_k_gqa     = 2048
0.00.107.848 I print_info: n_embd_v_gqa     = 2048
0.00.107.850 I print_info: f_norm_eps       = 1.0e-05
0.00.107.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.852 I print_info: f_logit_scale    = 0.0e+00
0.00.107.853 I print_info: f_attn_scale     = 0.0e+00
0.00.107.854 I print_info: n_ff             = 8192
0.00.107.855 I print_info: n_expert         = 0
0.00.107.856 I print_info: n_expert_used    = 0
0.00.107.858 I print_info: causal attn      = 1
0.00.107.858 I print_info: pooling type     = 0
0.00.107.859 I print_info: rope type        = 2
0.00.107.859 I print_info: rope scaling     = linear
0.00.107.861 I print_info: freq_base_train  = 10000.0
0.00.107.861 I print_info: freq_scale_train = 1
0.00.107.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.862 I print_info: rope_finetuned   = unknown
0.00.107.863 I print_info: model type       = 1.4B
0.00.107.864 I print_info: model params     = 1.41 B
0.00.107.865 I print_info: general.name     = 1.4B
0.00.107.868 I print_info: vocab type       = BPE
0.00.107.869 I print_info: n_vocab          = 50304
0.00.107.869 I print_info: n_merges         = 50009
0.00.107.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: LF token         = 187 'Ċ'
0.00.107.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.875 I print_info: max token length = 1024
0.00.107.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.484 I llama_context: constructing llama_context
0.00.532.493 I llama_context: n_seq_max     = 1
0.00.532.493 I llama_context: n_ctx         = 2048
0.00.532.493 I llama_context: n_ctx_per_seq = 2048
0.00.532.494 I llama_context: n_batch       = 2048
0.00.532.494 I llama_context: n_ubatch      = 512
0.00.532.494 I llama_context: causal_attn   = 1
0.00.532.495 I llama_context: flash_attn    = 0
0.00.532.495 I llama_context: kv_unified    = false
0.00.532.501 I llama_context: freq_base     = 10000.0
0.00.532.501 I llama_context: freq_scale    = 1
0.00.532.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.386 I llama_context: graph nodes  = 943
0.00.648.386 I llama_context: graph splits = 1
0.00.648.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.855 I main: llama threadpool init, n_threads = 8
0.00.683.870 I 
0.00.683.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.954 I 
0.00.684.063 I sampler seed: 1234
0.00.684.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.083 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.228 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.733.241 I llama_perf_context_print:        load time =     681.57 ms
0.01.733.249 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.90 tokens per second)
0.01.733.258 I llama_perf_context_print:        eval time =     995.93 ms /    63 runs   (   15.81 ms per token,    63.26 tokens per second)
0.01.733.266 I llama_perf_context_print:       total time =    1051.09 ms /    70 tokens
0.01.733.275 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m8.833s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.995 I load: printing all EOG tokens:
0.00.087.003 I load:   - 0 ('<|endoftext|>')
0.00.087.135 I load: special tokens cache size = 25
0.00.107.082 I load: token to piece cache size = 0.2984 MB
0.00.107.105 I print_info: arch             = gptneox
0.00.107.108 I print_info: vocab_only       = 0
0.00.107.109 I print_info: n_ctx_train      = 2048
0.00.107.109 I print_info: n_embd           = 2048
0.00.107.110 I print_info: n_layer          = 24
0.00.107.130 I print_info: n_head           = 16
0.00.107.135 I print_info: n_head_kv        = 16
0.00.107.135 I print_info: n_rot            = 32
0.00.107.136 I print_info: n_swa            = 0
0.00.107.137 I print_info: is_swa_any       = 0
0.00.107.138 I print_info: n_embd_head_k    = 128
0.00.107.139 I print_info: n_embd_head_v    = 128
0.00.107.141 I print_info: n_gqa            = 1
0.00.107.143 I print_info: n_embd_k_gqa     = 2048
0.00.107.146 I print_info: n_embd_v_gqa     = 2048
0.00.107.149 I print_info: f_norm_eps       = 1.0e-05
0.00.107.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.153 I print_info: f_logit_scale    = 0.0e+00
0.00.107.153 I print_info: f_attn_scale     = 0.0e+00
0.00.107.155 I print_info: n_ff             = 8192
0.00.107.155 I print_info: n_expert         = 0
0.00.107.156 I print_info: n_expert_used    = 0
0.00.107.156 I print_info: causal attn      = 1
0.00.107.157 I print_info: pooling type     = 0
0.00.107.158 I print_info: rope type        = 2
0.00.107.158 I print_info: rope scaling     = linear
0.00.107.159 I print_info: freq_base_train  = 10000.0
0.00.107.161 I print_info: freq_scale_train = 1
0.00.107.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.162 I print_info: rope_finetuned   = unknown
0.00.107.163 I print_info: model type       = 1.4B
0.00.107.163 I print_info: model params     = 1.41 B
0.00.107.164 I print_info: general.name     = 1.4B
0.00.107.167 I print_info: vocab type       = BPE
0.00.107.169 I print_info: n_vocab          = 50304
0.00.107.169 I print_info: n_merges         = 50009
0.00.107.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.172 I print_info: LF token         = 187 'Ċ'
0.00.107.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.173 I print_info: max token length = 1024
0.00.107.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.044 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.354 I llama_context: constructing llama_context
0.00.528.362 I llama_context: n_seq_max     = 1
0.00.528.363 I llama_context: n_ctx         = 128
0.00.528.363 I llama_context: n_ctx_per_seq = 128
0.00.528.364 I llama_context: n_batch       = 128
0.00.528.365 I llama_context: n_ubatch      = 128
0.00.528.365 I llama_context: causal_attn   = 1
0.00.528.366 I llama_context: flash_attn    = 0
0.00.528.366 I llama_context: kv_unified    = false
0.00.528.370 I llama_context: freq_base     = 10000.0
0.00.528.371 I llama_context: freq_scale    = 1
0.00.528.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.499 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.517 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.833 I llama_context: graph nodes  = 943
0.00.537.834 I llama_context: graph splits = 1
0.00.537.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.587 I 
0.00.565.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.679 I perplexity: tokenizing the input ..
0.00.574.580 I perplexity: tokenization took 8.896 ms
0.00.574.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.115 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.127.049 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.127.096 I llama_perf_context_print:        load time =     565.25 ms
0.01.127.100 I llama_perf_context_print: prompt eval time =     548.91 ms /   128 tokens (    4.29 ms per token,   233.19 tokens per second)
0.01.127.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.102 I llama_perf_context_print:       total time =     561.52 ms /   129 tokens
0.01.127.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.860s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q4_1
0.00.030.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.076 I load: printing all EOG tokens:
0.00.089.084 I load:   - 0 ('<|endoftext|>')
0.00.089.221 I load: special tokens cache size = 25
0.00.109.144 I load: token to piece cache size = 0.2984 MB
0.00.109.168 I print_info: arch             = gptneox
0.00.109.171 I print_info: vocab_only       = 0
0.00.109.171 I print_info: n_ctx_train      = 2048
0.00.109.172 I print_info: n_embd           = 2048
0.00.109.172 I print_info: n_layer          = 24
0.00.109.194 I print_info: n_head           = 16
0.00.109.198 I print_info: n_head_kv        = 16
0.00.109.199 I print_info: n_rot            = 32
0.00.109.199 I print_info: n_swa            = 0
0.00.109.201 I print_info: is_swa_any       = 0
0.00.109.201 I print_info: n_embd_head_k    = 128
0.00.109.201 I print_info: n_embd_head_v    = 128
0.00.109.204 I print_info: n_gqa            = 1
0.00.109.206 I print_info: n_embd_k_gqa     = 2048
0.00.109.207 I print_info: n_embd_v_gqa     = 2048
0.00.109.209 I print_info: f_norm_eps       = 1.0e-05
0.00.109.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.211 I print_info: f_logit_scale    = 0.0e+00
0.00.109.212 I print_info: f_attn_scale     = 0.0e+00
0.00.109.214 I print_info: n_ff             = 8192
0.00.109.214 I print_info: n_expert         = 0
0.00.109.214 I print_info: n_expert_used    = 0
0.00.109.215 I print_info: causal attn      = 1
0.00.109.215 I print_info: pooling type     = 0
0.00.109.215 I print_info: rope type        = 2
0.00.109.216 I print_info: rope scaling     = linear
0.00.109.218 I print_info: freq_base_train  = 10000.0
0.00.109.219 I print_info: freq_scale_train = 1
0.00.109.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.219 I print_info: rope_finetuned   = unknown
0.00.109.221 I print_info: model type       = 1.4B
0.00.109.221 I print_info: model params     = 1.41 B
0.00.109.222 I print_info: general.name     = 1.4B
0.00.109.225 I print_info: vocab type       = BPE
0.00.109.227 I print_info: n_vocab          = 50304
0.00.109.227 I print_info: n_merges         = 50009
0.00.109.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: LF token         = 187 'Ċ'
0.00.109.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: max token length = 1024
0.00.109.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.103 I llama_context: constructing llama_context
0.00.153.111 I llama_context: n_seq_max     = 1
0.00.153.111 I llama_context: n_ctx         = 2048
0.00.153.112 I llama_context: n_ctx_per_seq = 2048
0.00.153.112 I llama_context: n_batch       = 2048
0.00.153.113 I llama_context: n_ubatch      = 512
0.00.153.115 I llama_context: causal_attn   = 1
0.00.153.115 I llama_context: flash_attn    = 0
0.00.153.115 I llama_context: kv_unified    = false
0.00.153.118 I llama_context: freq_base     = 10000.0
0.00.153.119 I llama_context: freq_scale    = 1
0.00.153.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.487 I llama_context: graph nodes  = 943
0.00.276.488 I llama_context: graph splits = 1
0.00.276.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.829 I main: llama threadpool init, n_threads = 8
0.00.328.844 I 
0.00.328.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.931 I 
0.00.329.024 I sampler seed: 1234
0.00.329.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.047 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.399 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.945.411 I llama_perf_context_print:        load time =     326.58 ms
0.01.945.419 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.01.945.428 I llama_perf_context_print:        eval time =    1493.02 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.945.437 I llama_perf_context_print:       total time =    1618.29 ms /    70 tokens
0.01.945.448 I llama_perf_context_print:    graphs reused =         60

real	0m2.027s
user	0m13.341s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_1
0.00.029.955 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.929 I load: printing all EOG tokens:
0.00.086.936 I load:   - 0 ('<|endoftext|>')
0.00.087.066 I load: special tokens cache size = 25
0.00.106.948 I load: token to piece cache size = 0.2984 MB
0.00.106.971 I print_info: arch             = gptneox
0.00.106.973 I print_info: vocab_only       = 0
0.00.106.974 I print_info: n_ctx_train      = 2048
0.00.106.974 I print_info: n_embd           = 2048
0.00.106.975 I print_info: n_layer          = 24
0.00.106.998 I print_info: n_head           = 16
0.00.107.003 I print_info: n_head_kv        = 16
0.00.107.003 I print_info: n_rot            = 32
0.00.107.004 I print_info: n_swa            = 0
0.00.107.005 I print_info: is_swa_any       = 0
0.00.107.006 I print_info: n_embd_head_k    = 128
0.00.107.006 I print_info: n_embd_head_v    = 128
0.00.107.008 I print_info: n_gqa            = 1
0.00.107.010 I print_info: n_embd_k_gqa     = 2048
0.00.107.012 I print_info: n_embd_v_gqa     = 2048
0.00.107.013 I print_info: f_norm_eps       = 1.0e-05
0.00.107.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.015 I print_info: f_logit_scale    = 0.0e+00
0.00.107.016 I print_info: f_attn_scale     = 0.0e+00
0.00.107.018 I print_info: n_ff             = 8192
0.00.107.018 I print_info: n_expert         = 0
0.00.107.018 I print_info: n_expert_used    = 0
0.00.107.019 I print_info: causal attn      = 1
0.00.107.019 I print_info: pooling type     = 0
0.00.107.020 I print_info: rope type        = 2
0.00.107.020 I print_info: rope scaling     = linear
0.00.107.022 I print_info: freq_base_train  = 10000.0
0.00.107.022 I print_info: freq_scale_train = 1
0.00.107.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.023 I print_info: rope_finetuned   = unknown
0.00.107.024 I print_info: model type       = 1.4B
0.00.107.024 I print_info: model params     = 1.41 B
0.00.107.025 I print_info: general.name     = 1.4B
0.00.107.029 I print_info: vocab type       = BPE
0.00.107.030 I print_info: n_vocab          = 50304
0.00.107.031 I print_info: n_merges         = 50009
0.00.107.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.033 I print_info: LF token         = 187 'Ċ'
0.00.107.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.035 I print_info: max token length = 1024
0.00.107.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.244 I llama_context: constructing llama_context
0.00.151.250 I llama_context: n_seq_max     = 1
0.00.151.250 I llama_context: n_ctx         = 128
0.00.151.251 I llama_context: n_ctx_per_seq = 128
0.00.151.251 I llama_context: n_batch       = 128
0.00.151.252 I llama_context: n_ubatch      = 128
0.00.151.252 I llama_context: causal_attn   = 1
0.00.151.253 I llama_context: flash_attn    = 0
0.00.151.253 I llama_context: kv_unified    = false
0.00.151.256 I llama_context: freq_base     = 10000.0
0.00.151.256 I llama_context: freq_scale    = 1
0.00.151.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.388 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.886 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.244 I llama_context: graph nodes  = 943
0.00.162.244 I llama_context: graph splits = 1
0.00.162.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.081 I 
0.00.204.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.174 I perplexity: tokenizing the input ..
0.00.213.140 I perplexity: tokenization took 8.961 ms
0.00.213.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.674 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.609 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.655 I llama_perf_context_print:        load time =     203.73 ms
0.02.286.657 I llama_perf_context_print: prompt eval time =    2069.90 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.286.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.660 I llama_perf_context_print:       total time =    2082.58 ms /   129 tokens
0.02.286.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.965s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q5_0
0.00.030.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.335 I load: printing all EOG tokens:
0.00.087.343 I load:   - 0 ('<|endoftext|>')
0.00.087.470 I load: special tokens cache size = 25
0.00.107.366 I load: token to piece cache size = 0.2984 MB
0.00.107.387 I print_info: arch             = gptneox
0.00.107.388 I print_info: vocab_only       = 0
0.00.107.389 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.390 I print_info: n_layer          = 24
0.00.107.413 I print_info: n_head           = 16
0.00.107.419 I print_info: n_head_kv        = 16
0.00.107.420 I print_info: n_rot            = 32
0.00.107.420 I print_info: n_swa            = 0
0.00.107.422 I print_info: is_swa_any       = 0
0.00.107.422 I print_info: n_embd_head_k    = 128
0.00.107.422 I print_info: n_embd_head_v    = 128
0.00.107.425 I print_info: n_gqa            = 1
0.00.107.427 I print_info: n_embd_k_gqa     = 2048
0.00.107.428 I print_info: n_embd_v_gqa     = 2048
0.00.107.430 I print_info: f_norm_eps       = 1.0e-05
0.00.107.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.432 I print_info: f_logit_scale    = 0.0e+00
0.00.107.433 I print_info: f_attn_scale     = 0.0e+00
0.00.107.434 I print_info: n_ff             = 8192
0.00.107.434 I print_info: n_expert         = 0
0.00.107.435 I print_info: n_expert_used    = 0
0.00.107.436 I print_info: causal attn      = 1
0.00.107.436 I print_info: pooling type     = 0
0.00.107.437 I print_info: rope type        = 2
0.00.107.437 I print_info: rope scaling     = linear
0.00.107.439 I print_info: freq_base_train  = 10000.0
0.00.107.440 I print_info: freq_scale_train = 1
0.00.107.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.441 I print_info: rope_finetuned   = unknown
0.00.107.442 I print_info: model type       = 1.4B
0.00.107.443 I print_info: model params     = 1.41 B
0.00.107.444 I print_info: general.name     = 1.4B
0.00.107.447 I print_info: vocab type       = BPE
0.00.107.449 I print_info: n_vocab          = 50304
0.00.107.449 I print_info: n_merges         = 50009
0.00.107.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.452 I print_info: LF token         = 187 'Ċ'
0.00.107.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: max token length = 1024
0.00.107.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.907 I llama_context: constructing llama_context
0.00.154.914 I llama_context: n_seq_max     = 1
0.00.154.914 I llama_context: n_ctx         = 2048
0.00.154.915 I llama_context: n_ctx_per_seq = 2048
0.00.154.915 I llama_context: n_batch       = 2048
0.00.154.916 I llama_context: n_ubatch      = 512
0.00.154.916 I llama_context: causal_attn   = 1
0.00.154.917 I llama_context: flash_attn    = 0
0.00.154.918 I llama_context: kv_unified    = false
0.00.154.920 I llama_context: freq_base     = 10000.0
0.00.154.921 I llama_context: freq_scale    = 1
0.00.154.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.783 I llama_context: graph nodes  = 943
0.00.278.784 I llama_context: graph splits = 1
0.00.278.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.956 I main: llama threadpool init, n_threads = 8
0.00.340.970 I 
0.00.341.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.053 I 
0.00.341.148 I sampler seed: 1234
0.00.341.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.165 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.383.299 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.383.313 I llama_perf_context_print:        load time =     338.71 ms
0.02.383.321 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.383.332 I llama_perf_context_print:        eval time =    1883.50 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.383.344 I llama_perf_context_print:       total time =    2044.06 ms /    70 tokens
0.02.383.355 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.755s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.907 I load: printing all EOG tokens:
0.00.087.915 I load:   - 0 ('<|endoftext|>')
0.00.088.055 I load: special tokens cache size = 25
0.00.108.123 I load: token to piece cache size = 0.2984 MB
0.00.108.147 I print_info: arch             = gptneox
0.00.108.151 I print_info: vocab_only       = 0
0.00.108.151 I print_info: n_ctx_train      = 2048
0.00.108.152 I print_info: n_embd           = 2048
0.00.108.152 I print_info: n_layer          = 24
0.00.108.171 I print_info: n_head           = 16
0.00.108.174 I print_info: n_head_kv        = 16
0.00.108.176 I print_info: n_rot            = 32
0.00.108.176 I print_info: n_swa            = 0
0.00.108.179 I print_info: is_swa_any       = 0
0.00.108.179 I print_info: n_embd_head_k    = 128
0.00.108.180 I print_info: n_embd_head_v    = 128
0.00.108.182 I print_info: n_gqa            = 1
0.00.108.184 I print_info: n_embd_k_gqa     = 2048
0.00.108.186 I print_info: n_embd_v_gqa     = 2048
0.00.108.188 I print_info: f_norm_eps       = 1.0e-05
0.00.108.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.190 I print_info: f_logit_scale    = 0.0e+00
0.00.108.190 I print_info: f_attn_scale     = 0.0e+00
0.00.108.192 I print_info: n_ff             = 8192
0.00.108.193 I print_info: n_expert         = 0
0.00.108.193 I print_info: n_expert_used    = 0
0.00.108.194 I print_info: causal attn      = 1
0.00.108.194 I print_info: pooling type     = 0
0.00.108.195 I print_info: rope type        = 2
0.00.108.195 I print_info: rope scaling     = linear
0.00.108.197 I print_info: freq_base_train  = 10000.0
0.00.108.197 I print_info: freq_scale_train = 1
0.00.108.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.198 I print_info: rope_finetuned   = unknown
0.00.108.200 I print_info: model type       = 1.4B
0.00.108.201 I print_info: model params     = 1.41 B
0.00.108.202 I print_info: general.name     = 1.4B
0.00.108.205 I print_info: vocab type       = BPE
0.00.108.206 I print_info: n_vocab          = 50304
0.00.108.207 I print_info: n_merges         = 50009
0.00.108.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: LF token         = 187 'Ċ'
0.00.108.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: max token length = 1024
0.00.108.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.103 I llama_context: constructing llama_context
0.00.156.109 I llama_context: n_seq_max     = 1
0.00.156.110 I llama_context: n_ctx         = 128
0.00.156.110 I llama_context: n_ctx_per_seq = 128
0.00.156.110 I llama_context: n_batch       = 128
0.00.156.111 I llama_context: n_ubatch      = 128
0.00.156.111 I llama_context: causal_attn   = 1
0.00.156.112 I llama_context: flash_attn    = 0
0.00.156.113 I llama_context: kv_unified    = false
0.00.156.115 I llama_context: freq_base     = 10000.0
0.00.156.116 I llama_context: freq_scale    = 1
0.00.156.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.246 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.689 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.056 I llama_context: graph nodes  = 943
0.00.167.057 I llama_context: graph splits = 1
0.00.167.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.660 I 
0.00.218.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.768 I perplexity: tokenizing the input ..
0.00.227.747 I perplexity: tokenization took 8.973 ms
0.00.227.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.616 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.544 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.590 I llama_perf_context_print:        load time =     218.32 ms
0.02.918.594 I llama_perf_context_print: prompt eval time =    2687.24 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.918.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.596 I llama_perf_context_print:       total time =    2699.95 ms /   129 tokens
0.02.918.597 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.968s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_1
0.00.030.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.339 I load: printing all EOG tokens:
0.00.087.348 I load:   - 0 ('<|endoftext|>')
0.00.087.474 I load: special tokens cache size = 25
0.00.107.287 I load: token to piece cache size = 0.2984 MB
0.00.107.311 I print_info: arch             = gptneox
0.00.107.314 I print_info: vocab_only       = 0
0.00.107.315 I print_info: n_ctx_train      = 2048
0.00.107.315 I print_info: n_embd           = 2048
0.00.107.316 I print_info: n_layer          = 24
0.00.107.339 I print_info: n_head           = 16
0.00.107.344 I print_info: n_head_kv        = 16
0.00.107.344 I print_info: n_rot            = 32
0.00.107.345 I print_info: n_swa            = 0
0.00.107.346 I print_info: is_swa_any       = 0
0.00.107.346 I print_info: n_embd_head_k    = 128
0.00.107.348 I print_info: n_embd_head_v    = 128
0.00.107.350 I print_info: n_gqa            = 1
0.00.107.352 I print_info: n_embd_k_gqa     = 2048
0.00.107.354 I print_info: n_embd_v_gqa     = 2048
0.00.107.356 I print_info: f_norm_eps       = 1.0e-05
0.00.107.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.359 I print_info: f_logit_scale    = 0.0e+00
0.00.107.360 I print_info: f_attn_scale     = 0.0e+00
0.00.107.362 I print_info: n_ff             = 8192
0.00.107.362 I print_info: n_expert         = 0
0.00.107.362 I print_info: n_expert_used    = 0
0.00.107.363 I print_info: causal attn      = 1
0.00.107.364 I print_info: pooling type     = 0
0.00.107.364 I print_info: rope type        = 2
0.00.107.364 I print_info: rope scaling     = linear
0.00.107.366 I print_info: freq_base_train  = 10000.0
0.00.107.367 I print_info: freq_scale_train = 1
0.00.107.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.368 I print_info: rope_finetuned   = unknown
0.00.107.369 I print_info: model type       = 1.4B
0.00.107.369 I print_info: model params     = 1.41 B
0.00.107.370 I print_info: general.name     = 1.4B
0.00.107.373 I print_info: vocab type       = BPE
0.00.107.374 I print_info: n_vocab          = 50304
0.00.107.375 I print_info: n_merges         = 50009
0.00.107.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.378 I print_info: LF token         = 187 'Ċ'
0.00.107.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: max token length = 1024
0.00.107.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.452 I llama_context: constructing llama_context
0.00.158.459 I llama_context: n_seq_max     = 1
0.00.158.460 I llama_context: n_ctx         = 2048
0.00.158.460 I llama_context: n_ctx_per_seq = 2048
0.00.158.461 I llama_context: n_batch       = 2048
0.00.158.461 I llama_context: n_ubatch      = 512
0.00.158.462 I llama_context: causal_attn   = 1
0.00.158.462 I llama_context: flash_attn    = 0
0.00.158.462 I llama_context: kv_unified    = false
0.00.158.466 I llama_context: freq_base     = 10000.0
0.00.158.467 I llama_context: freq_scale    = 1
0.00.158.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.895 I llama_context: graph nodes  = 943
0.00.284.895 I llama_context: graph splits = 1
0.00.284.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.115 I main: llama threadpool init, n_threads = 8
0.00.351.129 I 
0.00.351.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.213 I 
0.00.351.303 I sampler seed: 1234
0.00.351.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.341 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.621 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.541.635 I llama_perf_context_print:        load time =     348.81 ms
0.02.541.643 I llama_perf_context_print: prompt eval time =     165.83 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.541.652 I llama_perf_context_print:        eval time =    2014.40 ms /    63 runs   (   31.97 ms per token,    31.27 tokens per second)
0.02.541.661 I llama_perf_context_print:       total time =    2192.25 ms /    70 tokens
0.02.541.674 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m18.035s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q5_1
0.00.030.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.672 I load: printing all EOG tokens:
0.00.088.682 I load:   - 0 ('<|endoftext|>')
0.00.088.826 I load: special tokens cache size = 25
0.00.108.809 I load: token to piece cache size = 0.2984 MB
0.00.108.833 I print_info: arch             = gptneox
0.00.108.837 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.838 I print_info: n_embd           = 2048
0.00.108.838 I print_info: n_layer          = 24
0.00.108.859 I print_info: n_head           = 16
0.00.108.862 I print_info: n_head_kv        = 16
0.00.108.862 I print_info: n_rot            = 32
0.00.108.862 I print_info: n_swa            = 0
0.00.108.864 I print_info: is_swa_any       = 0
0.00.108.865 I print_info: n_embd_head_k    = 128
0.00.108.865 I print_info: n_embd_head_v    = 128
0.00.108.867 I print_info: n_gqa            = 1
0.00.108.869 I print_info: n_embd_k_gqa     = 2048
0.00.108.871 I print_info: n_embd_v_gqa     = 2048
0.00.108.873 I print_info: f_norm_eps       = 1.0e-05
0.00.108.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.876 I print_info: f_logit_scale    = 0.0e+00
0.00.108.876 I print_info: f_attn_scale     = 0.0e+00
0.00.108.878 I print_info: n_ff             = 8192
0.00.108.878 I print_info: n_expert         = 0
0.00.108.879 I print_info: n_expert_used    = 0
0.00.108.879 I print_info: causal attn      = 1
0.00.108.879 I print_info: pooling type     = 0
0.00.108.880 I print_info: rope type        = 2
0.00.108.880 I print_info: rope scaling     = linear
0.00.108.882 I print_info: freq_base_train  = 10000.0
0.00.108.883 I print_info: freq_scale_train = 1
0.00.108.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.884 I print_info: rope_finetuned   = unknown
0.00.108.885 I print_info: model type       = 1.4B
0.00.108.886 I print_info: model params     = 1.41 B
0.00.108.886 I print_info: general.name     = 1.4B
0.00.108.890 I print_info: vocab type       = BPE
0.00.108.891 I print_info: n_vocab          = 50304
0.00.108.892 I print_info: n_merges         = 50009
0.00.108.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: LF token         = 187 'Ċ'
0.00.108.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: max token length = 1024
0.00.108.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.039 I llama_context: constructing llama_context
0.00.160.047 I llama_context: n_seq_max     = 1
0.00.160.047 I llama_context: n_ctx         = 128
0.00.160.048 I llama_context: n_ctx_per_seq = 128
0.00.160.048 I llama_context: n_batch       = 128
0.00.160.049 I llama_context: n_ubatch      = 128
0.00.160.049 I llama_context: causal_attn   = 1
0.00.160.050 I llama_context: flash_attn    = 0
0.00.160.050 I llama_context: kv_unified    = false
0.00.160.053 I llama_context: freq_base     = 10000.0
0.00.160.054 I llama_context: freq_scale    = 1
0.00.160.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.189 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.744 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.147 I llama_context: graph nodes  = 943
0.00.171.148 I llama_context: graph splits = 1
0.00.171.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.434 I 
0.00.227.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.531 I perplexity: tokenizing the input ..
0.00.236.496 I perplexity: tokenization took 8.96 ms
0.00.236.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.225.994 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.228.933 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.228.980 I llama_perf_context_print:        load time =     227.08 ms
0.03.228.984 I llama_perf_context_print: prompt eval time =    2988.82 ms /   128 tokens (   23.35 ms per token,    42.83 tokens per second)
0.03.228.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.228.986 I llama_perf_context_print:       total time =    3001.56 ms /   129 tokens
0.03.228.987 I llama_perf_context_print:    graphs reused =          0

real	0m3.291s
user	0m24.429s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q2_K - Medium
0.00.030.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.403 I load: printing all EOG tokens:
0.00.088.411 I load:   - 0 ('<|endoftext|>')
0.00.088.522 I load: special tokens cache size = 25
0.00.108.450 I load: token to piece cache size = 0.2984 MB
0.00.108.474 I print_info: arch             = gptneox
0.00.108.478 I print_info: vocab_only       = 0
0.00.108.479 I print_info: n_ctx_train      = 2048
0.00.108.479 I print_info: n_embd           = 2048
0.00.108.479 I print_info: n_layer          = 24
0.00.108.501 I print_info: n_head           = 16
0.00.108.506 I print_info: n_head_kv        = 16
0.00.108.507 I print_info: n_rot            = 32
0.00.108.507 I print_info: n_swa            = 0
0.00.108.509 I print_info: is_swa_any       = 0
0.00.108.509 I print_info: n_embd_head_k    = 128
0.00.108.510 I print_info: n_embd_head_v    = 128
0.00.108.512 I print_info: n_gqa            = 1
0.00.108.514 I print_info: n_embd_k_gqa     = 2048
0.00.108.516 I print_info: n_embd_v_gqa     = 2048
0.00.108.518 I print_info: f_norm_eps       = 1.0e-05
0.00.108.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.521 I print_info: f_logit_scale    = 0.0e+00
0.00.108.522 I print_info: f_attn_scale     = 0.0e+00
0.00.108.524 I print_info: n_ff             = 8192
0.00.108.524 I print_info: n_expert         = 0
0.00.108.525 I print_info: n_expert_used    = 0
0.00.108.525 I print_info: causal attn      = 1
0.00.108.527 I print_info: pooling type     = 0
0.00.108.527 I print_info: rope type        = 2
0.00.108.528 I print_info: rope scaling     = linear
0.00.108.530 I print_info: freq_base_train  = 10000.0
0.00.108.530 I print_info: freq_scale_train = 1
0.00.108.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.531 I print_info: rope_finetuned   = unknown
0.00.108.532 I print_info: model type       = 1.4B
0.00.108.533 I print_info: model params     = 1.41 B
0.00.108.534 I print_info: general.name     = 1.4B
0.00.108.537 I print_info: vocab type       = BPE
0.00.108.539 I print_info: n_vocab          = 50304
0.00.108.539 I print_info: n_merges         = 50009
0.00.108.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.542 I print_info: LF token         = 187 'Ċ'
0.00.108.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.543 I print_info: max token length = 1024
0.00.108.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.649 I llama_context: constructing llama_context
0.00.137.656 I llama_context: n_seq_max     = 1
0.00.137.657 I llama_context: n_ctx         = 2048
0.00.137.657 I llama_context: n_ctx_per_seq = 2048
0.00.137.657 I llama_context: n_batch       = 2048
0.00.137.658 I llama_context: n_ubatch      = 512
0.00.137.658 I llama_context: causal_attn   = 1
0.00.137.659 I llama_context: flash_attn    = 0
0.00.137.660 I llama_context: kv_unified    = false
0.00.137.664 I llama_context: freq_base     = 10000.0
0.00.137.665 I llama_context: freq_scale    = 1
0.00.137.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.077 I llama_context: graph nodes  = 943
0.00.263.078 I llama_context: graph splits = 1
0.00.263.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.756 I main: llama threadpool init, n_threads = 8
0.00.312.770 I 
0.00.312.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.854 I 
0.00.312.944 I sampler seed: 1234
0.00.312.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.963 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.857 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.788.870 I llama_perf_context_print:        load time =     310.52 ms
0.01.788.879 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.788.894 I llama_perf_context_print:        eval time =    1354.71 ms /    63 runs   (   21.50 ms per token,    46.50 tokens per second)
0.01.788.904 I llama_perf_context_print:       total time =    1477.82 ms /    70 tokens
0.01.788.911 I llama_perf_context_print:    graphs reused =         60

real	0m1.861s
user	0m12.162s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q2_K - Medium
0.00.030.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.860 I load: printing all EOG tokens:
0.00.086.868 I load:   - 0 ('<|endoftext|>')
0.00.086.990 I load: special tokens cache size = 25
0.00.106.985 I load: token to piece cache size = 0.2984 MB
0.00.107.008 I print_info: arch             = gptneox
0.00.107.009 I print_info: vocab_only       = 0
0.00.107.009 I print_info: n_ctx_train      = 2048
0.00.107.010 I print_info: n_embd           = 2048
0.00.107.010 I print_info: n_layer          = 24
0.00.107.030 I print_info: n_head           = 16
0.00.107.035 I print_info: n_head_kv        = 16
0.00.107.036 I print_info: n_rot            = 32
0.00.107.036 I print_info: n_swa            = 0
0.00.107.038 I print_info: is_swa_any       = 0
0.00.107.038 I print_info: n_embd_head_k    = 128
0.00.107.040 I print_info: n_embd_head_v    = 128
0.00.107.042 I print_info: n_gqa            = 1
0.00.107.044 I print_info: n_embd_k_gqa     = 2048
0.00.107.046 I print_info: n_embd_v_gqa     = 2048
0.00.107.048 I print_info: f_norm_eps       = 1.0e-05
0.00.107.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.050 I print_info: f_logit_scale    = 0.0e+00
0.00.107.051 I print_info: f_attn_scale     = 0.0e+00
0.00.107.052 I print_info: n_ff             = 8192
0.00.107.053 I print_info: n_expert         = 0
0.00.107.053 I print_info: n_expert_used    = 0
0.00.107.054 I print_info: causal attn      = 1
0.00.107.054 I print_info: pooling type     = 0
0.00.107.055 I print_info: rope type        = 2
0.00.107.056 I print_info: rope scaling     = linear
0.00.107.057 I print_info: freq_base_train  = 10000.0
0.00.107.058 I print_info: freq_scale_train = 1
0.00.107.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.059 I print_info: rope_finetuned   = unknown
0.00.107.060 I print_info: model type       = 1.4B
0.00.107.061 I print_info: model params     = 1.41 B
0.00.107.061 I print_info: general.name     = 1.4B
0.00.107.065 I print_info: vocab type       = BPE
0.00.107.066 I print_info: n_vocab          = 50304
0.00.107.067 I print_info: n_merges         = 50009
0.00.107.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: LF token         = 187 'Ċ'
0.00.107.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: max token length = 1024
0.00.107.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.493 I llama_context: constructing llama_context
0.00.136.498 I llama_context: n_seq_max     = 1
0.00.136.499 I llama_context: n_ctx         = 128
0.00.136.499 I llama_context: n_ctx_per_seq = 128
0.00.136.500 I llama_context: n_batch       = 128
0.00.136.500 I llama_context: n_ubatch      = 128
0.00.136.500 I llama_context: causal_attn   = 1
0.00.136.501 I llama_context: flash_attn    = 0
0.00.136.501 I llama_context: kv_unified    = false
0.00.136.504 I llama_context: freq_base     = 10000.0
0.00.136.504 I llama_context: freq_scale    = 1
0.00.136.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.640 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.057 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.415 I llama_context: graph nodes  = 943
0.00.147.416 I llama_context: graph splits = 1
0.00.147.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.911 I 
0.00.186.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.005 I perplexity: tokenizing the input ..
0.00.195.920 I perplexity: tokenization took 8.91 ms
0.00.195.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.040 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.086 I llama_perf_context_print:        load time =     186.53 ms
0.02.270.090 I llama_perf_context_print: prompt eval time =    2070.53 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.270.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.092 I llama_perf_context_print:       total time =    2083.19 ms /   129 tokens
0.02.270.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.961s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q3_K - Medium
0.00.030.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.844 I load: printing all EOG tokens:
0.00.087.853 I load:   - 0 ('<|endoftext|>')
0.00.087.983 I load: special tokens cache size = 25
0.00.108.102 I load: token to piece cache size = 0.2984 MB
0.00.108.126 I print_info: arch             = gptneox
0.00.108.126 I print_info: vocab_only       = 0
0.00.108.127 I print_info: n_ctx_train      = 2048
0.00.108.128 I print_info: n_embd           = 2048
0.00.108.128 I print_info: n_layer          = 24
0.00.108.150 I print_info: n_head           = 16
0.00.108.156 I print_info: n_head_kv        = 16
0.00.108.156 I print_info: n_rot            = 32
0.00.108.157 I print_info: n_swa            = 0
0.00.108.158 I print_info: is_swa_any       = 0
0.00.108.158 I print_info: n_embd_head_k    = 128
0.00.108.159 I print_info: n_embd_head_v    = 128
0.00.108.161 I print_info: n_gqa            = 1
0.00.108.163 I print_info: n_embd_k_gqa     = 2048
0.00.108.165 I print_info: n_embd_v_gqa     = 2048
0.00.108.167 I print_info: f_norm_eps       = 1.0e-05
0.00.108.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.169 I print_info: f_logit_scale    = 0.0e+00
0.00.108.170 I print_info: f_attn_scale     = 0.0e+00
0.00.108.171 I print_info: n_ff             = 8192
0.00.108.172 I print_info: n_expert         = 0
0.00.108.172 I print_info: n_expert_used    = 0
0.00.108.172 I print_info: causal attn      = 1
0.00.108.173 I print_info: pooling type     = 0
0.00.108.173 I print_info: rope type        = 2
0.00.108.173 I print_info: rope scaling     = linear
0.00.108.175 I print_info: freq_base_train  = 10000.0
0.00.108.176 I print_info: freq_scale_train = 1
0.00.108.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.177 I print_info: rope_finetuned   = unknown
0.00.108.178 I print_info: model type       = 1.4B
0.00.108.179 I print_info: model params     = 1.41 B
0.00.108.180 I print_info: general.name     = 1.4B
0.00.108.183 I print_info: vocab type       = BPE
0.00.108.184 I print_info: n_vocab          = 50304
0.00.108.185 I print_info: n_merges         = 50009
0.00.108.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: LF token         = 187 'Ċ'
0.00.108.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: max token length = 1024
0.00.108.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.938 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.573 I llama_context: constructing llama_context
0.00.145.579 I llama_context: n_seq_max     = 1
0.00.145.580 I llama_context: n_ctx         = 2048
0.00.145.580 I llama_context: n_ctx_per_seq = 2048
0.00.145.580 I llama_context: n_batch       = 2048
0.00.145.581 I llama_context: n_ubatch      = 512
0.00.145.581 I llama_context: causal_attn   = 1
0.00.145.582 I llama_context: flash_attn    = 0
0.00.145.583 I llama_context: kv_unified    = false
0.00.145.586 I llama_context: freq_base     = 10000.0
0.00.145.586 I llama_context: freq_scale    = 1
0.00.145.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.729 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.097 I llama_context: graph nodes  = 943
0.00.272.098 I llama_context: graph splits = 1
0.00.272.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.377 I main: llama threadpool init, n_threads = 8
0.00.319.393 I 
0.00.319.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.478 I 
0.00.319.572 I sampler seed: 1234
0.00.319.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.592 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.601 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.755.614 I llama_perf_context_print:        load time =     317.05 ms
0.01.755.622 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.755.633 I llama_perf_context_print:        eval time =    1328.09 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.755.644 I llama_perf_context_print:       total time =    1438.00 ms /    70 tokens
0.01.755.656 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m11.850s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = Q3_K - Medium
0.00.031.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.335 I load: printing all EOG tokens:
0.00.088.342 I load:   - 0 ('<|endoftext|>')
0.00.088.467 I load: special tokens cache size = 25
0.00.108.543 I load: token to piece cache size = 0.2984 MB
0.00.108.570 I print_info: arch             = gptneox
0.00.108.571 I print_info: vocab_only       = 0
0.00.108.573 I print_info: n_ctx_train      = 2048
0.00.108.574 I print_info: n_embd           = 2048
0.00.108.574 I print_info: n_layer          = 24
0.00.108.594 I print_info: n_head           = 16
0.00.108.601 I print_info: n_head_kv        = 16
0.00.108.601 I print_info: n_rot            = 32
0.00.108.602 I print_info: n_swa            = 0
0.00.108.603 I print_info: is_swa_any       = 0
0.00.108.604 I print_info: n_embd_head_k    = 128
0.00.108.604 I print_info: n_embd_head_v    = 128
0.00.108.607 I print_info: n_gqa            = 1
0.00.108.608 I print_info: n_embd_k_gqa     = 2048
0.00.108.610 I print_info: n_embd_v_gqa     = 2048
0.00.108.612 I print_info: f_norm_eps       = 1.0e-05
0.00.108.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.614 I print_info: f_logit_scale    = 0.0e+00
0.00.108.614 I print_info: f_attn_scale     = 0.0e+00
0.00.108.615 I print_info: n_ff             = 8192
0.00.108.616 I print_info: n_expert         = 0
0.00.108.616 I print_info: n_expert_used    = 0
0.00.108.617 I print_info: causal attn      = 1
0.00.108.617 I print_info: pooling type     = 0
0.00.108.617 I print_info: rope type        = 2
0.00.108.618 I print_info: rope scaling     = linear
0.00.108.619 I print_info: freq_base_train  = 10000.0
0.00.108.620 I print_info: freq_scale_train = 1
0.00.108.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.621 I print_info: rope_finetuned   = unknown
0.00.108.622 I print_info: model type       = 1.4B
0.00.108.623 I print_info: model params     = 1.41 B
0.00.108.623 I print_info: general.name     = 1.4B
0.00.108.627 I print_info: vocab type       = BPE
0.00.108.628 I print_info: n_vocab          = 50304
0.00.108.629 I print_info: n_merges         = 50009
0.00.108.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: LF token         = 187 'Ċ'
0.00.108.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: max token length = 1024
0.00.108.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.886 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.442 I llama_context: constructing llama_context
0.00.146.449 I llama_context: n_seq_max     = 1
0.00.146.450 I llama_context: n_ctx         = 128
0.00.146.450 I llama_context: n_ctx_per_seq = 128
0.00.146.450 I llama_context: n_batch       = 128
0.00.146.451 I llama_context: n_ubatch      = 128
0.00.146.451 I llama_context: causal_attn   = 1
0.00.146.452 I llama_context: flash_attn    = 0
0.00.146.452 I llama_context: kv_unified    = false
0.00.146.455 I llama_context: freq_base     = 10000.0
0.00.146.456 I llama_context: freq_scale    = 1
0.00.146.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.592 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.047 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.442 I llama_context: graph nodes  = 943
0.00.157.442 I llama_context: graph splits = 1
0.00.157.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.435 I 
0.00.194.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.530 I perplexity: tokenizing the input ..
0.00.203.922 I perplexity: tokenization took 9.386 ms
0.00.203.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.628 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.572 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.616 I llama_perf_context_print:        load time =     194.05 ms
0.01.997.620 I llama_perf_context_print: prompt eval time =    1790.07 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.997.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.623 I llama_perf_context_print:       total time =    1803.20 ms /   129 tokens
0.01.997.624 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.654s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_K - Medium
0.00.030.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.941 I load: printing all EOG tokens:
0.00.086.948 I load:   - 0 ('<|endoftext|>')
0.00.087.073 I load: special tokens cache size = 25
0.00.106.975 I load: token to piece cache size = 0.2984 MB
0.00.107.000 I print_info: arch             = gptneox
0.00.107.004 I print_info: vocab_only       = 0
0.00.107.004 I print_info: n_ctx_train      = 2048
0.00.107.005 I print_info: n_embd           = 2048
0.00.107.005 I print_info: n_layer          = 24
0.00.107.028 I print_info: n_head           = 16
0.00.107.033 I print_info: n_head_kv        = 16
0.00.107.033 I print_info: n_rot            = 32
0.00.107.034 I print_info: n_swa            = 0
0.00.107.035 I print_info: is_swa_any       = 0
0.00.107.035 I print_info: n_embd_head_k    = 128
0.00.107.037 I print_info: n_embd_head_v    = 128
0.00.107.039 I print_info: n_gqa            = 1
0.00.107.041 I print_info: n_embd_k_gqa     = 2048
0.00.107.043 I print_info: n_embd_v_gqa     = 2048
0.00.107.045 I print_info: f_norm_eps       = 1.0e-05
0.00.107.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.047 I print_info: f_logit_scale    = 0.0e+00
0.00.107.048 I print_info: f_attn_scale     = 0.0e+00
0.00.107.050 I print_info: n_ff             = 8192
0.00.107.051 I print_info: n_expert         = 0
0.00.107.051 I print_info: n_expert_used    = 0
0.00.107.052 I print_info: causal attn      = 1
0.00.107.052 I print_info: pooling type     = 0
0.00.107.052 I print_info: rope type        = 2
0.00.107.053 I print_info: rope scaling     = linear
0.00.107.055 I print_info: freq_base_train  = 10000.0
0.00.107.055 I print_info: freq_scale_train = 1
0.00.107.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.056 I print_info: rope_finetuned   = unknown
0.00.107.058 I print_info: model type       = 1.4B
0.00.107.059 I print_info: model params     = 1.41 B
0.00.107.060 I print_info: general.name     = 1.4B
0.00.107.063 I print_info: vocab type       = BPE
0.00.107.065 I print_info: n_vocab          = 50304
0.00.107.065 I print_info: n_merges         = 50009
0.00.107.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: LF token         = 187 'Ċ'
0.00.107.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: max token length = 1024
0.00.107.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.733 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.366 I llama_context: constructing llama_context
0.00.151.376 I llama_context: n_seq_max     = 1
0.00.151.376 I llama_context: n_ctx         = 2048
0.00.151.377 I llama_context: n_ctx_per_seq = 2048
0.00.151.377 I llama_context: n_batch       = 2048
0.00.151.377 I llama_context: n_ubatch      = 512
0.00.151.378 I llama_context: causal_attn   = 1
0.00.151.378 I llama_context: flash_attn    = 0
0.00.151.380 I llama_context: kv_unified    = false
0.00.151.382 I llama_context: freq_base     = 10000.0
0.00.151.383 I llama_context: freq_scale    = 1
0.00.151.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.577 I llama_context: graph nodes  = 943
0.00.277.577 I llama_context: graph splits = 1
0.00.277.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.173 I main: llama threadpool init, n_threads = 8
0.00.328.186 I 
0.00.328.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.270 I 
0.00.328.360 I sampler seed: 1234
0.00.328.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.377 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.727 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.899.739 I llama_perf_context_print:        load time =     325.84 ms
0.01.899.748 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.899.766 I llama_perf_context_print:        eval time =    1454.02 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.899.777 I llama_perf_context_print:       total time =    1573.33 ms /    70 tokens
0.01.899.787 I llama_perf_context_print:    graphs reused =         60

real	0m1.982s
user	0m12.945s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_K - Medium
0.00.030.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.600 I load: printing all EOG tokens:
0.00.086.609 I load:   - 0 ('<|endoftext|>')
0.00.086.736 I load: special tokens cache size = 25
0.00.106.724 I load: token to piece cache size = 0.2984 MB
0.00.106.749 I print_info: arch             = gptneox
0.00.106.753 I print_info: vocab_only       = 0
0.00.106.754 I print_info: n_ctx_train      = 2048
0.00.106.754 I print_info: n_embd           = 2048
0.00.106.754 I print_info: n_layer          = 24
0.00.106.775 I print_info: n_head           = 16
0.00.106.780 I print_info: n_head_kv        = 16
0.00.106.780 I print_info: n_rot            = 32
0.00.106.781 I print_info: n_swa            = 0
0.00.106.782 I print_info: is_swa_any       = 0
0.00.106.783 I print_info: n_embd_head_k    = 128
0.00.106.783 I print_info: n_embd_head_v    = 128
0.00.106.785 I print_info: n_gqa            = 1
0.00.106.787 I print_info: n_embd_k_gqa     = 2048
0.00.106.789 I print_info: n_embd_v_gqa     = 2048
0.00.106.791 I print_info: f_norm_eps       = 1.0e-05
0.00.106.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.794 I print_info: f_logit_scale    = 0.0e+00
0.00.106.794 I print_info: f_attn_scale     = 0.0e+00
0.00.106.796 I print_info: n_ff             = 8192
0.00.106.797 I print_info: n_expert         = 0
0.00.106.797 I print_info: n_expert_used    = 0
0.00.106.798 I print_info: causal attn      = 1
0.00.106.798 I print_info: pooling type     = 0
0.00.106.798 I print_info: rope type        = 2
0.00.106.799 I print_info: rope scaling     = linear
0.00.106.801 I print_info: freq_base_train  = 10000.0
0.00.106.803 I print_info: freq_scale_train = 1
0.00.106.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.803 I print_info: rope_finetuned   = unknown
0.00.106.804 I print_info: model type       = 1.4B
0.00.106.805 I print_info: model params     = 1.41 B
0.00.106.806 I print_info: general.name     = 1.4B
0.00.106.809 I print_info: vocab type       = BPE
0.00.106.811 I print_info: n_vocab          = 50304
0.00.106.811 I print_info: n_merges         = 50009
0.00.106.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.816 I print_info: LF token         = 187 'Ċ'
0.00.106.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.817 I print_info: max token length = 1024
0.00.106.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.701 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.348 I llama_context: constructing llama_context
0.00.151.356 I llama_context: n_seq_max     = 1
0.00.151.357 I llama_context: n_ctx         = 128
0.00.151.357 I llama_context: n_ctx_per_seq = 128
0.00.151.358 I llama_context: n_batch       = 128
0.00.151.358 I llama_context: n_ubatch      = 128
0.00.151.359 I llama_context: causal_attn   = 1
0.00.151.359 I llama_context: flash_attn    = 0
0.00.151.360 I llama_context: kv_unified    = false
0.00.151.363 I llama_context: freq_base     = 10000.0
0.00.151.364 I llama_context: freq_scale    = 1
0.00.151.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.501 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.035 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.447 I llama_context: graph nodes  = 943
0.00.162.448 I llama_context: graph splits = 1
0.00.162.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.040 I 
0.00.203.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.136 I perplexity: tokenizing the input ..
0.00.212.050 I perplexity: tokenization took 8.909 ms
0.00.212.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.833 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.763 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.809 I llama_perf_context_print:        load time =     202.67 ms
0.02.164.813 I llama_perf_context_print: prompt eval time =    1949.14 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.164.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.815 I llama_perf_context_print:       total time =    1961.79 ms /   129 tokens
0.02.164.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.972s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_K - Medium
0.00.030.597 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.288 I load: printing all EOG tokens:
0.00.088.296 I load:   - 0 ('<|endoftext|>')
0.00.088.437 I load: special tokens cache size = 25
0.00.108.636 I load: token to piece cache size = 0.2984 MB
0.00.108.661 I print_info: arch             = gptneox
0.00.108.664 I print_info: vocab_only       = 0
0.00.108.665 I print_info: n_ctx_train      = 2048
0.00.108.665 I print_info: n_embd           = 2048
0.00.108.666 I print_info: n_layer          = 24
0.00.108.687 I print_info: n_head           = 16
0.00.108.692 I print_info: n_head_kv        = 16
0.00.108.692 I print_info: n_rot            = 32
0.00.108.693 I print_info: n_swa            = 0
0.00.108.694 I print_info: is_swa_any       = 0
0.00.108.695 I print_info: n_embd_head_k    = 128
0.00.108.695 I print_info: n_embd_head_v    = 128
0.00.108.698 I print_info: n_gqa            = 1
0.00.108.700 I print_info: n_embd_k_gqa     = 2048
0.00.108.701 I print_info: n_embd_v_gqa     = 2048
0.00.108.703 I print_info: f_norm_eps       = 1.0e-05
0.00.108.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.706 I print_info: f_logit_scale    = 0.0e+00
0.00.108.706 I print_info: f_attn_scale     = 0.0e+00
0.00.108.708 I print_info: n_ff             = 8192
0.00.108.709 I print_info: n_expert         = 0
0.00.108.709 I print_info: n_expert_used    = 0
0.00.108.710 I print_info: causal attn      = 1
0.00.108.710 I print_info: pooling type     = 0
0.00.108.711 I print_info: rope type        = 2
0.00.108.713 I print_info: rope scaling     = linear
0.00.108.714 I print_info: freq_base_train  = 10000.0
0.00.108.715 I print_info: freq_scale_train = 1
0.00.108.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.716 I print_info: rope_finetuned   = unknown
0.00.108.717 I print_info: model type       = 1.4B
0.00.108.718 I print_info: model params     = 1.41 B
0.00.108.718 I print_info: general.name     = 1.4B
0.00.108.721 I print_info: vocab type       = BPE
0.00.108.723 I print_info: n_vocab          = 50304
0.00.108.724 I print_info: n_merges         = 50009
0.00.108.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.727 I print_info: LF token         = 187 'Ċ'
0.00.108.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.729 I print_info: max token length = 1024
0.00.108.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.273 I llama_context: constructing llama_context
0.00.159.280 I llama_context: n_seq_max     = 1
0.00.159.280 I llama_context: n_ctx         = 2048
0.00.159.281 I llama_context: n_ctx_per_seq = 2048
0.00.159.281 I llama_context: n_batch       = 2048
0.00.159.281 I llama_context: n_ubatch      = 512
0.00.159.282 I llama_context: causal_attn   = 1
0.00.159.283 I llama_context: flash_attn    = 0
0.00.159.283 I llama_context: kv_unified    = false
0.00.159.286 I llama_context: freq_base     = 10000.0
0.00.159.287 I llama_context: freq_scale    = 1
0.00.159.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.418 I llama_context: graph nodes  = 943
0.00.285.419 I llama_context: graph splits = 1
0.00.285.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.480 I main: llama threadpool init, n_threads = 8
0.00.345.494 I 
0.00.345.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.583 I 
0.00.345.675 I sampler seed: 1234
0.00.345.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.694 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.959 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.295.973 I llama_perf_context_print:        load time =     343.21 ms
0.02.295.983 I llama_perf_context_print: prompt eval time =     141.47 ms /     7 tokens (   20.21 ms per token,    49.48 tokens per second)
0.02.295.992 I llama_perf_context_print:        eval time =    1799.12 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.296.003 I llama_perf_context_print:       total time =    1952.21 ms /    70 tokens
0.02.296.012 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m16.014s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.324 I print_info: file format = GGUF V3 (latest)
0.00.031.325 I print_info: file type   = Q5_K - Medium
0.00.031.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.577 I load: printing all EOG tokens:
0.00.092.583 I load:   - 0 ('<|endoftext|>')
0.00.092.713 I load: special tokens cache size = 25
0.00.112.849 I load: token to piece cache size = 0.2984 MB
0.00.112.872 I print_info: arch             = gptneox
0.00.112.875 I print_info: vocab_only       = 0
0.00.112.876 I print_info: n_ctx_train      = 2048
0.00.112.876 I print_info: n_embd           = 2048
0.00.112.877 I print_info: n_layer          = 24
0.00.112.897 I print_info: n_head           = 16
0.00.112.904 I print_info: n_head_kv        = 16
0.00.112.904 I print_info: n_rot            = 32
0.00.112.905 I print_info: n_swa            = 0
0.00.112.906 I print_info: is_swa_any       = 0
0.00.112.906 I print_info: n_embd_head_k    = 128
0.00.112.907 I print_info: n_embd_head_v    = 128
0.00.112.909 I print_info: n_gqa            = 1
0.00.112.911 I print_info: n_embd_k_gqa     = 2048
0.00.112.913 I print_info: n_embd_v_gqa     = 2048
0.00.112.916 I print_info: f_norm_eps       = 1.0e-05
0.00.112.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.919 I print_info: f_logit_scale    = 0.0e+00
0.00.112.919 I print_info: f_attn_scale     = 0.0e+00
0.00.112.921 I print_info: n_ff             = 8192
0.00.112.921 I print_info: n_expert         = 0
0.00.112.922 I print_info: n_expert_used    = 0
0.00.112.922 I print_info: causal attn      = 1
0.00.112.923 I print_info: pooling type     = 0
0.00.112.923 I print_info: rope type        = 2
0.00.112.923 I print_info: rope scaling     = linear
0.00.112.925 I print_info: freq_base_train  = 10000.0
0.00.112.926 I print_info: freq_scale_train = 1
0.00.112.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.927 I print_info: rope_finetuned   = unknown
0.00.112.928 I print_info: model type       = 1.4B
0.00.112.929 I print_info: model params     = 1.41 B
0.00.112.929 I print_info: general.name     = 1.4B
0.00.112.932 I print_info: vocab type       = BPE
0.00.112.934 I print_info: n_vocab          = 50304
0.00.112.934 I print_info: n_merges         = 50009
0.00.112.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.938 I print_info: LF token         = 187 'Ċ'
0.00.112.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.939 I print_info: max token length = 1024
0.00.112.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.839 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.478 I llama_context: constructing llama_context
0.00.163.484 I llama_context: n_seq_max     = 1
0.00.163.485 I llama_context: n_ctx         = 128
0.00.163.485 I llama_context: n_ctx_per_seq = 128
0.00.163.486 I llama_context: n_batch       = 128
0.00.163.486 I llama_context: n_ubatch      = 128
0.00.163.487 I llama_context: causal_attn   = 1
0.00.163.487 I llama_context: flash_attn    = 0
0.00.163.488 I llama_context: kv_unified    = false
0.00.163.490 I llama_context: freq_base     = 10000.0
0.00.163.491 I llama_context: freq_scale    = 1
0.00.163.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.624 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.041 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.411 I llama_context: graph nodes  = 943
0.00.174.412 I llama_context: graph splits = 1
0.00.174.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.402 I 
0.00.224.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.500 I perplexity: tokenizing the input ..
0.00.233.821 I perplexity: tokenization took 9.316 ms
0.00.233.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.593 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.812.585 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.812.629 I llama_perf_context_print:        load time =     224.05 ms
0.02.812.633 I llama_perf_context_print: prompt eval time =    2575.15 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.812.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.812.638 I llama_perf_context_print:       total time =    2588.24 ms /   129 tokens
0.02.812.638 I llama_perf_context_print:    graphs reused =          0

real	0m2.875s
user	0m21.037s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q6_K
0.00.030.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.143 I load: printing all EOG tokens:
0.00.089.151 I load:   - 0 ('<|endoftext|>')
0.00.089.301 I load: special tokens cache size = 25
0.00.109.333 I load: token to piece cache size = 0.2984 MB
0.00.109.357 I print_info: arch             = gptneox
0.00.109.360 I print_info: vocab_only       = 0
0.00.109.361 I print_info: n_ctx_train      = 2048
0.00.109.361 I print_info: n_embd           = 2048
0.00.109.362 I print_info: n_layer          = 24
0.00.109.385 I print_info: n_head           = 16
0.00.109.389 I print_info: n_head_kv        = 16
0.00.109.390 I print_info: n_rot            = 32
0.00.109.390 I print_info: n_swa            = 0
0.00.109.392 I print_info: is_swa_any       = 0
0.00.109.392 I print_info: n_embd_head_k    = 128
0.00.109.392 I print_info: n_embd_head_v    = 128
0.00.109.395 I print_info: n_gqa            = 1
0.00.109.397 I print_info: n_embd_k_gqa     = 2048
0.00.109.399 I print_info: n_embd_v_gqa     = 2048
0.00.109.400 I print_info: f_norm_eps       = 1.0e-05
0.00.109.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.403 I print_info: f_logit_scale    = 0.0e+00
0.00.109.404 I print_info: f_attn_scale     = 0.0e+00
0.00.109.405 I print_info: n_ff             = 8192
0.00.109.406 I print_info: n_expert         = 0
0.00.109.406 I print_info: n_expert_used    = 0
0.00.109.407 I print_info: causal attn      = 1
0.00.109.407 I print_info: pooling type     = 0
0.00.109.408 I print_info: rope type        = 2
0.00.109.408 I print_info: rope scaling     = linear
0.00.109.410 I print_info: freq_base_train  = 10000.0
0.00.109.411 I print_info: freq_scale_train = 1
0.00.109.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.412 I print_info: rope_finetuned   = unknown
0.00.109.413 I print_info: model type       = 1.4B
0.00.109.414 I print_info: model params     = 1.41 B
0.00.109.414 I print_info: general.name     = 1.4B
0.00.109.418 I print_info: vocab type       = BPE
0.00.109.419 I print_info: n_vocab          = 50304
0.00.109.419 I print_info: n_merges         = 50009
0.00.109.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.422 I print_info: LF token         = 187 'Ċ'
0.00.109.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.423 I print_info: max token length = 1024
0.00.109.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.771 I llama_context: constructing llama_context
0.00.164.777 I llama_context: n_seq_max     = 1
0.00.164.777 I llama_context: n_ctx         = 2048
0.00.164.778 I llama_context: n_ctx_per_seq = 2048
0.00.164.778 I llama_context: n_batch       = 2048
0.00.164.778 I llama_context: n_ubatch      = 512
0.00.164.779 I llama_context: causal_attn   = 1
0.00.164.779 I llama_context: flash_attn    = 0
0.00.164.780 I llama_context: kv_unified    = false
0.00.164.782 I llama_context: freq_base     = 10000.0
0.00.164.783 I llama_context: freq_scale    = 1
0.00.164.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.784 I llama_context: graph nodes  = 943
0.00.290.784 I llama_context: graph splits = 1
0.00.290.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.934 I main: llama threadpool init, n_threads = 8
0.00.353.949 I 
0.00.354.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.032 I 
0.00.354.127 I sampler seed: 1234
0.00.354.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.146 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.394 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.395.407 I llama_perf_context_print:        load time =     351.69 ms
0.02.395.416 I llama_perf_context_print: prompt eval time =     150.56 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.395.425 I llama_perf_context_print:        eval time =    1881.19 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.395.437 I llama_perf_context_print:       total time =    2043.18 ms /    70 tokens
0.02.395.448 I llama_perf_context_print:    graphs reused =         60

real	0m2.484s
user	0m16.814s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q6_K
0.00.030.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.160 I load: printing all EOG tokens:
0.00.089.167 I load:   - 0 ('<|endoftext|>')
0.00.089.290 I load: special tokens cache size = 25
0.00.111.240 I load: token to piece cache size = 0.2984 MB
0.00.111.265 I print_info: arch             = gptneox
0.00.111.268 I print_info: vocab_only       = 0
0.00.111.269 I print_info: n_ctx_train      = 2048
0.00.111.270 I print_info: n_embd           = 2048
0.00.111.270 I print_info: n_layer          = 24
0.00.111.289 I print_info: n_head           = 16
0.00.111.293 I print_info: n_head_kv        = 16
0.00.111.294 I print_info: n_rot            = 32
0.00.111.295 I print_info: n_swa            = 0
0.00.111.296 I print_info: is_swa_any       = 0
0.00.111.297 I print_info: n_embd_head_k    = 128
0.00.111.298 I print_info: n_embd_head_v    = 128
0.00.111.300 I print_info: n_gqa            = 1
0.00.111.302 I print_info: n_embd_k_gqa     = 2048
0.00.111.304 I print_info: n_embd_v_gqa     = 2048
0.00.111.306 I print_info: f_norm_eps       = 1.0e-05
0.00.111.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.308 I print_info: f_logit_scale    = 0.0e+00
0.00.111.309 I print_info: f_attn_scale     = 0.0e+00
0.00.111.311 I print_info: n_ff             = 8192
0.00.111.311 I print_info: n_expert         = 0
0.00.111.312 I print_info: n_expert_used    = 0
0.00.111.313 I print_info: causal attn      = 1
0.00.111.313 I print_info: pooling type     = 0
0.00.111.314 I print_info: rope type        = 2
0.00.111.314 I print_info: rope scaling     = linear
0.00.111.316 I print_info: freq_base_train  = 10000.0
0.00.111.317 I print_info: freq_scale_train = 1
0.00.111.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.318 I print_info: rope_finetuned   = unknown
0.00.111.319 I print_info: model type       = 1.4B
0.00.111.320 I print_info: model params     = 1.41 B
0.00.111.321 I print_info: general.name     = 1.4B
0.00.111.324 I print_info: vocab type       = BPE
0.00.111.325 I print_info: n_vocab          = 50304
0.00.111.326 I print_info: n_merges         = 50009
0.00.111.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.329 I print_info: LF token         = 187 'Ċ'
0.00.111.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.331 I print_info: max token length = 1024
0.00.111.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.026 I llama_context: constructing llama_context
0.00.167.034 I llama_context: n_seq_max     = 1
0.00.167.034 I llama_context: n_ctx         = 128
0.00.167.035 I llama_context: n_ctx_per_seq = 128
0.00.167.035 I llama_context: n_batch       = 128
0.00.167.036 I llama_context: n_ubatch      = 128
0.00.167.036 I llama_context: causal_attn   = 1
0.00.167.037 I llama_context: flash_attn    = 0
0.00.167.038 I llama_context: kv_unified    = false
0.00.167.040 I llama_context: freq_base     = 10000.0
0.00.167.041 I llama_context: freq_scale    = 1
0.00.167.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.180 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.175.686 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.086 I llama_context: graph nodes  = 943
0.00.178.086 I llama_context: graph splits = 1
0.00.178.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.997 I 
0.00.231.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.091 I perplexity: tokenizing the input ..
0.00.240.633 I perplexity: tokenization took 9.537 ms
0.00.240.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.556 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.519 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.564 I llama_perf_context_print:        load time =     230.66 ms
0.02.983.569 I llama_perf_context_print: prompt eval time =    2739.26 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.983.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.571 I llama_perf_context_print:       total time =    2752.58 ms /   129 tokens
0.02.983.572 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.398s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_0
0.00.030.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.850 I load: printing all EOG tokens:
0.00.087.858 I load:   - 0 ('<|endoftext|>')
0.00.088.003 I load: special tokens cache size = 25
0.00.107.886 I load: token to piece cache size = 0.2984 MB
0.00.107.911 I print_info: arch             = gptneox
0.00.107.914 I print_info: vocab_only       = 0
0.00.107.914 I print_info: n_ctx_train      = 2048
0.00.107.915 I print_info: n_embd           = 2048
0.00.107.915 I print_info: n_layer          = 24
0.00.107.938 I print_info: n_head           = 16
0.00.107.940 I print_info: n_head_kv        = 16
0.00.107.941 I print_info: n_rot            = 32
0.00.107.942 I print_info: n_swa            = 0
0.00.107.943 I print_info: is_swa_any       = 0
0.00.107.943 I print_info: n_embd_head_k    = 128
0.00.107.944 I print_info: n_embd_head_v    = 128
0.00.107.946 I print_info: n_gqa            = 1
0.00.107.948 I print_info: n_embd_k_gqa     = 2048
0.00.107.950 I print_info: n_embd_v_gqa     = 2048
0.00.107.952 I print_info: f_norm_eps       = 1.0e-05
0.00.107.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.954 I print_info: f_logit_scale    = 0.0e+00
0.00.107.955 I print_info: f_attn_scale     = 0.0e+00
0.00.107.956 I print_info: n_ff             = 8192
0.00.107.956 I print_info: n_expert         = 0
0.00.107.958 I print_info: n_expert_used    = 0
0.00.107.959 I print_info: causal attn      = 1
0.00.107.959 I print_info: pooling type     = 0
0.00.107.959 I print_info: rope type        = 2
0.00.107.960 I print_info: rope scaling     = linear
0.00.107.962 I print_info: freq_base_train  = 10000.0
0.00.107.962 I print_info: freq_scale_train = 1
0.00.107.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.963 I print_info: rope_finetuned   = unknown
0.00.107.964 I print_info: model type       = 1.4B
0.00.107.964 I print_info: model params     = 1.41 B
0.00.107.965 I print_info: general.name     = 1.4B
0.00.107.968 I print_info: vocab type       = BPE
0.00.107.975 I print_info: n_vocab          = 50304
0.00.107.975 I print_info: n_merges         = 50009
0.00.107.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: LF token         = 187 'Ċ'
0.00.107.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: max token length = 1024
0.00.107.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.582 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.353 I llama_context: constructing llama_context
0.00.527.359 I llama_context: n_seq_max     = 1
0.00.527.360 I llama_context: n_ctx         = 2048
0.00.527.360 I llama_context: n_ctx_per_seq = 2048
0.00.527.361 I llama_context: n_batch       = 2048
0.00.527.361 I llama_context: n_ubatch      = 512
0.00.527.361 I llama_context: causal_attn   = 1
0.00.527.362 I llama_context: flash_attn    = 0
0.00.527.363 I llama_context: kv_unified    = true
0.00.527.368 I llama_context: freq_base     = 10000.0
0.00.527.368 I llama_context: freq_scale    = 1
0.00.527.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.914 I llama_context: graph nodes  = 943
0.00.638.914 I llama_context: graph splits = 1
0.00.638.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.762 I llama_context: constructing llama_context
0.01.007.781 I llama_context: n_seq_max     = 1
0.01.007.782 I llama_context: n_ctx         = 2048
0.01.007.782 I llama_context: n_ctx_per_seq = 2048
0.01.007.782 I llama_context: n_batch       = 2048
0.01.007.783 I llama_context: n_ubatch      = 512
0.01.007.783 I llama_context: causal_attn   = 1
0.01.007.784 I llama_context: flash_attn    = 0
0.01.007.784 I llama_context: kv_unified    = true
0.01.007.789 I llama_context: freq_base     = 10000.0
0.01.007.790 I llama_context: freq_scale    = 1
0.01.007.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.959 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.579 I llama_context: graph nodes  = 943
0.01.122.580 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.012 I llama_context: constructing llama_context
0.01.441.031 I llama_context: n_seq_max     = 1
0.01.441.031 I llama_context: n_ctx         = 2048
0.01.441.032 I llama_context: n_ctx_per_seq = 2048
0.01.441.032 I llama_context: n_batch       = 2048
0.01.441.033 I llama_context: n_ubatch      = 512
0.01.441.033 I llama_context: causal_attn   = 1
0.01.441.033 I llama_context: flash_attn    = 0
0.01.441.034 I llama_context: kv_unified    = true
0.01.441.039 I llama_context: freq_base     = 10000.0
0.01.441.040 I llama_context: freq_scale    = 1
0.01.441.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.553.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.961 I llama_context: graph nodes  = 943
0.01.555.962 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.919s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6252 (0a9b43e50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q4_0
0.00.031.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.379 I load: printing all EOG tokens:
0.00.089.386 I load:   - 0 ('<|endoftext|>')
0.00.089.514 I load: special tokens cache size = 25
0.00.109.686 I load: token to piece cache size = 0.2984 MB
0.00.109.710 I print_info: arch             = gptneox
0.00.109.713 I print_info: vocab_only       = 0
0.00.109.713 I print_info: n_ctx_train      = 2048
0.00.109.714 I print_info: n_embd           = 2048
0.00.109.714 I print_info: n_layer          = 24
0.00.109.736 I print_info: n_head           = 16
0.00.109.738 I print_info: n_head_kv        = 16
0.00.109.739 I print_info: n_rot            = 32
0.00.109.739 I print_info: n_swa            = 0
0.00.109.740 I print_info: is_swa_any       = 0
0.00.109.741 I print_info: n_embd_head_k    = 128
0.00.109.741 I print_info: n_embd_head_v    = 128
0.00.109.743 I print_info: n_gqa            = 1
0.00.109.745 I print_info: n_embd_k_gqa     = 2048
0.00.109.747 I print_info: n_embd_v_gqa     = 2048
0.00.109.749 I print_info: f_norm_eps       = 1.0e-05
0.00.109.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.751 I print_info: f_logit_scale    = 0.0e+00
0.00.109.752 I print_info: f_attn_scale     = 0.0e+00
0.00.109.754 I print_info: n_ff             = 8192
0.00.109.754 I print_info: n_expert         = 0
0.00.109.755 I print_info: n_expert_used    = 0
0.00.109.755 I print_info: causal attn      = 1
0.00.109.756 I print_info: pooling type     = 0
0.00.109.757 I print_info: rope type        = 2
0.00.109.757 I print_info: rope scaling     = linear
0.00.109.759 I print_info: freq_base_train  = 10000.0
0.00.109.759 I print_info: freq_scale_train = 1
0.00.109.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.760 I print_info: rope_finetuned   = unknown
0.00.109.761 I print_info: model type       = 1.4B
0.00.109.762 I print_info: model params     = 1.41 B
0.00.109.762 I print_info: general.name     = 1.4B
0.00.109.765 I print_info: vocab type       = BPE
0.00.109.767 I print_info: n_vocab          = 50304
0.00.109.767 I print_info: n_merges         = 50009
0.00.109.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: LF token         = 187 'Ċ'
0.00.109.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.771 I print_info: max token length = 1024
0.00.109.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.287 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.438 I llama_context: constructing llama_context
0.00.532.444 I llama_context: n_seq_max     = 1
0.00.532.444 I llama_context: n_ctx         = 2048
0.00.532.445 I llama_context: n_ctx_per_seq = 2048
0.00.532.445 I llama_context: n_batch       = 2048
0.00.532.445 I llama_context: n_ubatch      = 512
0.00.532.446 I llama_context: causal_attn   = 1
0.00.532.446 I llama_context: flash_attn    = 1
0.00.532.446 I llama_context: kv_unified    = true
0.00.532.451 I llama_context: freq_base     = 10000.0
0.00.532.451 I llama_context: freq_scale    = 1
0.00.532.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.883 I llama_context: graph nodes  = 848
0.00.648.883 I llama_context: graph splits = 1
0.00.648.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.260 I llama_context: constructing llama_context
0.01.010.277 I llama_context: n_seq_max     = 1
0.01.010.278 I llama_context: n_ctx         = 2048
0.01.010.278 I llama_context: n_ctx_per_seq = 2048
0.01.010.278 I llama_context: n_batch       = 2048
0.01.010.279 I llama_context: n_ubatch      = 512
0.01.010.280 I llama_context: causal_attn   = 1
0.01.010.280 I llama_context: flash_attn    = 1
0.01.010.280 I llama_context: kv_unified    = true
0.01.010.285 I llama_context: freq_base     = 10000.0
0.01.010.287 I llama_context: freq_scale    = 1
0.01.010.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.025 I llama_context: graph nodes  = 848
0.01.126.025 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.314 I llama_context: constructing llama_context
0.01.438.333 I llama_context: n_seq_max     = 1
0.01.438.334 I llama_context: n_ctx         = 2048
0.01.438.334 I llama_context: n_ctx_per_seq = 2048
0.01.438.334 I llama_context: n_batch       = 2048
0.01.438.335 I llama_context: n_ubatch      = 512
0.01.438.336 I llama_context: causal_attn   = 1
0.01.438.336 I llama_context: flash_attn    = 1
0.01.438.336 I llama_context: kv_unified    = true
0.01.438.342 I llama_context: freq_base     = 10000.0
0.01.438.343 I llama_context: freq_scale    = 1
0.01.438.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.472 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.551.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.552 I llama_context: graph nodes  = 848
0.01.553.553 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.739s
sys	0m0.723s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893684maxresident)k
0inputs+40outputs (0major+75461minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
