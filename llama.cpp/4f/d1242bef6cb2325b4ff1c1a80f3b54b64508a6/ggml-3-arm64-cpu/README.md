## Summary

- status:  SUCCESS ✅
- runtime: 6:39.78
- date:    Thu Sep  4 23:37:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4fd1242bef6cb2325b4ff1c1a80f3b54b64508a6
- author:  ExtReMLapin
```
chat : fixed crash when Hermes 2 <tool_call> had a newline before it (#15639)

Co-authored-by: CNE Pierre FICHEPOIL <pierre-1.fichepoil@gendarmerie.interieur.gouv.fr>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.91 sec*proc (35 tests)

Total Test time (real) =  98.92 sec

real	1m38.934s
user	2m8.942s
sys	0m2.153s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.28 sec*proc (36 tests)

Total Test time (real) =  32.29 sec

real	0m32.300s
user	0m33.886s
sys	0m2.028s
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
0.00.000.244 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.523 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.524 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.268 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type  f16:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.053 I load: printing all EOG tokens:
0.00.034.054 I load:   - 102 ('[SEP]')
0.00.034.110 I load: special tokens cache size = 5
0.00.038.966 I load: token to piece cache size = 0.2032 MB
0.00.038.987 I print_info: arch             = bert
0.00.038.988 I print_info: vocab_only       = 0
0.00.038.989 I print_info: n_ctx_train      = 512
0.00.038.989 I print_info: n_embd           = 384
0.00.038.990 I print_info: n_layer          = 12
0.00.039.010 I print_info: n_head           = 12
0.00.039.015 I print_info: n_head_kv        = 12
0.00.039.015 I print_info: n_rot            = 32
0.00.039.016 I print_info: n_swa            = 0
0.00.039.017 I print_info: is_swa_any       = 0
0.00.039.018 I print_info: n_embd_head_k    = 32
0.00.039.018 I print_info: n_embd_head_v    = 32
0.00.039.020 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 384
0.00.039.023 I print_info: n_embd_v_gqa     = 384
0.00.039.025 I print_info: f_norm_eps       = 1.0e-12
0.00.039.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.027 I print_info: f_logit_scale    = 0.0e+00
0.00.039.027 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 1536
0.00.039.030 I print_info: n_expert         = 0
0.00.039.030 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 0
0.00.039.031 I print_info: pooling type     = 2
0.00.039.032 I print_info: rope type        = 2
0.00.039.032 I print_info: rope scaling     = linear
0.00.039.034 I print_info: freq_base_train  = 10000.0
0.00.039.034 I print_info: freq_scale_train = 1
0.00.039.034 I print_info: n_ctx_orig_yarn  = 512
0.00.039.035 I print_info: rope_finetuned   = unknown
0.00.039.035 I print_info: n_cls_out        = 1
0.00.039.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.038 I print_info: model type       = 33M
0.00.039.039 I print_info: model params     = 33.21 M
0.00.039.039 I print_info: general.name     = Bge Small
0.00.039.042 I print_info: vocab type       = WPM
0.00.039.043 I print_info: n_vocab          = 30522
0.00.039.044 I print_info: n_merges         = 0
0.00.039.044 I print_info: BOS token        = 101 '[CLS]'
0.00.039.045 I print_info: EOS token        = 102 '[SEP]'
0.00.039.046 I print_info: UNK token        = 100 '[UNK]'
0.00.039.046 I print_info: SEP token        = 102 '[SEP]'
0.00.039.046 I print_info: PAD token        = 0 '[PAD]'
0.00.039.047 I print_info: MASK token       = 103 '[MASK]'
0.00.039.047 I print_info: LF token         = 0 '[PAD]'
0.00.039.048 I print_info: EOG token        = 102 '[SEP]'
0.00.039.048 I print_info: max token length = 21
0.00.039.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.623 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.554 I llama_context: constructing llama_context
0.00.046.559 I llama_context: n_seq_max     = 1
0.00.046.559 I llama_context: n_ctx         = 512
0.00.046.560 I llama_context: n_ctx_per_seq = 512
0.00.046.560 I llama_context: n_batch       = 2048
0.00.046.561 I llama_context: n_ubatch      = 2048
0.00.046.561 I llama_context: causal_attn   = 0
0.00.046.563 I llama_context: flash_attn    = auto
0.00.046.564 I llama_context: kv_unified    = true
0.00.046.566 I llama_context: freq_base     = 10000.0
0.00.046.567 I llama_context: freq_scale    = 1
0.00.046.589 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.475 I llama_context: Flash Attention was auto, set to enabled
0.00.048.227 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.231 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.232 I llama_context: graph splits = 1
0.00.048.241 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.745 I 
0.00.050.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.492 I llama_perf_context_print:        load time =      50.42 ms
0.00.055.494 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.055.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.496 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.055.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.096s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.186 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.188 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.193 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.195 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = Q8_0
0.00.011.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.056 I load: printing all EOG tokens:
0.00.033.057 I load:   - 102 ('[SEP]')
0.00.033.116 I load: special tokens cache size = 5
0.00.037.798 I load: token to piece cache size = 0.2032 MB
0.00.037.818 I print_info: arch             = bert
0.00.037.822 I print_info: vocab_only       = 0
0.00.037.823 I print_info: n_ctx_train      = 512
0.00.037.823 I print_info: n_embd           = 384
0.00.037.824 I print_info: n_layer          = 12
0.00.037.843 I print_info: n_head           = 12
0.00.037.845 I print_info: n_head_kv        = 12
0.00.037.846 I print_info: n_rot            = 32
0.00.037.847 I print_info: n_swa            = 0
0.00.037.849 I print_info: is_swa_any       = 0
0.00.037.849 I print_info: n_embd_head_k    = 32
0.00.037.850 I print_info: n_embd_head_v    = 32
0.00.037.852 I print_info: n_gqa            = 1
0.00.037.853 I print_info: n_embd_k_gqa     = 384
0.00.037.855 I print_info: n_embd_v_gqa     = 384
0.00.037.857 I print_info: f_norm_eps       = 1.0e-12
0.00.037.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.859 I print_info: f_logit_scale    = 0.0e+00
0.00.037.860 I print_info: f_attn_scale     = 0.0e+00
0.00.037.862 I print_info: n_ff             = 1536
0.00.037.863 I print_info: n_expert         = 0
0.00.037.863 I print_info: n_expert_used    = 0
0.00.037.864 I print_info: causal attn      = 0
0.00.037.864 I print_info: pooling type     = 2
0.00.037.865 I print_info: rope type        = 2
0.00.037.865 I print_info: rope scaling     = linear
0.00.037.867 I print_info: freq_base_train  = 10000.0
0.00.037.868 I print_info: freq_scale_train = 1
0.00.037.868 I print_info: n_ctx_orig_yarn  = 512
0.00.037.868 I print_info: rope_finetuned   = unknown
0.00.037.869 I print_info: n_cls_out        = 1
0.00.037.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.871 I print_info: model type       = 33M
0.00.037.872 I print_info: model params     = 33.21 M
0.00.037.873 I print_info: general.name     = Bge Small
0.00.037.876 I print_info: vocab type       = WPM
0.00.037.877 I print_info: n_vocab          = 30522
0.00.037.878 I print_info: n_merges         = 0
0.00.037.879 I print_info: BOS token        = 101 '[CLS]'
0.00.037.880 I print_info: EOS token        = 102 '[SEP]'
0.00.037.880 I print_info: UNK token        = 100 '[UNK]'
0.00.037.881 I print_info: SEP token        = 102 '[SEP]'
0.00.037.881 I print_info: PAD token        = 0 '[PAD]'
0.00.037.881 I print_info: MASK token       = 103 '[MASK]'
0.00.037.882 I print_info: LF token         = 0 '[PAD]'
0.00.037.883 I print_info: EOG token        = 102 '[SEP]'
0.00.037.883 I print_info: max token length = 21
0.00.037.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.475 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.403 I llama_context: constructing llama_context
0.00.043.409 I llama_context: n_seq_max     = 1
0.00.043.409 I llama_context: n_ctx         = 512
0.00.043.410 I llama_context: n_ctx_per_seq = 512
0.00.043.410 I llama_context: n_batch       = 2048
0.00.043.411 I llama_context: n_ubatch      = 2048
0.00.043.411 I llama_context: causal_attn   = 0
0.00.043.412 I llama_context: flash_attn    = auto
0.00.043.414 I llama_context: kv_unified    = true
0.00.043.416 I llama_context: freq_base     = 10000.0
0.00.043.416 I llama_context: freq_scale    = 1
0.00.043.441 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.322 I llama_context: Flash Attention was auto, set to enabled
0.00.045.063 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.067 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.068 I llama_context: graph splits = 1
0.00.045.078 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.344 I 
0.00.047.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.775 I llama_perf_context_print:        load time =      47.06 ms
0.00.051.777 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.051.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.780 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.051.781 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.094s
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
0.00.000.237 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.765 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.799 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.819 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.383 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.384 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.387 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.390 I llama_model_loader: - type  f32:   40 tensors
0.00.028.392 I llama_model_loader: - type  f16:   26 tensors
0.00.028.394 I print_info: file format = GGUF V3 (latest)
0.00.028.395 I print_info: file type   = F16
0.00.028.400 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.788 W load: empty token at index 5
0.00.054.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.751 I load: printing all EOG tokens:
0.00.088.752 I load:   - 2 ('</s>')
0.00.088.899 I load: special tokens cache size = 5
0.00.787.934 I load: token to piece cache size = 1.5060 MB
0.00.787.961 I print_info: arch             = jina-bert-v2
0.00.787.966 I print_info: vocab_only       = 0
0.00.787.967 I print_info: n_ctx_train      = 8192
0.00.787.967 I print_info: n_embd           = 384
0.00.787.967 I print_info: n_layer          = 4
0.00.787.990 I print_info: n_head           = 12
0.00.787.994 I print_info: n_head_kv        = 12
0.00.787.995 I print_info: n_rot            = 32
0.00.787.995 I print_info: n_swa            = 0
0.00.787.997 I print_info: is_swa_any       = 0
0.00.787.997 I print_info: n_embd_head_k    = 32
0.00.787.997 I print_info: n_embd_head_v    = 32
0.00.787.999 I print_info: n_gqa            = 1
0.00.788.001 I print_info: n_embd_k_gqa     = 384
0.00.788.003 I print_info: n_embd_v_gqa     = 384
0.00.788.005 I print_info: f_norm_eps       = 1.0e-12
0.00.788.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.008 I print_info: f_logit_scale    = 0.0e+00
0.00.788.009 I print_info: f_attn_scale     = 0.0e+00
0.00.788.010 I print_info: n_ff             = 1536
0.00.788.011 I print_info: n_expert         = 0
0.00.788.011 I print_info: n_expert_used    = 0
0.00.788.012 I print_info: causal attn      = 0
0.00.788.012 I print_info: pooling type     = -1
0.00.788.012 I print_info: rope type        = -1
0.00.788.013 I print_info: rope scaling     = linear
0.00.788.014 I print_info: freq_base_train  = 10000.0
0.00.788.015 I print_info: freq_scale_train = 1
0.00.788.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.016 I print_info: rope_finetuned   = unknown
0.00.788.016 I print_info: model type       = 33M
0.00.788.018 I print_info: model params     = 32.90 M
0.00.788.018 I print_info: general.name     = Jina Bert Implementation
0.00.788.021 I print_info: vocab type       = BPE
0.00.788.022 I print_info: n_vocab          = 61056
0.00.788.022 I print_info: n_merges         = 39382
0.00.788.023 I print_info: BOS token        = 0 '<s>'
0.00.788.024 I print_info: EOS token        = 2 '</s>'
0.00.788.024 I print_info: UNK token        = 3 '<unk>'
0.00.788.025 I print_info: SEP token        = 2 '</s>'
0.00.788.025 I print_info: PAD token        = 1 '<pad>'
0.00.788.026 I print_info: MASK token       = 4 '<mask>'
0.00.788.028 I print_info: EOG token        = 2 '</s>'
0.00.788.029 I print_info: max token length = 45
0.00.788.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.807 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.782 I llama_context: constructing llama_context
0.00.793.788 I llama_context: n_seq_max     = 1
0.00.793.788 I llama_context: n_ctx         = 8192
0.00.793.789 I llama_context: n_ctx_per_seq = 8192
0.00.793.789 I llama_context: n_batch       = 2048
0.00.793.789 I llama_context: n_ubatch      = 2048
0.00.793.790 I llama_context: causal_attn   = 0
0.00.793.791 I llama_context: flash_attn    = auto
0.00.793.792 I llama_context: kv_unified    = true
0.00.793.794 I llama_context: freq_base     = 10000.0
0.00.793.795 I llama_context: freq_scale    = 1
0.00.793.818 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.162 I llama_context: Flash Attention was auto, set to enabled
0.00.794.459 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.463 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.463 I llama_context: graph splits = 1
0.00.794.474 I common_init_from_params: added </s> logit bias = -inf
0.00.795.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.304 I 
0.00.796.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.635 I main: prompt 0: 'what is panda?	hi'
0.00.796.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.646 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.656 I main: number of tokens in prompt = 13
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


0.00.796.664 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.667 I main: number of tokens in prompt = 40
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


0.00.796.769 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.448 I llama_perf_context_print:        load time =     796.01 ms
0.00.803.464 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9452.66 tokens per second)
0.00.803.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.485 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.803.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.865s
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
0.00.000.235 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = all F32 (guessed)
0.00.030.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.460 I load: printing all EOG tokens:
0.00.083.466 I load:   - 0 ('<|endoftext|>')
0.00.083.577 I load: special tokens cache size = 25
0.00.103.453 I load: token to piece cache size = 0.2984 MB
0.00.103.477 I print_info: arch             = gptneox
0.00.103.480 I print_info: vocab_only       = 0
0.00.103.481 I print_info: n_ctx_train      = 2048
0.00.103.481 I print_info: n_embd           = 2048
0.00.103.482 I print_info: n_layer          = 24
0.00.103.502 I print_info: n_head           = 16
0.00.103.507 I print_info: n_head_kv        = 16
0.00.103.507 I print_info: n_rot            = 32
0.00.103.508 I print_info: n_swa            = 0
0.00.103.509 I print_info: is_swa_any       = 0
0.00.103.509 I print_info: n_embd_head_k    = 128
0.00.103.510 I print_info: n_embd_head_v    = 128
0.00.103.512 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.516 I print_info: n_embd_v_gqa     = 2048
0.00.103.517 I print_info: f_norm_eps       = 1.0e-05
0.00.103.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.520 I print_info: f_logit_scale    = 0.0e+00
0.00.103.520 I print_info: f_attn_scale     = 0.0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.522 I print_info: n_expert         = 0
0.00.103.523 I print_info: n_expert_used    = 0
0.00.103.523 I print_info: causal attn      = 1
0.00.103.524 I print_info: pooling type     = 0
0.00.103.524 I print_info: rope type        = 2
0.00.103.524 I print_info: rope scaling     = linear
0.00.103.526 I print_info: freq_base_train  = 10000.0
0.00.103.527 I print_info: freq_scale_train = 1
0.00.103.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.527 I print_info: rope_finetuned   = unknown
0.00.103.528 I print_info: model type       = 1.4B
0.00.103.529 I print_info: model params     = 1.41 B
0.00.103.529 I print_info: general.name     = 1.4B
0.00.103.532 I print_info: vocab type       = BPE
0.00.103.534 I print_info: n_vocab          = 50304
0.00.103.534 I print_info: n_merges         = 50009
0.00.103.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: LF token         = 187 'Ċ'
0.00.103.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: max token length = 1024
0.00.103.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.942 I llama_context: constructing llama_context
0.00.278.949 I llama_context: n_seq_max     = 1
0.00.278.949 I llama_context: n_ctx         = 2048
0.00.278.949 I llama_context: n_ctx_per_seq = 2048
0.00.278.950 I llama_context: n_batch       = 2048
0.00.278.950 I llama_context: n_ubatch      = 512
0.00.278.951 I llama_context: causal_attn   = 1
0.00.278.953 I llama_context: flash_attn    = auto
0.00.278.953 I llama_context: kv_unified    = false
0.00.278.955 I llama_context: freq_base     = 10000.0
0.00.278.956 I llama_context: freq_scale    = 1
0.00.278.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.405.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.384 I llama_context: Flash Attention was auto, set to enabled
0.00.407.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.902 I llama_context: graph nodes  = 848
0.00.407.903 I llama_context: graph splits = 1
0.00.407.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.921 I main: llama threadpool init, n_threads = 8
0.00.467.934 I 
0.00.468.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.019 I 
0.00.468.115 I sampler seed: 1234
0.00.468.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.132 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.991.096 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.991.110 I llama_perf_context_print:        load time =     465.72 ms
0.02.991.119 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.991.128 I llama_perf_context_print:        eval time =    2414.59 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.991.135 I llama_perf_context_print:       total time =    2524.87 ms /    70 tokens
0.02.991.146 I llama_perf_context_print:    graphs reused =         62

real	0m3.164s
user	0m20.655s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = all F32 (guessed)
0.00.030.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.658 I load: printing all EOG tokens:
0.00.091.665 I load:   - 0 ('<|endoftext|>')
0.00.091.825 I load: special tokens cache size = 25
0.00.111.921 I load: token to piece cache size = 0.2984 MB
0.00.111.950 I print_info: arch             = gptneox
0.00.111.953 I print_info: vocab_only       = 0
0.00.111.954 I print_info: n_ctx_train      = 2048
0.00.111.955 I print_info: n_embd           = 2048
0.00.111.955 I print_info: n_layer          = 24
0.00.111.977 I print_info: n_head           = 16
0.00.111.980 I print_info: n_head_kv        = 16
0.00.111.980 I print_info: n_rot            = 32
0.00.111.981 I print_info: n_swa            = 0
0.00.111.982 I print_info: is_swa_any       = 0
0.00.111.983 I print_info: n_embd_head_k    = 128
0.00.111.984 I print_info: n_embd_head_v    = 128
0.00.111.986 I print_info: n_gqa            = 1
0.00.111.988 I print_info: n_embd_k_gqa     = 2048
0.00.111.990 I print_info: n_embd_v_gqa     = 2048
0.00.111.992 I print_info: f_norm_eps       = 1.0e-05
0.00.111.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.995 I print_info: f_logit_scale    = 0.0e+00
0.00.111.996 I print_info: f_attn_scale     = 0.0e+00
0.00.111.997 I print_info: n_ff             = 8192
0.00.111.998 I print_info: n_expert         = 0
0.00.111.999 I print_info: n_expert_used    = 0
0.00.112.000 I print_info: causal attn      = 1
0.00.112.000 I print_info: pooling type     = 0
0.00.112.000 I print_info: rope type        = 2
0.00.112.001 I print_info: rope scaling     = linear
0.00.112.002 I print_info: freq_base_train  = 10000.0
0.00.112.003 I print_info: freq_scale_train = 1
0.00.112.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.004 I print_info: rope_finetuned   = unknown
0.00.112.005 I print_info: model type       = 1.4B
0.00.112.005 I print_info: model params     = 1.41 B
0.00.112.006 I print_info: general.name     = 1.4B
0.00.112.009 I print_info: vocab type       = BPE
0.00.112.011 I print_info: n_vocab          = 50304
0.00.112.011 I print_info: n_merges         = 50009
0.00.112.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: LF token         = 187 'Ċ'
0.00.112.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: max token length = 1024
0.00.112.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.271 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.971 I llama_context: constructing llama_context
0.00.291.979 I llama_context: n_seq_max     = 1
0.00.291.979 I llama_context: n_ctx         = 128
0.00.291.979 I llama_context: n_ctx_per_seq = 128
0.00.291.980 I llama_context: n_batch       = 128
0.00.291.980 I llama_context: n_ubatch      = 128
0.00.291.981 I llama_context: causal_attn   = 1
0.00.291.982 I llama_context: flash_attn    = auto
0.00.291.983 I llama_context: kv_unified    = false
0.00.291.985 I llama_context: freq_base     = 10000.0
0.00.291.985 I llama_context: freq_scale    = 1
0.00.291.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.309.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.493 I llama_context: Flash Attention was auto, set to enabled
0.00.311.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.969 I llama_context: graph nodes  = 848
0.00.311.970 I llama_context: graph splits = 1
0.00.311.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.312.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.487 I 
0.00.364.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.601 I perplexity: tokenizing the input ..
0.00.373.498 I perplexity: tokenization took 8.892 ms
0.00.373.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.842 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.772 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.818 I llama_perf_context_print:        load time =     364.11 ms
0.01.543.820 I llama_perf_context_print: prompt eval time =    1166.16 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.543.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.823 I llama_perf_context_print:       total time =    1179.35 ms /   129 tokens
0.01.543.823 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m9.770s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.834 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q8_0
0.00.030.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.963 I load: printing all EOG tokens:
0.00.085.971 I load:   - 0 ('<|endoftext|>')
0.00.086.078 I load: special tokens cache size = 25
0.00.106.501 I load: token to piece cache size = 0.2984 MB
0.00.106.525 I print_info: arch             = gptneox
0.00.106.528 I print_info: vocab_only       = 0
0.00.106.528 I print_info: n_ctx_train      = 2048
0.00.106.529 I print_info: n_embd           = 2048
0.00.106.529 I print_info: n_layer          = 24
0.00.106.549 I print_info: n_head           = 16
0.00.106.551 I print_info: n_head_kv        = 16
0.00.106.552 I print_info: n_rot            = 32
0.00.106.552 I print_info: n_swa            = 0
0.00.106.554 I print_info: is_swa_any       = 0
0.00.106.554 I print_info: n_embd_head_k    = 128
0.00.106.555 I print_info: n_embd_head_v    = 128
0.00.106.557 I print_info: n_gqa            = 1
0.00.106.559 I print_info: n_embd_k_gqa     = 2048
0.00.106.561 I print_info: n_embd_v_gqa     = 2048
0.00.106.562 I print_info: f_norm_eps       = 1.0e-05
0.00.106.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.564 I print_info: f_logit_scale    = 0.0e+00
0.00.106.565 I print_info: f_attn_scale     = 0.0e+00
0.00.106.566 I print_info: n_ff             = 8192
0.00.106.567 I print_info: n_expert         = 0
0.00.106.567 I print_info: n_expert_used    = 0
0.00.106.568 I print_info: causal attn      = 1
0.00.106.568 I print_info: pooling type     = 0
0.00.106.568 I print_info: rope type        = 2
0.00.106.569 I print_info: rope scaling     = linear
0.00.106.570 I print_info: freq_base_train  = 10000.0
0.00.106.571 I print_info: freq_scale_train = 1
0.00.106.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.572 I print_info: rope_finetuned   = unknown
0.00.106.573 I print_info: model type       = 1.4B
0.00.106.574 I print_info: model params     = 1.41 B
0.00.106.574 I print_info: general.name     = 1.4B
0.00.106.577 I print_info: vocab type       = BPE
0.00.106.578 I print_info: n_vocab          = 50304
0.00.106.579 I print_info: n_merges         = 50009
0.00.106.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: LF token         = 187 'Ċ'
0.00.106.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: max token length = 1024
0.00.106.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.757 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.355 I llama_context: constructing llama_context
0.00.178.362 I llama_context: n_seq_max     = 1
0.00.178.362 I llama_context: n_ctx         = 2048
0.00.178.363 I llama_context: n_ctx_per_seq = 2048
0.00.178.363 I llama_context: n_batch       = 2048
0.00.178.364 I llama_context: n_ubatch      = 512
0.00.178.364 I llama_context: causal_attn   = 1
0.00.178.366 I llama_context: flash_attn    = auto
0.00.178.366 I llama_context: kv_unified    = false
0.00.178.369 I llama_context: freq_base     = 10000.0
0.00.178.370 I llama_context: freq_scale    = 1
0.00.178.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.995 I llama_context: Flash Attention was auto, set to enabled
0.00.307.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.464 I llama_context: graph nodes  = 848
0.00.307.465 I llama_context: graph splits = 1
0.00.307.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.321 I main: llama threadpool init, n_threads = 8
0.00.350.335 I 
0.00.350.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.426 I 
0.00.350.522 I sampler seed: 1234
0.00.350.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.539 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.013.967 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.013.980 I llama_perf_context_print:        load time =     348.16 ms
0.02.013.989 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.02.013.999 I llama_perf_context_print:        eval time =    1580.21 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.014.011 I llama_perf_context_print:       total time =    1665.33 ms /    70 tokens
0.02.014.022 I llama_perf_context_print:    graphs reused =         62

real	0m2.118s
user	0m13.593s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q8_0
0.00.030.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.188 I load: printing all EOG tokens:
0.00.086.195 I load:   - 0 ('<|endoftext|>')
0.00.086.326 I load: special tokens cache size = 25
0.00.106.552 I load: token to piece cache size = 0.2984 MB
0.00.106.578 I print_info: arch             = gptneox
0.00.106.581 I print_info: vocab_only       = 0
0.00.106.581 I print_info: n_ctx_train      = 2048
0.00.106.582 I print_info: n_embd           = 2048
0.00.106.583 I print_info: n_layer          = 24
0.00.106.605 I print_info: n_head           = 16
0.00.106.608 I print_info: n_head_kv        = 16
0.00.106.608 I print_info: n_rot            = 32
0.00.106.609 I print_info: n_swa            = 0
0.00.106.610 I print_info: is_swa_any       = 0
0.00.106.611 I print_info: n_embd_head_k    = 128
0.00.106.611 I print_info: n_embd_head_v    = 128
0.00.106.614 I print_info: n_gqa            = 1
0.00.106.616 I print_info: n_embd_k_gqa     = 2048
0.00.106.618 I print_info: n_embd_v_gqa     = 2048
0.00.106.620 I print_info: f_norm_eps       = 1.0e-05
0.00.106.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.624 I print_info: f_logit_scale    = 0.0e+00
0.00.106.624 I print_info: f_attn_scale     = 0.0e+00
0.00.106.626 I print_info: n_ff             = 8192
0.00.106.627 I print_info: n_expert         = 0
0.00.106.627 I print_info: n_expert_used    = 0
0.00.106.628 I print_info: causal attn      = 1
0.00.106.629 I print_info: pooling type     = 0
0.00.106.629 I print_info: rope type        = 2
0.00.106.630 I print_info: rope scaling     = linear
0.00.106.631 I print_info: freq_base_train  = 10000.0
0.00.106.632 I print_info: freq_scale_train = 1
0.00.106.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.633 I print_info: rope_finetuned   = unknown
0.00.106.634 I print_info: model type       = 1.4B
0.00.106.635 I print_info: model params     = 1.41 B
0.00.106.635 I print_info: general.name     = 1.4B
0.00.106.638 I print_info: vocab type       = BPE
0.00.106.640 I print_info: n_vocab          = 50304
0.00.106.640 I print_info: n_merges         = 50009
0.00.106.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.643 I print_info: LF token         = 187 'Ċ'
0.00.106.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: max token length = 1024
0.00.106.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.808 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.373 I llama_context: constructing llama_context
0.00.179.379 I llama_context: n_seq_max     = 1
0.00.179.380 I llama_context: n_ctx         = 128
0.00.179.380 I llama_context: n_ctx_per_seq = 128
0.00.179.381 I llama_context: n_batch       = 128
0.00.179.381 I llama_context: n_ubatch      = 128
0.00.179.382 I llama_context: causal_attn   = 1
0.00.179.383 I llama_context: flash_attn    = auto
0.00.179.384 I llama_context: kv_unified    = false
0.00.179.386 I llama_context: freq_base     = 10000.0
0.00.179.387 I llama_context: freq_scale    = 1
0.00.179.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.545 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.460 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.600 I llama_context: Flash Attention was auto, set to enabled
0.00.199.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.059 I llama_context: graph nodes  = 848
0.00.199.059 I llama_context: graph splits = 1
0.00.199.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.369 I 
0.00.233.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.481 I perplexity: tokenizing the input ..
0.00.242.339 I perplexity: tokenization took 8.853 ms
0.00.242.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.655 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.634 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.680 I llama_perf_context_print:        load time =     233.00 ms
0.01.414.682 I llama_perf_context_print: prompt eval time =    1168.17 ms /   128 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.414.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.684 I llama_perf_context_print:       total time =    1181.33 ms /   129 tokens
0.01.414.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.732s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_0
0.00.029.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.174 I load: printing all EOG tokens:
0.00.083.181 I load:   - 0 ('<|endoftext|>')
0.00.083.335 I load: special tokens cache size = 25
0.00.103.090 I load: token to piece cache size = 0.2984 MB
0.00.103.115 I print_info: arch             = gptneox
0.00.103.118 I print_info: vocab_only       = 0
0.00.103.119 I print_info: n_ctx_train      = 2048
0.00.103.120 I print_info: n_embd           = 2048
0.00.103.120 I print_info: n_layer          = 24
0.00.103.140 I print_info: n_head           = 16
0.00.103.142 I print_info: n_head_kv        = 16
0.00.103.143 I print_info: n_rot            = 32
0.00.103.144 I print_info: n_swa            = 0
0.00.103.145 I print_info: is_swa_any       = 0
0.00.103.145 I print_info: n_embd_head_k    = 128
0.00.103.147 I print_info: n_embd_head_v    = 128
0.00.103.149 I print_info: n_gqa            = 1
0.00.103.150 I print_info: n_embd_k_gqa     = 2048
0.00.103.152 I print_info: n_embd_v_gqa     = 2048
0.00.103.154 I print_info: f_norm_eps       = 1.0e-05
0.00.103.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.157 I print_info: f_logit_scale    = 0.0e+00
0.00.103.158 I print_info: f_attn_scale     = 0.0e+00
0.00.103.159 I print_info: n_ff             = 8192
0.00.103.160 I print_info: n_expert         = 0
0.00.103.160 I print_info: n_expert_used    = 0
0.00.103.160 I print_info: causal attn      = 1
0.00.103.161 I print_info: pooling type     = 0
0.00.103.161 I print_info: rope type        = 2
0.00.103.162 I print_info: rope scaling     = linear
0.00.103.164 I print_info: freq_base_train  = 10000.0
0.00.103.164 I print_info: freq_scale_train = 1
0.00.103.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.165 I print_info: rope_finetuned   = unknown
0.00.103.166 I print_info: model type       = 1.4B
0.00.103.167 I print_info: model params     = 1.41 B
0.00.103.168 I print_info: general.name     = 1.4B
0.00.103.171 I print_info: vocab type       = BPE
0.00.103.172 I print_info: n_vocab          = 50304
0.00.103.172 I print_info: n_merges         = 50009
0.00.103.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.176 I print_info: LF token         = 187 'Ċ'
0.00.103.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.178 I print_info: max token length = 1024
0.00.103.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.943 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.952 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.365 I llama_context: constructing llama_context
0.00.531.372 I llama_context: n_seq_max     = 1
0.00.531.372 I llama_context: n_ctx         = 2048
0.00.531.373 I llama_context: n_ctx_per_seq = 2048
0.00.531.373 I llama_context: n_batch       = 2048
0.00.531.374 I llama_context: n_ubatch      = 512
0.00.531.374 I llama_context: causal_attn   = 1
0.00.531.376 I llama_context: flash_attn    = auto
0.00.531.376 I llama_context: kv_unified    = false
0.00.531.381 I llama_context: freq_base     = 10000.0
0.00.531.382 I llama_context: freq_scale    = 1
0.00.531.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.538 I llama_context: Flash Attention was auto, set to enabled
0.00.646.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.041 I llama_context: graph nodes  = 848
0.00.646.041 I llama_context: graph splits = 1
0.00.646.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.356 I main: llama threadpool init, n_threads = 8
0.00.679.370 I 
0.00.679.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.457 I 
0.00.679.556 I sampler seed: 1234
0.00.679.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.575 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.687.694 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.687.706 I llama_perf_context_print:        load time =     677.14 ms
0.01.687.715 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.96 tokens per second)
0.01.687.724 I llama_perf_context_print:        eval time =     956.74 ms /    63 runs   (   15.19 ms per token,    65.85 tokens per second)
0.01.687.737 I llama_perf_context_print:       total time =    1010.04 ms /    70 tokens
0.01.687.744 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m8.520s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.210 I load: printing all EOG tokens:
0.00.085.217 I load:   - 0 ('<|endoftext|>')
0.00.085.314 I load: special tokens cache size = 25
0.00.105.073 I load: token to piece cache size = 0.2984 MB
0.00.105.098 I print_info: arch             = gptneox
0.00.105.101 I print_info: vocab_only       = 0
0.00.105.102 I print_info: n_ctx_train      = 2048
0.00.105.102 I print_info: n_embd           = 2048
0.00.105.103 I print_info: n_layer          = 24
0.00.105.125 I print_info: n_head           = 16
0.00.105.127 I print_info: n_head_kv        = 16
0.00.105.128 I print_info: n_rot            = 32
0.00.105.128 I print_info: n_swa            = 0
0.00.105.129 I print_info: is_swa_any       = 0
0.00.105.130 I print_info: n_embd_head_k    = 128
0.00.105.131 I print_info: n_embd_head_v    = 128
0.00.105.133 I print_info: n_gqa            = 1
0.00.105.135 I print_info: n_embd_k_gqa     = 2048
0.00.105.137 I print_info: n_embd_v_gqa     = 2048
0.00.105.139 I print_info: f_norm_eps       = 1.0e-05
0.00.105.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.141 I print_info: f_logit_scale    = 0.0e+00
0.00.105.142 I print_info: f_attn_scale     = 0.0e+00
0.00.105.143 I print_info: n_ff             = 8192
0.00.105.144 I print_info: n_expert         = 0
0.00.105.144 I print_info: n_expert_used    = 0
0.00.105.144 I print_info: causal attn      = 1
0.00.105.145 I print_info: pooling type     = 0
0.00.105.145 I print_info: rope type        = 2
0.00.105.146 I print_info: rope scaling     = linear
0.00.105.148 I print_info: freq_base_train  = 10000.0
0.00.105.149 I print_info: freq_scale_train = 1
0.00.105.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.150 I print_info: rope_finetuned   = unknown
0.00.105.151 I print_info: model type       = 1.4B
0.00.105.152 I print_info: model params     = 1.41 B
0.00.105.153 I print_info: general.name     = 1.4B
0.00.105.156 I print_info: vocab type       = BPE
0.00.105.157 I print_info: n_vocab          = 50304
0.00.105.158 I print_info: n_merges         = 50009
0.00.105.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: LF token         = 187 'Ċ'
0.00.105.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.161 I print_info: max token length = 1024
0.00.105.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.043 I llama_context: constructing llama_context
0.00.538.049 I llama_context: n_seq_max     = 1
0.00.538.049 I llama_context: n_ctx         = 128
0.00.538.050 I llama_context: n_ctx_per_seq = 128
0.00.538.050 I llama_context: n_batch       = 128
0.00.538.050 I llama_context: n_ubatch      = 128
0.00.538.051 I llama_context: causal_attn   = 1
0.00.538.053 I llama_context: flash_attn    = auto
0.00.538.053 I llama_context: kv_unified    = false
0.00.538.059 I llama_context: freq_base     = 10000.0
0.00.538.059 I llama_context: freq_scale    = 1
0.00.538.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.189 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.412 I llama_context: Flash Attention was auto, set to enabled
0.00.554.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.849 I llama_context: graph nodes  = 848
0.00.554.849 I llama_context: graph splits = 1
0.00.554.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.295 I 
0.00.579.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.403 I perplexity: tokenizing the input ..
0.00.588.197 I perplexity: tokenization took 8.789 ms
0.00.588.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.156 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.133.086 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.133.132 I llama_perf_context_print:        load time =     578.90 ms
0.01.133.136 I llama_perf_context_print: prompt eval time =     540.84 ms /   128 tokens (    4.23 ms per token,   236.67 tokens per second)
0.01.133.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.138 I llama_perf_context_print:       total time =     553.85 ms /   129 tokens
0.01.133.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.774s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q4_1
0.00.030.043 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.234 I load: printing all EOG tokens:
0.00.083.242 I load:   - 0 ('<|endoftext|>')
0.00.083.381 I load: special tokens cache size = 25
0.00.103.371 I load: token to piece cache size = 0.2984 MB
0.00.103.394 I print_info: arch             = gptneox
0.00.103.398 I print_info: vocab_only       = 0
0.00.103.398 I print_info: n_ctx_train      = 2048
0.00.103.399 I print_info: n_embd           = 2048
0.00.103.399 I print_info: n_layer          = 24
0.00.103.419 I print_info: n_head           = 16
0.00.103.421 I print_info: n_head_kv        = 16
0.00.103.421 I print_info: n_rot            = 32
0.00.103.423 I print_info: n_swa            = 0
0.00.103.424 I print_info: is_swa_any       = 0
0.00.103.425 I print_info: n_embd_head_k    = 128
0.00.103.425 I print_info: n_embd_head_v    = 128
0.00.103.427 I print_info: n_gqa            = 1
0.00.103.429 I print_info: n_embd_k_gqa     = 2048
0.00.103.430 I print_info: n_embd_v_gqa     = 2048
0.00.103.432 I print_info: f_norm_eps       = 1.0e-05
0.00.103.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.434 I print_info: f_logit_scale    = 0.0e+00
0.00.103.435 I print_info: f_attn_scale     = 0.0e+00
0.00.103.436 I print_info: n_ff             = 8192
0.00.103.437 I print_info: n_expert         = 0
0.00.103.437 I print_info: n_expert_used    = 0
0.00.103.437 I print_info: causal attn      = 1
0.00.103.438 I print_info: pooling type     = 0
0.00.103.438 I print_info: rope type        = 2
0.00.103.438 I print_info: rope scaling     = linear
0.00.103.440 I print_info: freq_base_train  = 10000.0
0.00.103.441 I print_info: freq_scale_train = 1
0.00.103.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.441 I print_info: rope_finetuned   = unknown
0.00.103.442 I print_info: model type       = 1.4B
0.00.103.443 I print_info: model params     = 1.41 B
0.00.103.443 I print_info: general.name     = 1.4B
0.00.103.446 I print_info: vocab type       = BPE
0.00.103.447 I print_info: n_vocab          = 50304
0.00.103.448 I print_info: n_merges         = 50009
0.00.103.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: LF token         = 187 'Ċ'
0.00.103.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: max token length = 1024
0.00.103.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.036 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.644 I llama_context: constructing llama_context
0.00.147.650 I llama_context: n_seq_max     = 1
0.00.147.651 I llama_context: n_ctx         = 2048
0.00.147.651 I llama_context: n_ctx_per_seq = 2048
0.00.147.652 I llama_context: n_batch       = 2048
0.00.147.652 I llama_context: n_ubatch      = 512
0.00.147.653 I llama_context: causal_attn   = 1
0.00.147.655 I llama_context: flash_attn    = auto
0.00.147.655 I llama_context: kv_unified    = false
0.00.147.658 I llama_context: freq_base     = 10000.0
0.00.147.659 I llama_context: freq_scale    = 1
0.00.147.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.920 I llama_context: Flash Attention was auto, set to enabled
0.00.276.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.394 I llama_context: graph nodes  = 848
0.00.276.395 I llama_context: graph splits = 1
0.00.276.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.090 I main: llama threadpool init, n_threads = 8
0.00.326.105 I 
0.00.326.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.193 I 
0.00.326.288 I sampler seed: 1234
0.00.326.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.305 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.02.009.136 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.02.009.149 I llama_perf_context_print:        load time =     323.93 ms
0.02.009.157 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.009.166 I llama_perf_context_print:        eval time =    1559.95 ms /    63 runs   (   24.76 ms per token,    40.39 tokens per second)
0.02.009.179 I llama_perf_context_print:       total time =    1684.73 ms /    70 tokens
0.02.009.191 I llama_perf_context_print:    graphs reused =         62

real	0m2.094s
user	0m13.682s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_1
0.00.030.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.953 I load: printing all EOG tokens:
0.00.086.963 I load:   - 0 ('<|endoftext|>')
0.00.087.106 I load: special tokens cache size = 25
0.00.107.106 I load: token to piece cache size = 0.2984 MB
0.00.107.133 I print_info: arch             = gptneox
0.00.107.136 I print_info: vocab_only       = 0
0.00.107.137 I print_info: n_ctx_train      = 2048
0.00.107.137 I print_info: n_embd           = 2048
0.00.107.138 I print_info: n_layer          = 24
0.00.107.167 I print_info: n_head           = 16
0.00.107.171 I print_info: n_head_kv        = 16
0.00.107.172 I print_info: n_rot            = 32
0.00.107.172 I print_info: n_swa            = 0
0.00.107.174 I print_info: is_swa_any       = 0
0.00.107.174 I print_info: n_embd_head_k    = 128
0.00.107.175 I print_info: n_embd_head_v    = 128
0.00.107.177 I print_info: n_gqa            = 1
0.00.107.179 I print_info: n_embd_k_gqa     = 2048
0.00.107.180 I print_info: n_embd_v_gqa     = 2048
0.00.107.182 I print_info: f_norm_eps       = 1.0e-05
0.00.107.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.184 I print_info: f_logit_scale    = 0.0e+00
0.00.107.185 I print_info: f_attn_scale     = 0.0e+00
0.00.107.186 I print_info: n_ff             = 8192
0.00.107.187 I print_info: n_expert         = 0
0.00.107.187 I print_info: n_expert_used    = 0
0.00.107.188 I print_info: causal attn      = 1
0.00.107.188 I print_info: pooling type     = 0
0.00.107.189 I print_info: rope type        = 2
0.00.107.190 I print_info: rope scaling     = linear
0.00.107.192 I print_info: freq_base_train  = 10000.0
0.00.107.192 I print_info: freq_scale_train = 1
0.00.107.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.193 I print_info: rope_finetuned   = unknown
0.00.107.194 I print_info: model type       = 1.4B
0.00.107.195 I print_info: model params     = 1.41 B
0.00.107.195 I print_info: general.name     = 1.4B
0.00.107.199 I print_info: vocab type       = BPE
0.00.107.202 I print_info: n_vocab          = 50304
0.00.107.202 I print_info: n_merges         = 50009
0.00.107.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.205 I print_info: LF token         = 187 'Ċ'
0.00.107.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.207 I print_info: max token length = 1024
0.00.107.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.720 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.374 I llama_context: constructing llama_context
0.00.152.381 I llama_context: n_seq_max     = 1
0.00.152.381 I llama_context: n_ctx         = 128
0.00.152.382 I llama_context: n_ctx_per_seq = 128
0.00.152.382 I llama_context: n_batch       = 128
0.00.152.382 I llama_context: n_ubatch      = 128
0.00.152.383 I llama_context: causal_attn   = 1
0.00.152.385 I llama_context: flash_attn    = auto
0.00.152.386 I llama_context: kv_unified    = false
0.00.152.388 I llama_context: freq_base     = 10000.0
0.00.152.389 I llama_context: freq_scale    = 1
0.00.152.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.526 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.520 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.644 I llama_context: Flash Attention was auto, set to enabled
0.00.172.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.151 I llama_context: graph nodes  = 848
0.00.172.151 I llama_context: graph splits = 1
0.00.172.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.803 I 
0.00.213.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.918 I perplexity: tokenizing the input ..
0.00.222.752 I perplexity: tokenization took 8.828 ms
0.00.222.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.689 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.687 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.735 I llama_perf_context_print:        load time =     213.43 ms
0.02.292.739 I llama_perf_context_print: prompt eval time =    2065.76 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.292.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.742 I llama_perf_context_print:       total time =    2078.95 ms /   129 tokens
0.02.292.742 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.894s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_0
0.00.030.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.763 I load: printing all EOG tokens:
0.00.082.770 I load:   - 0 ('<|endoftext|>')
0.00.082.861 I load: special tokens cache size = 25
0.00.102.601 I load: token to piece cache size = 0.2984 MB
0.00.102.624 I print_info: arch             = gptneox
0.00.102.627 I print_info: vocab_only       = 0
0.00.102.627 I print_info: n_ctx_train      = 2048
0.00.102.628 I print_info: n_embd           = 2048
0.00.102.628 I print_info: n_layer          = 24
0.00.102.647 I print_info: n_head           = 16
0.00.102.650 I print_info: n_head_kv        = 16
0.00.102.650 I print_info: n_rot            = 32
0.00.102.651 I print_info: n_swa            = 0
0.00.102.652 I print_info: is_swa_any       = 0
0.00.102.653 I print_info: n_embd_head_k    = 128
0.00.102.653 I print_info: n_embd_head_v    = 128
0.00.102.655 I print_info: n_gqa            = 1
0.00.102.657 I print_info: n_embd_k_gqa     = 2048
0.00.102.659 I print_info: n_embd_v_gqa     = 2048
0.00.102.660 I print_info: f_norm_eps       = 1.0e-05
0.00.102.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.663 I print_info: f_logit_scale    = 0.0e+00
0.00.102.663 I print_info: f_attn_scale     = 0.0e+00
0.00.102.665 I print_info: n_ff             = 8192
0.00.102.665 I print_info: n_expert         = 0
0.00.102.665 I print_info: n_expert_used    = 0
0.00.102.666 I print_info: causal attn      = 1
0.00.102.666 I print_info: pooling type     = 0
0.00.102.667 I print_info: rope type        = 2
0.00.102.668 I print_info: rope scaling     = linear
0.00.102.669 I print_info: freq_base_train  = 10000.0
0.00.102.670 I print_info: freq_scale_train = 1
0.00.102.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.670 I print_info: rope_finetuned   = unknown
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.673 I print_info: model params     = 1.41 B
0.00.102.673 I print_info: general.name     = 1.4B
0.00.102.676 I print_info: vocab type       = BPE
0.00.102.678 I print_info: n_vocab          = 50304
0.00.102.678 I print_info: n_merges         = 50009
0.00.102.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.681 I print_info: LF token         = 187 'Ċ'
0.00.102.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.682 I print_info: max token length = 1024
0.00.102.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.716 I llama_context: constructing llama_context
0.00.150.721 I llama_context: n_seq_max     = 1
0.00.150.722 I llama_context: n_ctx         = 2048
0.00.150.722 I llama_context: n_ctx_per_seq = 2048
0.00.150.723 I llama_context: n_batch       = 2048
0.00.150.723 I llama_context: n_ubatch      = 512
0.00.150.723 I llama_context: causal_attn   = 1
0.00.150.725 I llama_context: flash_attn    = auto
0.00.150.726 I llama_context: kv_unified    = false
0.00.150.727 I llama_context: freq_base     = 10000.0
0.00.150.728 I llama_context: freq_scale    = 1
0.00.150.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.727 I llama_context: Flash Attention was auto, set to enabled
0.00.279.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.167 I llama_context: graph nodes  = 848
0.00.279.167 I llama_context: graph splits = 1
0.00.279.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.843 I main: llama threadpool init, n_threads = 8
0.00.338.858 I 
0.00.338.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.940 I 
0.00.339.039 I sampler seed: 1234
0.00.339.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.057 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.332.865 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22285.00 tokens per second)
0.02.332.878 I llama_perf_context_print:        load time =     336.66 ms
0.02.332.887 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.332.897 I llama_perf_context_print:        eval time =    1836.30 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.332.907 I llama_perf_context_print:       total time =    1995.71 ms /    70 tokens
0.02.332.919 I llama_perf_context_print:    graphs reused =         62

real	0m2.418s
user	0m16.378s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q5_0
0.00.029.643 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.937 I load: printing all EOG tokens:
0.00.085.944 I load:   - 0 ('<|endoftext|>')
0.00.086.076 I load: special tokens cache size = 25
0.00.105.972 I load: token to piece cache size = 0.2984 MB
0.00.105.999 I print_info: arch             = gptneox
0.00.106.002 I print_info: vocab_only       = 0
0.00.106.003 I print_info: n_ctx_train      = 2048
0.00.106.003 I print_info: n_embd           = 2048
0.00.106.004 I print_info: n_layer          = 24
0.00.106.027 I print_info: n_head           = 16
0.00.106.029 I print_info: n_head_kv        = 16
0.00.106.030 I print_info: n_rot            = 32
0.00.106.030 I print_info: n_swa            = 0
0.00.106.031 I print_info: is_swa_any       = 0
0.00.106.032 I print_info: n_embd_head_k    = 128
0.00.106.032 I print_info: n_embd_head_v    = 128
0.00.106.035 I print_info: n_gqa            = 1
0.00.106.037 I print_info: n_embd_k_gqa     = 2048
0.00.106.039 I print_info: n_embd_v_gqa     = 2048
0.00.106.041 I print_info: f_norm_eps       = 1.0e-05
0.00.106.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.043 I print_info: f_logit_scale    = 0.0e+00
0.00.106.043 I print_info: f_attn_scale     = 0.0e+00
0.00.106.045 I print_info: n_ff             = 8192
0.00.106.046 I print_info: n_expert         = 0
0.00.106.046 I print_info: n_expert_used    = 0
0.00.106.047 I print_info: causal attn      = 1
0.00.106.047 I print_info: pooling type     = 0
0.00.106.047 I print_info: rope type        = 2
0.00.106.048 I print_info: rope scaling     = linear
0.00.106.050 I print_info: freq_base_train  = 10000.0
0.00.106.050 I print_info: freq_scale_train = 1
0.00.106.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.051 I print_info: rope_finetuned   = unknown
0.00.106.052 I print_info: model type       = 1.4B
0.00.106.053 I print_info: model params     = 1.41 B
0.00.106.054 I print_info: general.name     = 1.4B
0.00.106.057 I print_info: vocab type       = BPE
0.00.106.059 I print_info: n_vocab          = 50304
0.00.106.059 I print_info: n_merges         = 50009
0.00.106.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: LF token         = 187 'Ċ'
0.00.106.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: max token length = 1024
0.00.106.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.252 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.864 I llama_context: constructing llama_context
0.00.154.870 I llama_context: n_seq_max     = 1
0.00.154.870 I llama_context: n_ctx         = 128
0.00.154.871 I llama_context: n_ctx_per_seq = 128
0.00.154.871 I llama_context: n_batch       = 128
0.00.154.872 I llama_context: n_ubatch      = 128
0.00.154.872 I llama_context: causal_attn   = 1
0.00.154.874 I llama_context: flash_attn    = auto
0.00.154.874 I llama_context: kv_unified    = false
0.00.154.876 I llama_context: freq_base     = 10000.0
0.00.154.877 I llama_context: freq_scale    = 1
0.00.154.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.032 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.967 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.085 I llama_context: Flash Attention was auto, set to enabled
0.00.174.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.579 I llama_context: graph nodes  = 848
0.00.174.580 I llama_context: graph splits = 1
0.00.174.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.924 I 
0.00.226.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.028 I perplexity: tokenizing the input ..
0.00.234.853 I perplexity: tokenization took 8.82 ms
0.00.234.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.744 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.682 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.730 I llama_perf_context_print:        load time =     225.54 ms
0.02.924.734 I llama_perf_context_print: prompt eval time =    2685.75 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.924.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.737 I llama_perf_context_print:       total time =    2698.82 ms /   129 tokens
0.02.924.738 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.952s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q5_1
0.00.030.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.686 I load: printing all EOG tokens:
0.00.082.694 I load:   - 0 ('<|endoftext|>')
0.00.082.795 I load: special tokens cache size = 25
0.00.102.536 I load: token to piece cache size = 0.2984 MB
0.00.102.561 I print_info: arch             = gptneox
0.00.102.563 I print_info: vocab_only       = 0
0.00.102.564 I print_info: n_ctx_train      = 2048
0.00.102.564 I print_info: n_embd           = 2048
0.00.102.565 I print_info: n_layer          = 24
0.00.102.585 I print_info: n_head           = 16
0.00.102.588 I print_info: n_head_kv        = 16
0.00.102.589 I print_info: n_rot            = 32
0.00.102.589 I print_info: n_swa            = 0
0.00.102.590 I print_info: is_swa_any       = 0
0.00.102.590 I print_info: n_embd_head_k    = 128
0.00.102.591 I print_info: n_embd_head_v    = 128
0.00.102.594 I print_info: n_gqa            = 1
0.00.102.596 I print_info: n_embd_k_gqa     = 2048
0.00.102.597 I print_info: n_embd_v_gqa     = 2048
0.00.102.599 I print_info: f_norm_eps       = 1.0e-05
0.00.102.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.601 I print_info: f_logit_scale    = 0.0e+00
0.00.102.602 I print_info: f_attn_scale     = 0.0e+00
0.00.102.603 I print_info: n_ff             = 8192
0.00.102.604 I print_info: n_expert         = 0
0.00.102.604 I print_info: n_expert_used    = 0
0.00.102.604 I print_info: causal attn      = 1
0.00.102.605 I print_info: pooling type     = 0
0.00.102.605 I print_info: rope type        = 2
0.00.102.606 I print_info: rope scaling     = linear
0.00.102.608 I print_info: freq_base_train  = 10000.0
0.00.102.608 I print_info: freq_scale_train = 1
0.00.102.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.609 I print_info: rope_finetuned   = unknown
0.00.102.610 I print_info: model type       = 1.4B
0.00.102.612 I print_info: model params     = 1.41 B
0.00.102.612 I print_info: general.name     = 1.4B
0.00.102.615 I print_info: vocab type       = BPE
0.00.102.616 I print_info: n_vocab          = 50304
0.00.102.616 I print_info: n_merges         = 50009
0.00.102.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: LF token         = 187 'Ċ'
0.00.102.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: max token length = 1024
0.00.102.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.559 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.173 I llama_context: constructing llama_context
0.00.154.181 I llama_context: n_seq_max     = 1
0.00.154.181 I llama_context: n_ctx         = 2048
0.00.154.182 I llama_context: n_ctx_per_seq = 2048
0.00.154.182 I llama_context: n_batch       = 2048
0.00.154.182 I llama_context: n_ubatch      = 512
0.00.154.183 I llama_context: causal_attn   = 1
0.00.154.184 I llama_context: flash_attn    = auto
0.00.154.185 I llama_context: kv_unified    = false
0.00.154.187 I llama_context: freq_base     = 10000.0
0.00.154.187 I llama_context: freq_scale    = 1
0.00.154.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.321 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.597 I llama_context: Flash Attention was auto, set to enabled
0.00.283.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.079 I llama_context: graph nodes  = 848
0.00.283.079 I llama_context: graph splits = 1
0.00.283.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.547 I main: llama threadpool init, n_threads = 8
0.00.348.562 I 
0.00.348.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.645 I 
0.00.348.746 I sampler seed: 1234
0.00.348.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.763 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.464.250 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.464.262 I llama_perf_context_print:        load time =     346.32 ms
0.02.464.271 I llama_perf_context_print: prompt eval time =     167.38 ms /     7 tokens (   23.91 ms per token,    41.82 tokens per second)
0.02.464.280 I llama_perf_context_print:        eval time =    1937.89 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.464.295 I llama_perf_context_print:       total time =    2117.41 ms /    70 tokens
0.02.464.308 I llama_perf_context_print:    graphs reused =         62

real	0m2.552s
user	0m17.367s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_1
0.00.030.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.418 I load: printing all EOG tokens:
0.00.087.424 I load:   - 0 ('<|endoftext|>')
0.00.087.565 I load: special tokens cache size = 25
0.00.107.604 I load: token to piece cache size = 0.2984 MB
0.00.107.628 I print_info: arch             = gptneox
0.00.107.631 I print_info: vocab_only       = 0
0.00.107.632 I print_info: n_ctx_train      = 2048
0.00.107.633 I print_info: n_embd           = 2048
0.00.107.633 I print_info: n_layer          = 24
0.00.107.653 I print_info: n_head           = 16
0.00.107.655 I print_info: n_head_kv        = 16
0.00.107.655 I print_info: n_rot            = 32
0.00.107.657 I print_info: n_swa            = 0
0.00.107.658 I print_info: is_swa_any       = 0
0.00.107.659 I print_info: n_embd_head_k    = 128
0.00.107.660 I print_info: n_embd_head_v    = 128
0.00.107.662 I print_info: n_gqa            = 1
0.00.107.664 I print_info: n_embd_k_gqa     = 2048
0.00.107.666 I print_info: n_embd_v_gqa     = 2048
0.00.107.668 I print_info: f_norm_eps       = 1.0e-05
0.00.107.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.670 I print_info: f_logit_scale    = 0.0e+00
0.00.107.671 I print_info: f_attn_scale     = 0.0e+00
0.00.107.672 I print_info: n_ff             = 8192
0.00.107.673 I print_info: n_expert         = 0
0.00.107.673 I print_info: n_expert_used    = 0
0.00.107.674 I print_info: causal attn      = 1
0.00.107.675 I print_info: pooling type     = 0
0.00.107.675 I print_info: rope type        = 2
0.00.107.676 I print_info: rope scaling     = linear
0.00.107.677 I print_info: freq_base_train  = 10000.0
0.00.107.678 I print_info: freq_scale_train = 1
0.00.107.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.680 I print_info: rope_finetuned   = unknown
0.00.107.681 I print_info: model type       = 1.4B
0.00.107.682 I print_info: model params     = 1.41 B
0.00.107.682 I print_info: general.name     = 1.4B
0.00.107.685 I print_info: vocab type       = BPE
0.00.107.686 I print_info: n_vocab          = 50304
0.00.107.687 I print_info: n_merges         = 50009
0.00.107.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.689 I print_info: LF token         = 187 'Ċ'
0.00.107.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.690 I print_info: max token length = 1024
0.00.107.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.204 I llama_context: constructing llama_context
0.00.160.211 I llama_context: n_seq_max     = 1
0.00.160.211 I llama_context: n_ctx         = 128
0.00.160.211 I llama_context: n_ctx_per_seq = 128
0.00.160.212 I llama_context: n_batch       = 128
0.00.160.212 I llama_context: n_ubatch      = 128
0.00.160.213 I llama_context: causal_attn   = 1
0.00.160.214 I llama_context: flash_attn    = auto
0.00.160.215 I llama_context: kv_unified    = false
0.00.160.216 I llama_context: freq_base     = 10000.0
0.00.160.217 I llama_context: freq_scale    = 1
0.00.160.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.349 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.250 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.369 I llama_context: Flash Attention was auto, set to enabled
0.00.179.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.871 I llama_context: graph nodes  = 848
0.00.179.871 I llama_context: graph splits = 1
0.00.179.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.329 I 
0.00.236.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.423 I perplexity: tokenizing the input ..
0.00.245.296 I perplexity: tokenization took 8.869 ms
0.00.245.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.445 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.184.387 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.184.432 I llama_perf_context_print:        load time =     235.93 ms
0.03.184.434 I llama_perf_context_print: prompt eval time =    2935.02 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.184.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.437 I llama_perf_context_print:       total time =    2948.12 ms /   129 tokens
0.03.184.437 I llama_perf_context_print:    graphs reused =          0

real	0m3.248s
user	0m23.985s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q2_K - Medium
0.00.030.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.208 I load: printing all EOG tokens:
0.00.088.215 I load:   - 0 ('<|endoftext|>')
0.00.088.356 I load: special tokens cache size = 25
0.00.108.234 I load: token to piece cache size = 0.2984 MB
0.00.108.261 I print_info: arch             = gptneox
0.00.108.265 I print_info: vocab_only       = 0
0.00.108.265 I print_info: n_ctx_train      = 2048
0.00.108.266 I print_info: n_embd           = 2048
0.00.108.266 I print_info: n_layer          = 24
0.00.108.290 I print_info: n_head           = 16
0.00.108.292 I print_info: n_head_kv        = 16
0.00.108.293 I print_info: n_rot            = 32
0.00.108.293 I print_info: n_swa            = 0
0.00.108.295 I print_info: is_swa_any       = 0
0.00.108.295 I print_info: n_embd_head_k    = 128
0.00.108.296 I print_info: n_embd_head_v    = 128
0.00.108.298 I print_info: n_gqa            = 1
0.00.108.301 I print_info: n_embd_k_gqa     = 2048
0.00.108.303 I print_info: n_embd_v_gqa     = 2048
0.00.108.304 I print_info: f_norm_eps       = 1.0e-05
0.00.108.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.308 I print_info: f_logit_scale    = 0.0e+00
0.00.108.309 I print_info: f_attn_scale     = 0.0e+00
0.00.108.310 I print_info: n_ff             = 8192
0.00.108.311 I print_info: n_expert         = 0
0.00.108.311 I print_info: n_expert_used    = 0
0.00.108.312 I print_info: causal attn      = 1
0.00.108.312 I print_info: pooling type     = 0
0.00.108.313 I print_info: rope type        = 2
0.00.108.313 I print_info: rope scaling     = linear
0.00.108.315 I print_info: freq_base_train  = 10000.0
0.00.108.316 I print_info: freq_scale_train = 1
0.00.108.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.316 I print_info: rope_finetuned   = unknown
0.00.108.318 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.319 I print_info: general.name     = 1.4B
0.00.108.323 I print_info: vocab type       = BPE
0.00.108.324 I print_info: n_vocab          = 50304
0.00.108.325 I print_info: n_merges         = 50009
0.00.108.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: LF token         = 187 'Ċ'
0.00.108.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: max token length = 1024
0.00.108.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.885 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.506 I llama_context: constructing llama_context
0.00.138.512 I llama_context: n_seq_max     = 1
0.00.138.513 I llama_context: n_ctx         = 2048
0.00.138.513 I llama_context: n_ctx_per_seq = 2048
0.00.138.513 I llama_context: n_batch       = 2048
0.00.138.514 I llama_context: n_ubatch      = 512
0.00.138.514 I llama_context: causal_attn   = 1
0.00.138.516 I llama_context: flash_attn    = auto
0.00.138.517 I llama_context: kv_unified    = false
0.00.138.519 I llama_context: freq_base     = 10000.0
0.00.138.519 I llama_context: freq_scale    = 1
0.00.138.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.081 I llama_context: Flash Attention was auto, set to enabled
0.00.271.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.585 I llama_context: graph nodes  = 848
0.00.271.585 I llama_context: graph splits = 1
0.00.271.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.887 I main: llama threadpool init, n_threads = 8
0.00.319.900 I 
0.00.319.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.991 I 
0.00.320.089 I sampler seed: 1234
0.00.320.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.108 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.754.672 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23595.88 tokens per second)
0.01.754.686 I llama_perf_context_print:        load time =     317.67 ms
0.01.754.695 I llama_perf_context_print: prompt eval time =     109.93 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.01.754.705 I llama_perf_context_print:        eval time =    1314.86 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.754.715 I llama_perf_context_print:       total time =    1436.49 ms /    70 tokens
0.01.754.728 I llama_perf_context_print:    graphs reused =         62

real	0m1.832s
user	0m11.832s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q2_K - Medium
0.00.030.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.854 I load: printing all EOG tokens:
0.00.083.861 I load:   - 0 ('<|endoftext|>')
0.00.084.002 I load: special tokens cache size = 25
0.00.103.665 I load: token to piece cache size = 0.2984 MB
0.00.103.687 I print_info: arch             = gptneox
0.00.103.690 I print_info: vocab_only       = 0
0.00.103.690 I print_info: n_ctx_train      = 2048
0.00.103.691 I print_info: n_embd           = 2048
0.00.103.691 I print_info: n_layer          = 24
0.00.103.712 I print_info: n_head           = 16
0.00.103.716 I print_info: n_head_kv        = 16
0.00.103.717 I print_info: n_rot            = 32
0.00.103.717 I print_info: n_swa            = 0
0.00.103.719 I print_info: is_swa_any       = 0
0.00.103.720 I print_info: n_embd_head_k    = 128
0.00.103.721 I print_info: n_embd_head_v    = 128
0.00.103.723 I print_info: n_gqa            = 1
0.00.103.725 I print_info: n_embd_k_gqa     = 2048
0.00.103.727 I print_info: n_embd_v_gqa     = 2048
0.00.103.728 I print_info: f_norm_eps       = 1.0e-05
0.00.103.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.731 I print_info: f_logit_scale    = 0.0e+00
0.00.103.732 I print_info: f_attn_scale     = 0.0e+00
0.00.103.733 I print_info: n_ff             = 8192
0.00.103.734 I print_info: n_expert         = 0
0.00.103.734 I print_info: n_expert_used    = 0
0.00.103.735 I print_info: causal attn      = 1
0.00.103.735 I print_info: pooling type     = 0
0.00.103.736 I print_info: rope type        = 2
0.00.103.737 I print_info: rope scaling     = linear
0.00.103.739 I print_info: freq_base_train  = 10000.0
0.00.103.740 I print_info: freq_scale_train = 1
0.00.103.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.741 I print_info: rope_finetuned   = unknown
0.00.103.742 I print_info: model type       = 1.4B
0.00.103.743 I print_info: model params     = 1.41 B
0.00.103.743 I print_info: general.name     = 1.4B
0.00.103.746 I print_info: vocab type       = BPE
0.00.103.747 I print_info: n_vocab          = 50304
0.00.103.748 I print_info: n_merges         = 50009
0.00.103.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.751 I print_info: LF token         = 187 'Ċ'
0.00.103.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: max token length = 1024
0.00.103.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.289 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.890 I llama_context: constructing llama_context
0.00.133.894 I llama_context: n_seq_max     = 1
0.00.133.895 I llama_context: n_ctx         = 128
0.00.133.895 I llama_context: n_ctx_per_seq = 128
0.00.133.896 I llama_context: n_batch       = 128
0.00.133.896 I llama_context: n_ubatch      = 128
0.00.133.896 I llama_context: causal_attn   = 1
0.00.133.898 I llama_context: flash_attn    = auto
0.00.133.899 I llama_context: kv_unified    = false
0.00.133.901 I llama_context: freq_base     = 10000.0
0.00.133.902 I llama_context: freq_scale    = 1
0.00.133.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.035 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.654 I llama_context: Flash Attention was auto, set to enabled
0.00.153.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.107 I llama_context: graph nodes  = 848
0.00.153.108 I llama_context: graph splits = 1
0.00.153.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.170 I 
0.00.192.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.277 I perplexity: tokenizing the input ..
0.00.201.011 I perplexity: tokenization took 8.729 ms
0.00.201.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.011 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.269.946 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.269.989 I llama_perf_context_print:        load time =     191.82 ms
0.02.269.993 I llama_perf_context_print: prompt eval time =    2064.92 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.269.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.995 I llama_perf_context_print:       total time =    2077.84 ms /   129 tokens
0.02.269.996 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.888s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q3_K - Medium
0.00.029.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.709 I load: printing all EOG tokens:
0.00.083.714 I load:   - 0 ('<|endoftext|>')
0.00.083.826 I load: special tokens cache size = 25
0.00.103.642 I load: token to piece cache size = 0.2984 MB
0.00.103.665 I print_info: arch             = gptneox
0.00.103.667 I print_info: vocab_only       = 0
0.00.103.668 I print_info: n_ctx_train      = 2048
0.00.103.668 I print_info: n_embd           = 2048
0.00.103.668 I print_info: n_layer          = 24
0.00.103.688 I print_info: n_head           = 16
0.00.103.690 I print_info: n_head_kv        = 16
0.00.103.690 I print_info: n_rot            = 32
0.00.103.691 I print_info: n_swa            = 0
0.00.103.692 I print_info: is_swa_any       = 0
0.00.103.693 I print_info: n_embd_head_k    = 128
0.00.103.693 I print_info: n_embd_head_v    = 128
0.00.103.695 I print_info: n_gqa            = 1
0.00.103.697 I print_info: n_embd_k_gqa     = 2048
0.00.103.699 I print_info: n_embd_v_gqa     = 2048
0.00.103.700 I print_info: f_norm_eps       = 1.0e-05
0.00.103.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.702 I print_info: f_logit_scale    = 0.0e+00
0.00.103.703 I print_info: f_attn_scale     = 0.0e+00
0.00.103.704 I print_info: n_ff             = 8192
0.00.103.705 I print_info: n_expert         = 0
0.00.103.705 I print_info: n_expert_used    = 0
0.00.103.705 I print_info: causal attn      = 1
0.00.103.706 I print_info: pooling type     = 0
0.00.103.706 I print_info: rope type        = 2
0.00.103.707 I print_info: rope scaling     = linear
0.00.103.708 I print_info: freq_base_train  = 10000.0
0.00.103.709 I print_info: freq_scale_train = 1
0.00.103.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.710 I print_info: rope_finetuned   = unknown
0.00.103.711 I print_info: model type       = 1.4B
0.00.103.712 I print_info: model params     = 1.41 B
0.00.103.712 I print_info: general.name     = 1.4B
0.00.103.715 I print_info: vocab type       = BPE
0.00.103.716 I print_info: n_vocab          = 50304
0.00.103.717 I print_info: n_merges         = 50009
0.00.103.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.719 I print_info: LF token         = 187 'Ċ'
0.00.103.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.721 I print_info: max token length = 1024
0.00.103.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.039 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.532 I llama_context: constructing llama_context
0.00.141.536 I llama_context: n_seq_max     = 1
0.00.141.537 I llama_context: n_ctx         = 2048
0.00.141.537 I llama_context: n_ctx_per_seq = 2048
0.00.141.538 I llama_context: n_batch       = 2048
0.00.141.538 I llama_context: n_ubatch      = 512
0.00.141.538 I llama_context: causal_attn   = 1
0.00.141.540 I llama_context: flash_attn    = auto
0.00.141.540 I llama_context: kv_unified    = false
0.00.141.542 I llama_context: freq_base     = 10000.0
0.00.141.543 I llama_context: freq_scale    = 1
0.00.141.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.000 I llama_context: Flash Attention was auto, set to enabled
0.00.271.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.461 I llama_context: graph nodes  = 848
0.00.271.461 I llama_context: graph splits = 1
0.00.271.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.777 I main: llama threadpool init, n_threads = 8
0.00.316.791 I 
0.00.316.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.880 I 
0.00.316.975 I sampler seed: 1234
0.00.316.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.011 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.713.780 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.713.793 I llama_perf_context_print:        load time =     314.58 ms
0.01.713.801 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.85 tokens per second)
0.01.713.811 I llama_perf_context_print:        eval time =    1290.71 ms /    63 runs   (   20.49 ms per token,    48.81 tokens per second)
0.01.713.822 I llama_perf_context_print:       total time =    1398.70 ms /    70 tokens
0.01.713.834 I llama_perf_context_print:    graphs reused =         62

real	0m1.793s
user	0m11.533s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q3_K - Medium
0.00.030.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.479 I load: printing all EOG tokens:
0.00.084.488 I load:   - 0 ('<|endoftext|>')
0.00.084.606 I load: special tokens cache size = 25
0.00.104.886 I load: token to piece cache size = 0.2984 MB
0.00.104.912 I print_info: arch             = gptneox
0.00.104.915 I print_info: vocab_only       = 0
0.00.104.916 I print_info: n_ctx_train      = 2048
0.00.104.917 I print_info: n_embd           = 2048
0.00.104.917 I print_info: n_layer          = 24
0.00.104.938 I print_info: n_head           = 16
0.00.104.944 I print_info: n_head_kv        = 16
0.00.104.945 I print_info: n_rot            = 32
0.00.104.945 I print_info: n_swa            = 0
0.00.104.947 I print_info: is_swa_any       = 0
0.00.104.947 I print_info: n_embd_head_k    = 128
0.00.104.948 I print_info: n_embd_head_v    = 128
0.00.104.949 I print_info: n_gqa            = 1
0.00.104.951 I print_info: n_embd_k_gqa     = 2048
0.00.104.953 I print_info: n_embd_v_gqa     = 2048
0.00.104.955 I print_info: f_norm_eps       = 1.0e-05
0.00.104.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.957 I print_info: f_logit_scale    = 0.0e+00
0.00.104.958 I print_info: f_attn_scale     = 0.0e+00
0.00.104.959 I print_info: n_ff             = 8192
0.00.104.960 I print_info: n_expert         = 0
0.00.104.960 I print_info: n_expert_used    = 0
0.00.104.960 I print_info: causal attn      = 1
0.00.104.961 I print_info: pooling type     = 0
0.00.104.961 I print_info: rope type        = 2
0.00.104.962 I print_info: rope scaling     = linear
0.00.104.963 I print_info: freq_base_train  = 10000.0
0.00.104.964 I print_info: freq_scale_train = 1
0.00.104.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.965 I print_info: rope_finetuned   = unknown
0.00.104.966 I print_info: model type       = 1.4B
0.00.104.967 I print_info: model params     = 1.41 B
0.00.104.967 I print_info: general.name     = 1.4B
0.00.104.971 I print_info: vocab type       = BPE
0.00.104.972 I print_info: n_vocab          = 50304
0.00.104.973 I print_info: n_merges         = 50009
0.00.104.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.975 I print_info: LF token         = 187 'Ċ'
0.00.104.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.976 I print_info: max token length = 1024
0.00.104.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.684 I llama_context: constructing llama_context
0.00.143.692 I llama_context: n_seq_max     = 1
0.00.143.692 I llama_context: n_ctx         = 128
0.00.143.693 I llama_context: n_ctx_per_seq = 128
0.00.143.693 I llama_context: n_batch       = 128
0.00.143.694 I llama_context: n_ubatch      = 128
0.00.143.694 I llama_context: causal_attn   = 1
0.00.143.695 I llama_context: flash_attn    = auto
0.00.143.696 I llama_context: kv_unified    = false
0.00.143.698 I llama_context: freq_base     = 10000.0
0.00.143.699 I llama_context: freq_scale    = 1
0.00.143.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.830 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.640 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.736 I llama_context: Flash Attention was auto, set to enabled
0.00.163.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.163 I llama_context: graph nodes  = 848
0.00.163.164 I llama_context: graph splits = 1
0.00.163.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.724 I 
0.00.199.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.834 I perplexity: tokenizing the input ..
0.00.208.619 I perplexity: tokenization took 8.78 ms
0.00.208.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.121 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.996.074 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.996.116 I llama_perf_context_print:        load time =     199.36 ms
0.01.996.118 I llama_perf_context_print: prompt eval time =    1783.45 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.996.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.121 I llama_perf_context_print:       total time =    1796.41 ms /   129 tokens
0.01.996.122 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.575s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q4_K - Medium
0.00.030.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.767 I load: printing all EOG tokens:
0.00.090.773 I load:   - 0 ('<|endoftext|>')
0.00.090.884 I load: special tokens cache size = 25
0.00.111.309 I load: token to piece cache size = 0.2984 MB
0.00.111.333 I print_info: arch             = gptneox
0.00.111.336 I print_info: vocab_only       = 0
0.00.111.337 I print_info: n_ctx_train      = 2048
0.00.111.337 I print_info: n_embd           = 2048
0.00.111.338 I print_info: n_layer          = 24
0.00.111.359 I print_info: n_head           = 16
0.00.111.362 I print_info: n_head_kv        = 16
0.00.111.362 I print_info: n_rot            = 32
0.00.111.363 I print_info: n_swa            = 0
0.00.111.364 I print_info: is_swa_any       = 0
0.00.111.365 I print_info: n_embd_head_k    = 128
0.00.111.365 I print_info: n_embd_head_v    = 128
0.00.111.367 I print_info: n_gqa            = 1
0.00.111.369 I print_info: n_embd_k_gqa     = 2048
0.00.111.371 I print_info: n_embd_v_gqa     = 2048
0.00.111.372 I print_info: f_norm_eps       = 1.0e-05
0.00.111.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.374 I print_info: f_logit_scale    = 0.0e+00
0.00.111.375 I print_info: f_attn_scale     = 0.0e+00
0.00.111.377 I print_info: n_ff             = 8192
0.00.111.377 I print_info: n_expert         = 0
0.00.111.377 I print_info: n_expert_used    = 0
0.00.111.378 I print_info: causal attn      = 1
0.00.111.378 I print_info: pooling type     = 0
0.00.111.379 I print_info: rope type        = 2
0.00.111.379 I print_info: rope scaling     = linear
0.00.111.381 I print_info: freq_base_train  = 10000.0
0.00.111.381 I print_info: freq_scale_train = 1
0.00.111.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.382 I print_info: rope_finetuned   = unknown
0.00.111.383 I print_info: model type       = 1.4B
0.00.111.384 I print_info: model params     = 1.41 B
0.00.111.384 I print_info: general.name     = 1.4B
0.00.111.387 I print_info: vocab type       = BPE
0.00.111.388 I print_info: n_vocab          = 50304
0.00.111.389 I print_info: n_merges         = 50009
0.00.111.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.391 I print_info: LF token         = 187 'Ċ'
0.00.111.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.393 I print_info: max token length = 1024
0.00.111.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.731 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.320 I llama_context: constructing llama_context
0.00.156.325 I llama_context: n_seq_max     = 1
0.00.156.326 I llama_context: n_ctx         = 2048
0.00.156.326 I llama_context: n_ctx_per_seq = 2048
0.00.156.326 I llama_context: n_batch       = 2048
0.00.156.327 I llama_context: n_ubatch      = 512
0.00.156.327 I llama_context: causal_attn   = 1
0.00.156.329 I llama_context: flash_attn    = auto
0.00.156.330 I llama_context: kv_unified    = false
0.00.156.332 I llama_context: freq_base     = 10000.0
0.00.156.333 I llama_context: freq_scale    = 1
0.00.156.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.917 I llama_context: Flash Attention was auto, set to enabled
0.00.288.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.391 I llama_context: graph nodes  = 848
0.00.288.392 I llama_context: graph splits = 1
0.00.288.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.176 I main: llama threadpool init, n_threads = 8
0.00.337.192 I 
0.00.337.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.281 I 
0.00.337.378 I sampler seed: 1234
0.00.337.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.396 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.864.488 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.864.501 I llama_perf_context_print:        load time =     334.96 ms
0.01.864.513 I llama_perf_context_print: prompt eval time =     105.52 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.01.864.523 I llama_perf_context_print:        eval time =    1411.44 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.864.534 I llama_perf_context_print:       total time =    1529.04 ms /    70 tokens
0.01.864.543 I llama_perf_context_print:    graphs reused =         62

real	0m1.951s
user	0m12.608s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_K - Medium
0.00.030.394 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.981 I load: printing all EOG tokens:
0.00.088.989 I load:   - 0 ('<|endoftext|>')
0.00.089.133 I load: special tokens cache size = 25
0.00.109.285 I load: token to piece cache size = 0.2984 MB
0.00.109.311 I print_info: arch             = gptneox
0.00.109.315 I print_info: vocab_only       = 0
0.00.109.316 I print_info: n_ctx_train      = 2048
0.00.109.316 I print_info: n_embd           = 2048
0.00.109.317 I print_info: n_layer          = 24
0.00.109.338 I print_info: n_head           = 16
0.00.109.340 I print_info: n_head_kv        = 16
0.00.109.340 I print_info: n_rot            = 32
0.00.109.341 I print_info: n_swa            = 0
0.00.109.342 I print_info: is_swa_any       = 0
0.00.109.343 I print_info: n_embd_head_k    = 128
0.00.109.344 I print_info: n_embd_head_v    = 128
0.00.109.346 I print_info: n_gqa            = 1
0.00.109.347 I print_info: n_embd_k_gqa     = 2048
0.00.109.349 I print_info: n_embd_v_gqa     = 2048
0.00.109.351 I print_info: f_norm_eps       = 1.0e-05
0.00.109.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.354 I print_info: f_logit_scale    = 0.0e+00
0.00.109.355 I print_info: f_attn_scale     = 0.0e+00
0.00.109.356 I print_info: n_ff             = 8192
0.00.109.357 I print_info: n_expert         = 0
0.00.109.357 I print_info: n_expert_used    = 0
0.00.109.357 I print_info: causal attn      = 1
0.00.109.358 I print_info: pooling type     = 0
0.00.109.358 I print_info: rope type        = 2
0.00.109.359 I print_info: rope scaling     = linear
0.00.109.361 I print_info: freq_base_train  = 10000.0
0.00.109.361 I print_info: freq_scale_train = 1
0.00.109.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.362 I print_info: rope_finetuned   = unknown
0.00.109.363 I print_info: model type       = 1.4B
0.00.109.364 I print_info: model params     = 1.41 B
0.00.109.368 I print_info: general.name     = 1.4B
0.00.109.371 I print_info: vocab type       = BPE
0.00.109.372 I print_info: n_vocab          = 50304
0.00.109.373 I print_info: n_merges         = 50009
0.00.109.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: LF token         = 187 'Ċ'
0.00.109.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.376 I print_info: max token length = 1024
0.00.109.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.075 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.700 I llama_context: constructing llama_context
0.00.154.706 I llama_context: n_seq_max     = 1
0.00.154.707 I llama_context: n_ctx         = 128
0.00.154.707 I llama_context: n_ctx_per_seq = 128
0.00.154.708 I llama_context: n_batch       = 128
0.00.154.708 I llama_context: n_ubatch      = 128
0.00.154.708 I llama_context: causal_attn   = 1
0.00.154.710 I llama_context: flash_attn    = auto
0.00.154.711 I llama_context: kv_unified    = false
0.00.154.713 I llama_context: freq_base     = 10000.0
0.00.154.714 I llama_context: freq_scale    = 1
0.00.154.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.843 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.814 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.939 I llama_context: Flash Attention was auto, set to enabled
0.00.174.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.404 I llama_context: graph nodes  = 848
0.00.174.405 I llama_context: graph splits = 1
0.00.174.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.532 I 
0.00.214.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.648 I perplexity: tokenizing the input ..
0.00.223.452 I perplexity: tokenization took 8.798 ms
0.00.223.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.537 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.174.470 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.174.515 I llama_perf_context_print:        load time =     214.15 ms
0.02.174.519 I llama_perf_context_print: prompt eval time =    1946.93 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.174.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.521 I llama_perf_context_print:       total time =    1960.00 ms /   129 tokens
0.02.174.522 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m15.904s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.736 I load: printing all EOG tokens:
0.00.088.744 I load:   - 0 ('<|endoftext|>')
0.00.088.899 I load: special tokens cache size = 25
0.00.108.953 I load: token to piece cache size = 0.2984 MB
0.00.108.976 I print_info: arch             = gptneox
0.00.108.979 I print_info: vocab_only       = 0
0.00.108.979 I print_info: n_ctx_train      = 2048
0.00.108.980 I print_info: n_embd           = 2048
0.00.108.980 I print_info: n_layer          = 24
0.00.109.002 I print_info: n_head           = 16
0.00.109.004 I print_info: n_head_kv        = 16
0.00.109.005 I print_info: n_rot            = 32
0.00.109.005 I print_info: n_swa            = 0
0.00.109.006 I print_info: is_swa_any       = 0
0.00.109.007 I print_info: n_embd_head_k    = 128
0.00.109.007 I print_info: n_embd_head_v    = 128
0.00.109.009 I print_info: n_gqa            = 1
0.00.109.012 I print_info: n_embd_k_gqa     = 2048
0.00.109.013 I print_info: n_embd_v_gqa     = 2048
0.00.109.015 I print_info: f_norm_eps       = 1.0e-05
0.00.109.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.017 I print_info: f_logit_scale    = 0.0e+00
0.00.109.017 I print_info: f_attn_scale     = 0.0e+00
0.00.109.019 I print_info: n_ff             = 8192
0.00.109.019 I print_info: n_expert         = 0
0.00.109.019 I print_info: n_expert_used    = 0
0.00.109.020 I print_info: causal attn      = 1
0.00.109.020 I print_info: pooling type     = 0
0.00.109.021 I print_info: rope type        = 2
0.00.109.021 I print_info: rope scaling     = linear
0.00.109.023 I print_info: freq_base_train  = 10000.0
0.00.109.023 I print_info: freq_scale_train = 1
0.00.109.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.024 I print_info: rope_finetuned   = unknown
0.00.109.025 I print_info: model type       = 1.4B
0.00.109.026 I print_info: model params     = 1.41 B
0.00.109.026 I print_info: general.name     = 1.4B
0.00.109.029 I print_info: vocab type       = BPE
0.00.109.030 I print_info: n_vocab          = 50304
0.00.109.031 I print_info: n_merges         = 50009
0.00.109.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.033 I print_info: LF token         = 187 'Ċ'
0.00.109.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.034 I print_info: max token length = 1024
0.00.109.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.527 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.059 I llama_context: constructing llama_context
0.00.160.064 I llama_context: n_seq_max     = 1
0.00.160.064 I llama_context: n_ctx         = 2048
0.00.160.065 I llama_context: n_ctx_per_seq = 2048
0.00.160.065 I llama_context: n_batch       = 2048
0.00.160.066 I llama_context: n_ubatch      = 512
0.00.160.066 I llama_context: causal_attn   = 1
0.00.160.067 I llama_context: flash_attn    = auto
0.00.160.068 I llama_context: kv_unified    = false
0.00.160.070 I llama_context: freq_base     = 10000.0
0.00.160.070 I llama_context: freq_scale    = 1
0.00.160.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.202 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.158 I llama_context: Flash Attention was auto, set to enabled
0.00.292.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.645 I llama_context: graph nodes  = 848
0.00.292.646 I llama_context: graph splits = 1
0.00.292.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.197 I main: llama threadpool init, n_threads = 8
0.00.351.211 I 
0.00.351.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.304 I 
0.00.351.400 I sampler seed: 1234
0.00.351.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.432 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.223.831 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.223.844 I llama_perf_context_print:        load time =     348.97 ms
0.02.223.853 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.223.862 I llama_perf_context_print:        eval time =    1722.50 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.223.874 I llama_perf_context_print:       total time =    1874.36 ms /    70 tokens
0.02.223.884 I llama_perf_context_print:    graphs reused =         62

real	0m2.314s
user	0m15.459s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q5_K - Medium
0.00.030.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.731 I load: printing all EOG tokens:
0.00.086.741 I load:   - 0 ('<|endoftext|>')
0.00.086.872 I load: special tokens cache size = 25
0.00.106.567 I load: token to piece cache size = 0.2984 MB
0.00.106.591 I print_info: arch             = gptneox
0.00.106.594 I print_info: vocab_only       = 0
0.00.106.595 I print_info: n_ctx_train      = 2048
0.00.106.596 I print_info: n_embd           = 2048
0.00.106.596 I print_info: n_layer          = 24
0.00.106.619 I print_info: n_head           = 16
0.00.106.621 I print_info: n_head_kv        = 16
0.00.106.622 I print_info: n_rot            = 32
0.00.106.623 I print_info: n_swa            = 0
0.00.106.624 I print_info: is_swa_any       = 0
0.00.106.624 I print_info: n_embd_head_k    = 128
0.00.106.625 I print_info: n_embd_head_v    = 128
0.00.106.627 I print_info: n_gqa            = 1
0.00.106.629 I print_info: n_embd_k_gqa     = 2048
0.00.106.631 I print_info: n_embd_v_gqa     = 2048
0.00.106.633 I print_info: f_norm_eps       = 1.0e-05
0.00.106.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.636 I print_info: f_logit_scale    = 0.0e+00
0.00.106.637 I print_info: f_attn_scale     = 0.0e+00
0.00.106.638 I print_info: n_ff             = 8192
0.00.106.639 I print_info: n_expert         = 0
0.00.106.639 I print_info: n_expert_used    = 0
0.00.106.640 I print_info: causal attn      = 1
0.00.106.640 I print_info: pooling type     = 0
0.00.106.641 I print_info: rope type        = 2
0.00.106.641 I print_info: rope scaling     = linear
0.00.106.643 I print_info: freq_base_train  = 10000.0
0.00.106.643 I print_info: freq_scale_train = 1
0.00.106.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.644 I print_info: rope_finetuned   = unknown
0.00.106.645 I print_info: model type       = 1.4B
0.00.106.646 I print_info: model params     = 1.41 B
0.00.106.647 I print_info: general.name     = 1.4B
0.00.106.650 I print_info: vocab type       = BPE
0.00.106.652 I print_info: n_vocab          = 50304
0.00.106.652 I print_info: n_merges         = 50009
0.00.106.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: LF token         = 187 'Ċ'
0.00.106.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.657 I print_info: max token length = 1024
0.00.106.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.725 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.399 I llama_context: constructing llama_context
0.00.158.407 I llama_context: n_seq_max     = 1
0.00.158.407 I llama_context: n_ctx         = 128
0.00.158.408 I llama_context: n_ctx_per_seq = 128
0.00.158.408 I llama_context: n_batch       = 128
0.00.158.408 I llama_context: n_ubatch      = 128
0.00.158.409 I llama_context: causal_attn   = 1
0.00.158.410 I llama_context: flash_attn    = auto
0.00.158.411 I llama_context: kv_unified    = false
0.00.158.413 I llama_context: freq_base     = 10000.0
0.00.158.414 I llama_context: freq_scale    = 1
0.00.158.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.557 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.781 I llama_context: Flash Attention was auto, set to enabled
0.00.178.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.260 I llama_context: graph nodes  = 848
0.00.178.261 I llama_context: graph splits = 1
0.00.178.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.169 I 
0.00.228.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.283 I perplexity: tokenizing the input ..
0.00.237.101 I perplexity: tokenization took 8.813 ms
0.00.237.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.150 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.813.079 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.813.127 I llama_perf_context_print:        load time =     227.78 ms
0.02.813.129 I llama_perf_context_print: prompt eval time =    2571.86 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.813.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.131 I llama_perf_context_print:       total time =    2584.97 ms /   129 tokens
0.02.813.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m21.052s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q6_K
0.00.030.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.612 I load: printing all EOG tokens:
0.00.091.619 I load:   - 0 ('<|endoftext|>')
0.00.091.755 I load: special tokens cache size = 25
0.00.111.908 I load: token to piece cache size = 0.2984 MB
0.00.111.934 I print_info: arch             = gptneox
0.00.111.937 I print_info: vocab_only       = 0
0.00.111.938 I print_info: n_ctx_train      = 2048
0.00.111.938 I print_info: n_embd           = 2048
0.00.111.939 I print_info: n_layer          = 24
0.00.111.959 I print_info: n_head           = 16
0.00.111.961 I print_info: n_head_kv        = 16
0.00.111.962 I print_info: n_rot            = 32
0.00.111.963 I print_info: n_swa            = 0
0.00.111.964 I print_info: is_swa_any       = 0
0.00.111.965 I print_info: n_embd_head_k    = 128
0.00.111.965 I print_info: n_embd_head_v    = 128
0.00.111.968 I print_info: n_gqa            = 1
0.00.111.970 I print_info: n_embd_k_gqa     = 2048
0.00.111.973 I print_info: n_embd_v_gqa     = 2048
0.00.111.975 I print_info: f_norm_eps       = 1.0e-05
0.00.111.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.977 I print_info: f_logit_scale    = 0.0e+00
0.00.111.978 I print_info: f_attn_scale     = 0.0e+00
0.00.111.979 I print_info: n_ff             = 8192
0.00.111.980 I print_info: n_expert         = 0
0.00.111.981 I print_info: n_expert_used    = 0
0.00.111.982 I print_info: causal attn      = 1
0.00.111.982 I print_info: pooling type     = 0
0.00.111.983 I print_info: rope type        = 2
0.00.111.983 I print_info: rope scaling     = linear
0.00.111.985 I print_info: freq_base_train  = 10000.0
0.00.111.986 I print_info: freq_scale_train = 1
0.00.111.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.986 I print_info: rope_finetuned   = unknown
0.00.111.987 I print_info: model type       = 1.4B
0.00.111.988 I print_info: model params     = 1.41 B
0.00.111.990 I print_info: general.name     = 1.4B
0.00.111.993 I print_info: vocab type       = BPE
0.00.111.994 I print_info: n_vocab          = 50304
0.00.111.995 I print_info: n_merges         = 50009
0.00.111.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: LF token         = 187 'Ċ'
0.00.111.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.999 I print_info: max token length = 1024
0.00.112.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.415 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.030 I llama_context: constructing llama_context
0.00.168.037 I llama_context: n_seq_max     = 1
0.00.168.038 I llama_context: n_ctx         = 2048
0.00.168.038 I llama_context: n_ctx_per_seq = 2048
0.00.168.038 I llama_context: n_batch       = 2048
0.00.168.039 I llama_context: n_ubatch      = 512
0.00.168.039 I llama_context: causal_attn   = 1
0.00.168.041 I llama_context: flash_attn    = auto
0.00.168.041 I llama_context: kv_unified    = false
0.00.168.044 I llama_context: freq_base     = 10000.0
0.00.168.045 I llama_context: freq_scale    = 1
0.00.168.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.558 I llama_context: Flash Attention was auto, set to enabled
0.00.299.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.057 I llama_context: graph nodes  = 848
0.00.299.057 I llama_context: graph splits = 1
0.00.299.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.493 I main: llama threadpool init, n_threads = 8
0.00.360.509 I 
0.00.360.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.594 I 
0.00.360.694 I sampler seed: 1234
0.00.360.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.712 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.363.619 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.363.632 I llama_perf_context_print:        load time =     358.23 ms
0.02.363.641 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.363.650 I llama_perf_context_print:        eval time =    1844.42 ms /    63 runs   (   29.28 ms per token,    34.16 tokens per second)
0.02.363.662 I llama_perf_context_print:       total time =    2004.89 ms /    70 tokens
0.02.363.673 I llama_perf_context_print:    graphs reused =         62

real	0m2.456s
user	0m16.520s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.061 I load: printing all EOG tokens:
0.00.086.070 I load:   - 0 ('<|endoftext|>')
0.00.086.199 I load: special tokens cache size = 25
0.00.106.034 I load: token to piece cache size = 0.2984 MB
0.00.106.059 I print_info: arch             = gptneox
0.00.106.062 I print_info: vocab_only       = 0
0.00.106.063 I print_info: n_ctx_train      = 2048
0.00.106.063 I print_info: n_embd           = 2048
0.00.106.064 I print_info: n_layer          = 24
0.00.106.086 I print_info: n_head           = 16
0.00.106.091 I print_info: n_head_kv        = 16
0.00.106.091 I print_info: n_rot            = 32
0.00.106.092 I print_info: n_swa            = 0
0.00.106.093 I print_info: is_swa_any       = 0
0.00.106.095 I print_info: n_embd_head_k    = 128
0.00.106.095 I print_info: n_embd_head_v    = 128
0.00.106.097 I print_info: n_gqa            = 1
0.00.106.099 I print_info: n_embd_k_gqa     = 2048
0.00.106.101 I print_info: n_embd_v_gqa     = 2048
0.00.106.103 I print_info: f_norm_eps       = 1.0e-05
0.00.106.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.105 I print_info: f_logit_scale    = 0.0e+00
0.00.106.106 I print_info: f_attn_scale     = 0.0e+00
0.00.106.107 I print_info: n_ff             = 8192
0.00.106.108 I print_info: n_expert         = 0
0.00.106.108 I print_info: n_expert_used    = 0
0.00.106.109 I print_info: causal attn      = 1
0.00.106.109 I print_info: pooling type     = 0
0.00.106.110 I print_info: rope type        = 2
0.00.106.110 I print_info: rope scaling     = linear
0.00.106.112 I print_info: freq_base_train  = 10000.0
0.00.106.113 I print_info: freq_scale_train = 1
0.00.106.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.114 I print_info: rope_finetuned   = unknown
0.00.106.115 I print_info: model type       = 1.4B
0.00.106.116 I print_info: model params     = 1.41 B
0.00.106.117 I print_info: general.name     = 1.4B
0.00.106.120 I print_info: vocab type       = BPE
0.00.106.121 I print_info: n_vocab          = 50304
0.00.106.122 I print_info: n_merges         = 50009
0.00.106.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: LF token         = 187 'Ċ'
0.00.106.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: max token length = 1024
0.00.106.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.816 I llama_context: constructing llama_context
0.00.162.824 I llama_context: n_seq_max     = 1
0.00.162.824 I llama_context: n_ctx         = 128
0.00.162.825 I llama_context: n_ctx_per_seq = 128
0.00.162.825 I llama_context: n_batch       = 128
0.00.162.826 I llama_context: n_ubatch      = 128
0.00.162.826 I llama_context: causal_attn   = 1
0.00.162.828 I llama_context: flash_attn    = auto
0.00.162.829 I llama_context: kv_unified    = false
0.00.162.831 I llama_context: freq_base     = 10000.0
0.00.162.832 I llama_context: freq_scale    = 1
0.00.162.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.976 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.797 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.925 I llama_context: Flash Attention was auto, set to enabled
0.00.182.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.384 I llama_context: graph nodes  = 848
0.00.182.384 I llama_context: graph splits = 1
0.00.182.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.412 I 
0.00.235.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.526 I perplexity: tokenizing the input ..
0.00.244.390 I perplexity: tokenization took 8.858 ms
0.00.244.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.556 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.985.472 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.985.517 I llama_perf_context_print:        load time =     235.04 ms
0.02.985.519 I llama_perf_context_print: prompt eval time =    2737.04 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.985.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.522 I llama_perf_context_print:       total time =    2750.12 ms /   129 tokens
0.02.985.524 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.331s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.421 I load: printing all EOG tokens:
0.00.087.431 I load:   - 0 ('<|endoftext|>')
0.00.087.563 I load: special tokens cache size = 25
0.00.107.411 I load: token to piece cache size = 0.2984 MB
0.00.107.438 I print_info: arch             = gptneox
0.00.107.441 I print_info: vocab_only       = 0
0.00.107.442 I print_info: n_ctx_train      = 2048
0.00.107.443 I print_info: n_embd           = 2048
0.00.107.443 I print_info: n_layer          = 24
0.00.107.466 I print_info: n_head           = 16
0.00.107.471 I print_info: n_head_kv        = 16
0.00.107.471 I print_info: n_rot            = 32
0.00.107.472 I print_info: n_swa            = 0
0.00.107.473 I print_info: is_swa_any       = 0
0.00.107.474 I print_info: n_embd_head_k    = 128
0.00.107.474 I print_info: n_embd_head_v    = 128
0.00.107.476 I print_info: n_gqa            = 1
0.00.107.478 I print_info: n_embd_k_gqa     = 2048
0.00.107.480 I print_info: n_embd_v_gqa     = 2048
0.00.107.482 I print_info: f_norm_eps       = 1.0e-05
0.00.107.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.484 I print_info: f_logit_scale    = 0.0e+00
0.00.107.485 I print_info: f_attn_scale     = 0.0e+00
0.00.107.486 I print_info: n_ff             = 8192
0.00.107.488 I print_info: n_expert         = 0
0.00.107.489 I print_info: n_expert_used    = 0
0.00.107.489 I print_info: causal attn      = 1
0.00.107.490 I print_info: pooling type     = 0
0.00.107.490 I print_info: rope type        = 2
0.00.107.490 I print_info: rope scaling     = linear
0.00.107.492 I print_info: freq_base_train  = 10000.0
0.00.107.493 I print_info: freq_scale_train = 1
0.00.107.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.494 I print_info: rope_finetuned   = unknown
0.00.107.495 I print_info: model type       = 1.4B
0.00.107.496 I print_info: model params     = 1.41 B
0.00.107.496 I print_info: general.name     = 1.4B
0.00.107.499 I print_info: vocab type       = BPE
0.00.107.500 I print_info: n_vocab          = 50304
0.00.107.501 I print_info: n_merges         = 50009
0.00.107.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: LF token         = 187 'Ċ'
0.00.107.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: max token length = 1024
0.00.107.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.488 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.457 I llama_context: constructing llama_context
0.00.543.464 I llama_context: n_seq_max     = 1
0.00.543.464 I llama_context: n_ctx         = 2048
0.00.543.465 I llama_context: n_ctx_per_seq = 2048
0.00.543.465 I llama_context: n_batch       = 2048
0.00.543.466 I llama_context: n_ubatch      = 512
0.00.543.466 I llama_context: causal_attn   = 1
0.00.543.468 I llama_context: flash_attn    = disabled
0.00.543.468 I llama_context: kv_unified    = true
0.00.543.472 I llama_context: freq_base     = 10000.0
0.00.543.473 I llama_context: freq_scale    = 1
0.00.543.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.747 I llama_context: graph nodes  = 943
0.00.657.748 I llama_context: graph splits = 1
0.00.657.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.525 I llama_context: constructing llama_context
0.00.973.579 I llama_context: n_seq_max     = 1
0.00.973.587 I llama_context: n_ctx         = 2048
0.00.973.594 I llama_context: n_ctx_per_seq = 2048
0.00.973.601 I llama_context: n_batch       = 2048
0.00.973.608 I llama_context: n_ubatch      = 512
0.00.973.615 I llama_context: causal_attn   = 1
0.00.973.622 I llama_context: flash_attn    = disabled
0.00.973.630 I llama_context: kv_unified    = true
0.00.973.640 I llama_context: freq_base     = 10000.0
0.00.973.648 I llama_context: freq_scale    = 1
0.00.973.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.089.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.076 I llama_context: graph nodes  = 943
0.01.092.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.779 I llama_context: constructing llama_context
0.01.357.827 I llama_context: n_seq_max     = 1
0.01.357.837 I llama_context: n_ctx         = 2048
0.01.357.844 I llama_context: n_ctx_per_seq = 2048
0.01.357.851 I llama_context: n_batch       = 2048
0.01.357.858 I llama_context: n_ubatch      = 512
0.01.357.865 I llama_context: causal_attn   = 1
0.01.357.872 I llama_context: flash_attn    = disabled
0.01.357.880 I llama_context: kv_unified    = true
0.01.357.893 I llama_context: freq_base     = 10000.0
0.01.357.904 I llama_context: freq_scale    = 1
0.01.357.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.472.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.474.522 I llama_context: graph nodes  = 943
0.01.474.522 I llama_context: graph splits = 1
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

real	0m1.907s
user	0m6.760s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6387 (4fd1242be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.202 I load: printing all EOG tokens:
0.00.086.208 I load:   - 0 ('<|endoftext|>')
0.00.086.352 I load: special tokens cache size = 25
0.00.106.426 I load: token to piece cache size = 0.2984 MB
0.00.106.449 I print_info: arch             = gptneox
0.00.106.452 I print_info: vocab_only       = 0
0.00.106.452 I print_info: n_ctx_train      = 2048
0.00.106.453 I print_info: n_embd           = 2048
0.00.106.453 I print_info: n_layer          = 24
0.00.106.474 I print_info: n_head           = 16
0.00.106.479 I print_info: n_head_kv        = 16
0.00.106.479 I print_info: n_rot            = 32
0.00.106.480 I print_info: n_swa            = 0
0.00.106.481 I print_info: is_swa_any       = 0
0.00.106.481 I print_info: n_embd_head_k    = 128
0.00.106.482 I print_info: n_embd_head_v    = 128
0.00.106.484 I print_info: n_gqa            = 1
0.00.106.485 I print_info: n_embd_k_gqa     = 2048
0.00.106.487 I print_info: n_embd_v_gqa     = 2048
0.00.106.489 I print_info: f_norm_eps       = 1.0e-05
0.00.106.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.491 I print_info: f_logit_scale    = 0.0e+00
0.00.106.491 I print_info: f_attn_scale     = 0.0e+00
0.00.106.493 I print_info: n_ff             = 8192
0.00.106.493 I print_info: n_expert         = 0
0.00.106.494 I print_info: n_expert_used    = 0
0.00.106.494 I print_info: causal attn      = 1
0.00.106.494 I print_info: pooling type     = 0
0.00.106.495 I print_info: rope type        = 2
0.00.106.496 I print_info: rope scaling     = linear
0.00.106.497 I print_info: freq_base_train  = 10000.0
0.00.106.498 I print_info: freq_scale_train = 1
0.00.106.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.499 I print_info: rope_finetuned   = unknown
0.00.106.500 I print_info: model type       = 1.4B
0.00.106.501 I print_info: model params     = 1.41 B
0.00.106.502 I print_info: general.name     = 1.4B
0.00.106.505 I print_info: vocab type       = BPE
0.00.106.506 I print_info: n_vocab          = 50304
0.00.106.506 I print_info: n_merges         = 50009
0.00.106.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.509 I print_info: LF token         = 187 'Ċ'
0.00.106.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: max token length = 1024
0.00.106.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.716 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.545 I llama_context: constructing llama_context
0.00.541.552 I llama_context: n_seq_max     = 1
0.00.541.553 I llama_context: n_ctx         = 2048
0.00.541.553 I llama_context: n_ctx_per_seq = 2048
0.00.541.553 I llama_context: n_batch       = 2048
0.00.541.554 I llama_context: n_ubatch      = 512
0.00.541.554 I llama_context: causal_attn   = 1
0.00.541.556 I llama_context: flash_attn    = enabled
0.00.541.556 I llama_context: kv_unified    = true
0.00.541.561 I llama_context: freq_base     = 10000.0
0.00.541.562 I llama_context: freq_scale    = 1
0.00.541.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.111 I llama_context: graph nodes  = 848
0.00.658.112 I llama_context: graph splits = 1
0.00.658.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.805 I llama_context: constructing llama_context
0.00.961.864 I llama_context: n_seq_max     = 1
0.00.961.875 I llama_context: n_ctx         = 2048
0.00.961.893 I llama_context: n_ctx_per_seq = 2048
0.00.961.900 I llama_context: n_batch       = 2048
0.00.961.907 I llama_context: n_ubatch      = 512
0.00.961.914 I llama_context: causal_attn   = 1
0.00.961.922 I llama_context: flash_attn    = enabled
0.00.961.930 I llama_context: kv_unified    = true
0.00.961.946 I llama_context: freq_base     = 10000.0
0.00.961.958 I llama_context: freq_scale    = 1
0.00.961.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.072.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.074.402 I llama_context: graph nodes  = 848
0.01.074.402 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.882 I llama_context: constructing llama_context
0.01.327.939 I llama_context: n_seq_max     = 1
0.01.327.947 I llama_context: n_ctx         = 2048
0.01.327.954 I llama_context: n_ctx_per_seq = 2048
0.01.327.961 I llama_context: n_batch       = 2048
0.01.327.968 I llama_context: n_ubatch      = 512
0.01.327.975 I llama_context: causal_attn   = 1
0.01.327.983 I llama_context: flash_attn    = enabled
0.01.327.990 I llama_context: kv_unified    = true
0.01.328.001 I llama_context: freq_base     = 10000.0
0.01.328.008 I llama_context: freq_scale    = 1
0.01.328.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.445 I llama_context: graph nodes  = 848
0.01.443.454 I llama_context: graph splits = 1
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

real	0m1.863s
user	0m6.516s
sys	0m0.688s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.43user 0.37system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75417minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
