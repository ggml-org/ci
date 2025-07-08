## Summary

- status:  SUCCESS ✅
- runtime: 17:20.12
- date:    Tue Jul  8 08:41:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f22dc0a53338c629c1ef8fa878d8e39bfe627c9
- author:  Xuan-Son Nguyen
```
model : add hunyuan moe (#14425)

* model : add hunyuan moe

* tokenizer ok

* fix tensor name

* cgraph init

* chat template

* wip

* almost working

* skip embed, fix bos

* cleanup

* yarn scaling

* cleanup

* correct rope type

* failed token fix

* ntk alpha freq_base

* tokenization working

* cleanup and pr changes

* vocab_size sanity check

* ntk alpha generic

* Update convert_hf_to_gguf.py

* Apply suggestions from code review

* fix regression

* fix style

---------

Co-authored-by: kooshi <1934337+kooshi@users.noreply.github.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.70 sec*proc (35 tests)

Total Test time (real) =  72.72 sec

real	1m12.785s
user	1m49.060s
sys	0m3.389s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.06 sec*proc (35 tests)

Total Test time (real) =  27.07 sec

real	0m27.138s
user	0m30.941s
sys	0m3.177s
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
0.00.000.185 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.204 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.215 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.186 I llama_model_loader: - type  f16:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.188 I print_info: file type   = F16
0.00.008.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.448 I load: special tokens cache size = 5
0.00.024.296 I load: token to piece cache size = 0.2032 MB
0.00.024.310 I print_info: arch             = bert
0.00.024.310 I print_info: vocab_only       = 0
0.00.024.311 I print_info: n_ctx_train      = 512
0.00.024.311 I print_info: n_embd           = 384
0.00.024.311 I print_info: n_layer          = 12
0.00.024.324 I print_info: n_head           = 12
0.00.024.329 I print_info: n_head_kv        = 12
0.00.024.330 I print_info: n_rot            = 32
0.00.024.330 I print_info: n_swa            = 0
0.00.024.331 I print_info: is_swa_any       = 0
0.00.024.332 I print_info: n_embd_head_k    = 32
0.00.024.332 I print_info: n_embd_head_v    = 32
0.00.024.334 I print_info: n_gqa            = 1
0.00.024.336 I print_info: n_embd_k_gqa     = 384
0.00.024.338 I print_info: n_embd_v_gqa     = 384
0.00.024.339 I print_info: f_norm_eps       = 1.0e-12
0.00.024.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.340 I print_info: f_logit_scale    = 0.0e+00
0.00.024.343 I print_info: f_attn_scale     = 0.0e+00
0.00.024.345 I print_info: n_ff             = 1536
0.00.024.345 I print_info: n_expert         = 0
0.00.024.345 I print_info: n_expert_used    = 0
0.00.024.345 I print_info: causal attn      = 0
0.00.024.346 I print_info: pooling type     = 2
0.00.024.346 I print_info: rope type        = 2
0.00.024.346 I print_info: rope scaling     = linear
0.00.024.347 I print_info: freq_base_train  = 10000.0
0.00.024.348 I print_info: freq_scale_train = 1
0.00.024.348 I print_info: n_ctx_orig_yarn  = 512
0.00.024.348 I print_info: rope_finetuned   = unknown
0.00.024.349 I print_info: model type       = 33M
0.00.024.350 I print_info: model params     = 33.21 M
0.00.024.350 I print_info: general.name     = Bge Small
0.00.024.353 I print_info: vocab type       = WPM
0.00.024.354 I print_info: n_vocab          = 30522
0.00.024.354 I print_info: n_merges         = 0
0.00.024.355 I print_info: BOS token        = 101 '[CLS]'
0.00.024.355 I print_info: EOS token        = 102 '[SEP]'
0.00.024.355 I print_info: UNK token        = 100 '[UNK]'
0.00.024.356 I print_info: SEP token        = 102 '[SEP]'
0.00.024.356 I print_info: PAD token        = 0 '[PAD]'
0.00.024.356 I print_info: MASK token       = 103 '[MASK]'
0.00.024.357 I print_info: LF token         = 0 '[PAD]'
0.00.024.357 I print_info: EOG token        = 102 '[SEP]'
0.00.024.358 I print_info: max token length = 21
0.00.024.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.030 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.559 I llama_context: constructing llama_context
0.00.029.563 I llama_context: n_seq_max     = 1
0.00.029.563 I llama_context: n_ctx         = 512
0.00.029.564 I llama_context: n_ctx_per_seq = 512
0.00.029.564 I llama_context: n_batch       = 2048
0.00.029.564 I llama_context: n_ubatch      = 2048
0.00.029.565 I llama_context: causal_attn   = 0
0.00.029.565 I llama_context: flash_attn    = 0
0.00.029.566 I llama_context: freq_base     = 10000.0
0.00.029.567 I llama_context: freq_scale    = 1
0.00.029.584 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.019 I 
0.00.038.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.922 I llama_perf_context_print:        load time =      37.77 ms
0.00.043.926 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.75 tokens per second)
0.00.043.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.929 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.059s
user	0m0.078s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.140 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.193 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.138 I print_info: file format = GGUF V3 (latest)
0.00.008.138 I print_info: file type   = Q8_0
0.00.008.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.276 I load: special tokens cache size = 5
0.00.024.099 I load: token to piece cache size = 0.2032 MB
0.00.024.112 I print_info: arch             = bert
0.00.024.112 I print_info: vocab_only       = 0
0.00.024.113 I print_info: n_ctx_train      = 512
0.00.024.113 I print_info: n_embd           = 384
0.00.024.113 I print_info: n_layer          = 12
0.00.024.125 I print_info: n_head           = 12
0.00.024.130 I print_info: n_head_kv        = 12
0.00.024.130 I print_info: n_rot            = 32
0.00.024.130 I print_info: n_swa            = 0
0.00.024.131 I print_info: is_swa_any       = 0
0.00.024.132 I print_info: n_embd_head_k    = 32
0.00.024.132 I print_info: n_embd_head_v    = 32
0.00.024.134 I print_info: n_gqa            = 1
0.00.024.135 I print_info: n_embd_k_gqa     = 384
0.00.024.137 I print_info: n_embd_v_gqa     = 384
0.00.024.138 I print_info: f_norm_eps       = 1.0e-12
0.00.024.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.140 I print_info: f_logit_scale    = 0.0e+00
0.00.024.140 I print_info: f_attn_scale     = 0.0e+00
0.00.024.141 I print_info: n_ff             = 1536
0.00.024.142 I print_info: n_expert         = 0
0.00.024.142 I print_info: n_expert_used    = 0
0.00.024.142 I print_info: causal attn      = 0
0.00.024.144 I print_info: pooling type     = 2
0.00.024.145 I print_info: rope type        = 2
0.00.024.145 I print_info: rope scaling     = linear
0.00.024.146 I print_info: freq_base_train  = 10000.0
0.00.024.147 I print_info: freq_scale_train = 1
0.00.024.147 I print_info: n_ctx_orig_yarn  = 512
0.00.024.147 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: model type       = 33M
0.00.024.149 I print_info: model params     = 33.21 M
0.00.024.149 I print_info: general.name     = Bge Small
0.00.024.152 I print_info: vocab type       = WPM
0.00.024.153 I print_info: n_vocab          = 30522
0.00.024.153 I print_info: n_merges         = 0
0.00.024.154 I print_info: BOS token        = 101 '[CLS]'
0.00.024.154 I print_info: EOS token        = 102 '[SEP]'
0.00.024.155 I print_info: UNK token        = 100 '[UNK]'
0.00.024.155 I print_info: SEP token        = 102 '[SEP]'
0.00.024.155 I print_info: PAD token        = 0 '[PAD]'
0.00.024.156 I print_info: MASK token       = 103 '[MASK]'
0.00.024.156 I print_info: LF token         = 0 '[PAD]'
0.00.024.157 I print_info: EOG token        = 102 '[SEP]'
0.00.024.158 I print_info: max token length = 21
0.00.024.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.251 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.747 I llama_context: constructing llama_context
0.00.027.751 I llama_context: n_seq_max     = 1
0.00.027.751 I llama_context: n_ctx         = 512
0.00.027.752 I llama_context: n_ctx_per_seq = 512
0.00.027.752 I llama_context: n_batch       = 2048
0.00.027.752 I llama_context: n_ubatch      = 2048
0.00.027.753 I llama_context: causal_attn   = 0
0.00.027.753 I llama_context: flash_attn    = 0
0.00.027.754 I llama_context: freq_base     = 10000.0
0.00.027.755 I llama_context: freq_scale    = 1
0.00.027.772 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.586 I 
0.00.035.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.916 I llama_perf_context_print:        load time =      35.33 ms
0.00.040.918 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2298.26 tokens per second)
0.00.040.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.920 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.054s
user	0m0.078s
sys	0m0.008s
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
0.00.000.192 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.223 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.226 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.227 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.239 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.512 I llama_model_loader: - type  f32:   40 tensors
0.00.020.513 I llama_model_loader: - type  f16:   26 tensors
0.00.020.515 I print_info: file format = GGUF V3 (latest)
0.00.020.516 I print_info: file type   = F16
0.00.020.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.237 W load: empty token at index 5
0.00.038.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.639 I load: special tokens cache size = 5
0.00.423.374 I load: token to piece cache size = 1.5060 MB
0.00.423.398 I print_info: arch             = jina-bert-v2
0.00.423.399 I print_info: vocab_only       = 0
0.00.423.399 I print_info: n_ctx_train      = 8192
0.00.423.400 I print_info: n_embd           = 384
0.00.423.400 I print_info: n_layer          = 4
0.00.423.418 I print_info: n_head           = 12
0.00.423.420 I print_info: n_head_kv        = 12
0.00.423.420 I print_info: n_rot            = 32
0.00.423.420 I print_info: n_swa            = 0
0.00.423.422 I print_info: is_swa_any       = 0
0.00.423.422 I print_info: n_embd_head_k    = 32
0.00.423.422 I print_info: n_embd_head_v    = 32
0.00.423.424 I print_info: n_gqa            = 1
0.00.423.426 I print_info: n_embd_k_gqa     = 384
0.00.423.428 I print_info: n_embd_v_gqa     = 384
0.00.423.429 I print_info: f_norm_eps       = 1.0e-12
0.00.423.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.431 I print_info: f_logit_scale    = 0.0e+00
0.00.423.431 I print_info: f_attn_scale     = 0.0e+00
0.00.423.433 I print_info: n_ff             = 1536
0.00.423.433 I print_info: n_expert         = 0
0.00.423.433 I print_info: n_expert_used    = 0
0.00.423.434 I print_info: causal attn      = 0
0.00.423.434 I print_info: pooling type     = -1
0.00.423.434 I print_info: rope type        = -1
0.00.423.434 I print_info: rope scaling     = linear
0.00.423.435 I print_info: freq_base_train  = 10000.0
0.00.423.436 I print_info: freq_scale_train = 1
0.00.423.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.437 I print_info: rope_finetuned   = unknown
0.00.423.438 I print_info: model type       = 33M
0.00.423.438 I print_info: model params     = 32.90 M
0.00.423.439 I print_info: general.name     = Jina Bert Implementation
0.00.423.442 I print_info: vocab type       = BPE
0.00.423.443 I print_info: n_vocab          = 61056
0.00.423.443 I print_info: n_merges         = 39382
0.00.423.444 I print_info: BOS token        = 0 '<s>'
0.00.423.444 I print_info: EOS token        = 2 '</s>'
0.00.423.445 I print_info: UNK token        = 3 '<unk>'
0.00.423.445 I print_info: SEP token        = 2 '</s>'
0.00.423.445 I print_info: PAD token        = 1 '<pad>'
0.00.423.445 I print_info: MASK token       = 4 '<mask>'
0.00.423.446 I print_info: EOG token        = 2 '</s>'
0.00.423.446 I print_info: max token length = 45
0.00.423.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.830 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.415 I llama_context: constructing llama_context
0.00.427.419 I llama_context: n_seq_max     = 1
0.00.427.420 I llama_context: n_ctx         = 8192
0.00.427.420 I llama_context: n_ctx_per_seq = 8192
0.00.427.420 I llama_context: n_batch       = 2048
0.00.427.421 I llama_context: n_ubatch      = 2048
0.00.427.421 I llama_context: causal_attn   = 0
0.00.427.422 I llama_context: flash_attn    = 0
0.00.427.423 I llama_context: freq_base     = 10000.0
0.00.427.424 I llama_context: freq_scale    = 1
0.00.427.446 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.416 I 
0.00.434.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.688 I main: prompt 0: 'what is panda?	hi'
0.00.434.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.700 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.701 I main: number of tokens in prompt = 13
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


0.00.434.710 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.711 I main: number of tokens in prompt = 40
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


0.00.434.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.224 I llama_perf_context_print:        load time =     434.16 ms
0.00.447.227 I llama_perf_context_print: prompt eval time =      12.25 ms /    62 tokens (    0.20 ms per token,  5062.88 tokens per second)
0.00.447.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.230 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens

real	0m0.468s
user	0m0.487s
sys	0m0.032s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.290 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.020 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.934 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.943 I llama_model_loader: - type  f32:   37 tensors
0.00.428.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.966 I print_info: file format = GGUF V3 (latest)
0.00.428.966 I print_info: file type   = Q8_0
0.00.428.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.894 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.048 I load: special tokens cache size = 5
0.01.167.165 I load: token to piece cache size = 1.6014 MB
0.01.167.295 I print_info: arch             = gemma
0.01.167.299 I print_info: vocab_only       = 0
0.01.167.300 I print_info: n_ctx_train      = 8192
0.01.167.300 I print_info: n_embd           = 2048
0.01.167.301 I print_info: n_layer          = 18
0.01.167.383 I print_info: n_head           = 8
0.01.167.393 I print_info: n_head_kv        = 1
0.01.167.394 I print_info: n_rot            = 256
0.01.167.395 I print_info: n_swa            = 0
0.01.167.399 I print_info: is_swa_any       = 0
0.01.167.400 I print_info: n_embd_head_k    = 256
0.01.167.401 I print_info: n_embd_head_v    = 256
0.01.167.406 I print_info: n_gqa            = 8
0.01.167.412 I print_info: n_embd_k_gqa     = 256
0.01.167.419 I print_info: n_embd_v_gqa     = 256
0.01.167.420 I print_info: f_norm_eps       = 0.0e+00
0.01.167.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.434 I print_info: f_logit_scale    = 0.0e+00
0.01.167.446 I print_info: f_attn_scale     = 0.0e+00
0.01.167.452 I print_info: n_ff             = 16384
0.01.167.455 I print_info: n_expert         = 0
0.01.167.456 I print_info: n_expert_used    = 0
0.01.167.456 I print_info: causal attn      = 1
0.01.167.456 I print_info: pooling type     = 0
0.01.167.457 I print_info: rope type        = 2
0.01.167.457 I print_info: rope scaling     = linear
0.01.167.458 I print_info: freq_base_train  = 10000.0
0.01.167.459 I print_info: freq_scale_train = 1
0.01.167.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.460 I print_info: rope_finetuned   = unknown
0.01.167.470 I print_info: model type       = 2B
0.01.167.472 I print_info: model params     = 2.51 B
0.01.167.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.476 I print_info: vocab type       = SPM
0.01.167.478 I print_info: n_vocab          = 256000
0.01.167.481 I print_info: n_merges         = 0
0.01.167.482 I print_info: BOS token        = 2 '<bos>'
0.01.167.482 I print_info: EOS token        = 1 '<eos>'
0.01.167.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.484 I print_info: UNK token        = 3 '<unk>'
0.01.167.485 I print_info: PAD token        = 0 '<pad>'
0.01.167.485 I print_info: LF token         = 227 '<0x0A>'
0.01.167.492 I print_info: EOG token        = 1 '<eos>'
0.01.167.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.495 I print_info: max token length = 93
0.01.167.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.077 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.090 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.091 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.091 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.092 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.093 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.076 I llama_context: constructing llama_context
0.01.278.084 I llama_context: n_seq_max     = 1
0.01.278.085 I llama_context: n_ctx         = 4096
0.01.278.085 I llama_context: n_ctx_per_seq = 4096
0.01.278.086 I llama_context: n_batch       = 2048
0.01.278.086 I llama_context: n_ubatch      = 512
0.01.278.086 I llama_context: causal_attn   = 1
0.01.278.087 I llama_context: flash_attn    = 0
0.01.278.089 I llama_context: freq_base     = 10000.0
0.01.278.090 I llama_context: freq_scale    = 1
0.01.278.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.555 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.018 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.008 I llama_context: graph nodes  = 673
0.01.303.008 I llama_context: graph splits = 1
0.01.303.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.578 I main: llama threadpool init, n_threads = 4
0.01.944.595 I 
0.01.944.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.697 I 
0.01.944.971 I sampler seed: 625798319
0.01.944.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.995 I 
 increasively in the late 19th century.

**What does the passage tell us about the growth of the population?**

a) It experienced

0.15.544.120 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.88 tokens per second)
0.15.544.127 I llama_perf_context_print:        load time =    1916.79 ms
0.15.544.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.544.131 I llama_perf_context_print:        eval time =   13509.79 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.544.132 I llama_perf_context_print:       total time =   13626.69 ms /    33 tokens
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
0.00.000.300 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.086.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.699 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.646 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.648 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.657 I llama_model_loader: - type  f32:   37 tensors
0.00.445.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.678 I print_info: file format = GGUF V3 (latest)
0.00.445.679 I print_info: file type   = Q8_0
0.00.445.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.287 I load: special tokens cache size = 5
0.01.172.438 I load: token to piece cache size = 1.6014 MB
0.01.172.565 I print_info: arch             = gemma
0.01.172.567 I print_info: vocab_only       = 0
0.01.172.567 I print_info: n_ctx_train      = 8192
0.01.172.567 I print_info: n_embd           = 2048
0.01.172.568 I print_info: n_layer          = 18
0.01.172.651 I print_info: n_head           = 8
0.01.172.659 I print_info: n_head_kv        = 1
0.01.172.662 I print_info: n_rot            = 256
0.01.172.662 I print_info: n_swa            = 0
0.01.172.666 I print_info: is_swa_any       = 0
0.01.172.666 I print_info: n_embd_head_k    = 256
0.01.172.666 I print_info: n_embd_head_v    = 256
0.01.172.671 I print_info: n_gqa            = 8
0.01.172.677 I print_info: n_embd_k_gqa     = 256
0.01.172.682 I print_info: n_embd_v_gqa     = 256
0.01.172.683 I print_info: f_norm_eps       = 0.0e+00
0.01.172.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.688 I print_info: f_logit_scale    = 0.0e+00
0.01.172.689 I print_info: f_attn_scale     = 0.0e+00
0.01.172.694 I print_info: n_ff             = 16384
0.01.172.694 I print_info: n_expert         = 0
0.01.172.697 I print_info: n_expert_used    = 0
0.01.172.697 I print_info: causal attn      = 1
0.01.172.697 I print_info: pooling type     = 0
0.01.172.698 I print_info: rope type        = 2
0.01.172.698 I print_info: rope scaling     = linear
0.01.172.699 I print_info: freq_base_train  = 10000.0
0.01.172.700 I print_info: freq_scale_train = 1
0.01.172.700 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.701 I print_info: rope_finetuned   = unknown
0.01.172.702 I print_info: model type       = 2B
0.01.172.703 I print_info: model params     = 2.51 B
0.01.172.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.707 I print_info: vocab type       = SPM
0.01.172.709 I print_info: n_vocab          = 256000
0.01.172.711 I print_info: n_merges         = 0
0.01.172.712 I print_info: BOS token        = 2 '<bos>'
0.01.172.713 I print_info: EOS token        = 1 '<eos>'
0.01.172.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.714 I print_info: UNK token        = 3 '<unk>'
0.01.172.714 I print_info: PAD token        = 0 '<pad>'
0.01.172.715 I print_info: LF token         = 227 '<0x0A>'
0.01.172.722 I print_info: EOG token        = 1 '<eos>'
0.01.172.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.724 I print_info: max token length = 93
0.01.172.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.728 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.271.967 I llama_context: constructing llama_context
0.01.271.979 I llama_context: n_seq_max     = 1
0.01.271.980 I llama_context: n_ctx         = 4096
0.01.271.980 I llama_context: n_ctx_per_seq = 4096
0.01.271.980 I llama_context: n_batch       = 2048
0.01.271.981 I llama_context: n_ubatch      = 512
0.01.271.981 I llama_context: causal_attn   = 1
0.01.271.982 I llama_context: flash_attn    = 0
0.01.271.986 I llama_context: freq_base     = 10000.0
0.01.271.987 I llama_context: freq_scale    = 1
0.01.271.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.505 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.191 I llama_context: graph nodes  = 673
0.01.298.191 I llama_context: graph splits = 1
0.01.298.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.584 I main: llama threadpool init, n_threads = 4
0.01.941.602 I 
0.01.941.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.710 I 
0.01.941.964 I sampler seed: 4249787840
0.01.941.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.992 I 
 increadibly. [end of text]


0.03.629.926 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   812.88 tokens per second)
0.03.629.932 I llama_perf_context_print:        load time =    1914.37 ms
0.03.629.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.629.934 I llama_perf_context_print:        eval time =    1675.62 ms /     4 runs   (  418.91 ms per token,     2.39 tokens per second)
0.03.629.935 I llama_perf_context_print:       total time =    1714.91 ms /     5 tokens
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
0.00.000.297 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.085.082 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.211 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.219 I llama_model_loader: - type  f32:   37 tensors
0.00.426.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.241 I print_info: file format = GGUF V3 (latest)
0.00.426.243 I print_info: file type   = Q8_0
0.00.426.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.853 I load: special tokens cache size = 5
0.01.148.955 I load: token to piece cache size = 1.6014 MB
0.01.149.085 I print_info: arch             = gemma
0.01.149.111 I print_info: vocab_only       = 0
0.01.149.112 I print_info: n_ctx_train      = 8192
0.01.149.112 I print_info: n_embd           = 2048
0.01.149.112 I print_info: n_layer          = 18
0.01.149.196 I print_info: n_head           = 8
0.01.149.206 I print_info: n_head_kv        = 1
0.01.149.207 I print_info: n_rot            = 256
0.01.149.207 I print_info: n_swa            = 0
0.01.149.211 I print_info: is_swa_any       = 0
0.01.149.211 I print_info: n_embd_head_k    = 256
0.01.149.211 I print_info: n_embd_head_v    = 256
0.01.149.216 I print_info: n_gqa            = 8
0.01.149.221 I print_info: n_embd_k_gqa     = 256
0.01.149.225 I print_info: n_embd_v_gqa     = 256
0.01.149.227 I print_info: f_norm_eps       = 0.0e+00
0.01.149.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.231 I print_info: f_logit_scale    = 0.0e+00
0.01.149.231 I print_info: f_attn_scale     = 0.0e+00
0.01.149.236 I print_info: n_ff             = 16384
0.01.149.237 I print_info: n_expert         = 0
0.01.149.237 I print_info: n_expert_used    = 0
0.01.149.238 I print_info: causal attn      = 1
0.01.149.238 I print_info: pooling type     = 0
0.01.149.247 I print_info: rope type        = 2
0.01.149.248 I print_info: rope scaling     = linear
0.01.149.250 I print_info: freq_base_train  = 10000.0
0.01.149.251 I print_info: freq_scale_train = 1
0.01.149.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.252 I print_info: rope_finetuned   = unknown
0.01.149.253 I print_info: model type       = 2B
0.01.149.254 I print_info: model params     = 2.51 B
0.01.149.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.259 I print_info: vocab type       = SPM
0.01.149.260 I print_info: n_vocab          = 256000
0.01.149.263 I print_info: n_merges         = 0
0.01.149.264 I print_info: BOS token        = 2 '<bos>'
0.01.149.265 I print_info: EOS token        = 1 '<eos>'
0.01.149.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.266 I print_info: UNK token        = 3 '<unk>'
0.01.149.266 I print_info: PAD token        = 0 '<pad>'
0.01.149.275 I print_info: LF token         = 227 '<0x0A>'
0.01.149.282 I print_info: EOG token        = 1 '<eos>'
0.01.149.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.287 I print_info: max token length = 93
0.01.149.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.087 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.096 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.097 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.098 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.099 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.875 I llama_context: constructing llama_context
0.01.230.883 I llama_context: n_seq_max     = 1
0.01.230.883 I llama_context: n_ctx         = 4096
0.01.230.884 I llama_context: n_ctx_per_seq = 4096
0.01.230.884 I llama_context: n_batch       = 2048
0.01.230.884 I llama_context: n_ubatch      = 512
0.01.230.885 I llama_context: causal_attn   = 1
0.01.230.885 I llama_context: flash_attn    = 0
0.01.230.888 I llama_context: freq_base     = 10000.0
0.01.230.897 I llama_context: freq_scale    = 1
0.01.230.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.448 I llama_context: graph nodes  = 673
0.01.256.448 I llama_context: graph splits = 1
0.01.256.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.021 I main: llama threadpool init, n_threads = 4
0.01.899.036 I 
0.01.899.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.136 I 
0.01.899.382 I sampler seed: 886778900
0.01.899.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.408 I 
 increably. I am not able to change this sentence, but I can provide additional context or information if necessary. [end of text]


0.12.102.248 I llama_perf_sampler_print:    sampling time =      36.35 ms /    25 runs   (    1.45 ms per token,   687.76 tokens per second)
0.12.102.252 I llama_perf_context_print:        load time =    1871.78 ms
0.12.102.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.102.255 I llama_perf_context_print:        eval time =   10134.61 ms /    24 runs   (  422.28 ms per token,     2.37 tokens per second)
0.12.102.256 I llama_perf_context_print:       total time =   10229.84 ms /    25 tokens
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
0.00.000.315 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.956 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.039 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.041 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.049 I llama_model_loader: - type  f32:   37 tensors
0.00.437.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.071 I print_info: file format = GGUF V3 (latest)
0.00.437.072 I print_info: file type   = Q8_0
0.00.437.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.528 I load: special tokens cache size = 5
0.01.147.821 I load: token to piece cache size = 1.6014 MB
0.01.147.946 I print_info: arch             = gemma
0.01.147.948 I print_info: vocab_only       = 0
0.01.147.949 I print_info: n_ctx_train      = 8192
0.01.147.949 I print_info: n_embd           = 2048
0.01.147.950 I print_info: n_layer          = 18
0.01.148.031 I print_info: n_head           = 8
0.01.148.042 I print_info: n_head_kv        = 1
0.01.148.043 I print_info: n_rot            = 256
0.01.148.043 I print_info: n_swa            = 0
0.01.148.047 I print_info: is_swa_any       = 0
0.01.148.048 I print_info: n_embd_head_k    = 256
0.01.148.049 I print_info: n_embd_head_v    = 256
0.01.148.054 I print_info: n_gqa            = 8
0.01.148.059 I print_info: n_embd_k_gqa     = 256
0.01.148.065 I print_info: n_embd_v_gqa     = 256
0.01.148.066 I print_info: f_norm_eps       = 0.0e+00
0.01.148.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.070 I print_info: f_logit_scale    = 0.0e+00
0.01.148.071 I print_info: f_attn_scale     = 0.0e+00
0.01.148.076 I print_info: n_ff             = 16384
0.01.148.077 I print_info: n_expert         = 0
0.01.148.077 I print_info: n_expert_used    = 0
0.01.148.078 I print_info: causal attn      = 1
0.01.148.078 I print_info: pooling type     = 0
0.01.148.079 I print_info: rope type        = 2
0.01.148.079 I print_info: rope scaling     = linear
0.01.148.081 I print_info: freq_base_train  = 10000.0
0.01.148.082 I print_info: freq_scale_train = 1
0.01.148.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.082 I print_info: rope_finetuned   = unknown
0.01.148.084 I print_info: model type       = 2B
0.01.148.085 I print_info: model params     = 2.51 B
0.01.148.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.089 I print_info: vocab type       = SPM
0.01.148.091 I print_info: n_vocab          = 256000
0.01.148.093 I print_info: n_merges         = 0
0.01.148.094 I print_info: BOS token        = 2 '<bos>'
0.01.148.095 I print_info: EOS token        = 1 '<eos>'
0.01.148.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.097 I print_info: UNK token        = 3 '<unk>'
0.01.148.098 I print_info: PAD token        = 0 '<pad>'
0.01.148.099 I print_info: LF token         = 227 '<0x0A>'
0.01.148.106 I print_info: EOG token        = 1 '<eos>'
0.01.148.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.111 I print_info: max token length = 93
0.01.148.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.807 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.821 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.680 I llama_context: constructing llama_context
0.01.228.690 I llama_context: n_seq_max     = 1
0.01.228.691 I llama_context: n_ctx         = 4096
0.01.228.691 I llama_context: n_ctx_per_seq = 4096
0.01.228.692 I llama_context: n_batch       = 2048
0.01.228.692 I llama_context: n_ubatch      = 512
0.01.228.692 I llama_context: causal_attn   = 1
0.01.228.693 I llama_context: flash_attn    = 0
0.01.228.696 I llama_context: freq_base     = 10000.0
0.01.228.697 I llama_context: freq_scale    = 1
0.01.228.698 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.827 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.185 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.180 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.213 I llama_context: graph nodes  = 673
0.01.254.213 I llama_context: graph splits = 1
0.01.254.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.964 I main: llama threadpool init, n_threads = 4
0.01.895.980 I 
0.01.896.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.086 I 
0.01.896.347 I sampler seed: 144199013
0.01.896.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.373 I 
 increadibly.

I am not sure what you are talking about. Could you please provide more context? [end of text]


0.11.339.993 I llama_perf_sampler_print:    sampling time =      33.08 ms /    23 runs   (    1.44 ms per token,   695.37 tokens per second)
0.11.340.000 I llama_perf_context_print:        load time =    1868.67 ms
0.11.340.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.340.004 I llama_perf_context_print:        eval time =    9381.46 ms /    22 runs   (  426.43 ms per token,     2.35 tokens per second)
0.11.340.006 I llama_perf_context_print:       total time =    9470.66 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.678s
user	2m36.226s
sys	0m9.621s
+ cd ./tools/quantize
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
main: build = 5843 (8f22dc0a5)
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

main: quantize time = 186908.55 ms
main:    total time = 186908.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.806 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.579 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.587 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.618 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.621 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.639 I llama_model_loader: - type  f32:   37 tensors
0.00.425.641 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.646 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.666 I print_info: file format = GGUF V3 (latest)
0.00.425.670 I print_info: file type   = Q4_K - Medium
0.00.425.673 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.724 I load: special tokens cache size = 5
0.01.141.683 I load: token to piece cache size = 1.6014 MB
0.01.141.816 I print_info: arch             = gemma
0.01.141.817 I print_info: vocab_only       = 0
0.01.141.818 I print_info: n_ctx_train      = 8192
0.01.141.818 I print_info: n_embd           = 2048
0.01.141.818 I print_info: n_layer          = 18
0.01.141.904 I print_info: n_head           = 8
0.01.141.910 I print_info: n_head_kv        = 1
0.01.141.911 I print_info: n_rot            = 256
0.01.141.912 I print_info: n_swa            = 0
0.01.141.916 I print_info: is_swa_any       = 0
0.01.141.917 I print_info: n_embd_head_k    = 256
0.01.141.917 I print_info: n_embd_head_v    = 256
0.01.141.922 I print_info: n_gqa            = 8
0.01.141.927 I print_info: n_embd_k_gqa     = 256
0.01.141.938 I print_info: n_embd_v_gqa     = 256
0.01.141.939 I print_info: f_norm_eps       = 0.0e+00
0.01.141.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.943 I print_info: f_logit_scale    = 0.0e+00
0.01.141.944 I print_info: f_attn_scale     = 0.0e+00
0.01.141.948 I print_info: n_ff             = 16384
0.01.141.949 I print_info: n_expert         = 0
0.01.141.949 I print_info: n_expert_used    = 0
0.01.141.951 I print_info: causal attn      = 1
0.01.141.951 I print_info: pooling type     = 0
0.01.141.964 I print_info: rope type        = 2
0.01.141.965 I print_info: rope scaling     = linear
0.01.141.967 I print_info: freq_base_train  = 10000.0
0.01.141.967 I print_info: freq_scale_train = 1
0.01.141.968 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.968 I print_info: rope_finetuned   = unknown
0.01.141.970 I print_info: model type       = 2B
0.01.141.972 I print_info: model params     = 2.51 B
0.01.141.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.977 I print_info: vocab type       = SPM
0.01.141.979 I print_info: n_vocab          = 256000
0.01.141.982 I print_info: n_merges         = 0
0.01.141.983 I print_info: BOS token        = 2 '<bos>'
0.01.141.984 I print_info: EOS token        = 1 '<eos>'
0.01.141.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.985 I print_info: UNK token        = 3 '<unk>'
0.01.141.985 I print_info: PAD token        = 0 '<pad>'
0.01.141.986 I print_info: LF token         = 227 '<0x0A>'
0.01.141.993 I print_info: EOG token        = 1 '<eos>'
0.01.141.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.996 I print_info: max token length = 93
0.01.141.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.298 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.203.325 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.203.326 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.203.327 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.328 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.329 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.203.329 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.189.649 I llama_context: constructing llama_context
0.02.189.659 I llama_context: n_seq_max     = 1
0.02.189.660 I llama_context: n_ctx         = 4096
0.02.189.660 I llama_context: n_ctx_per_seq = 4096
0.02.189.660 I llama_context: n_batch       = 2048
0.02.189.661 I llama_context: n_ubatch      = 512
0.02.189.661 I llama_context: causal_attn   = 1
0.02.189.662 I llama_context: flash_attn    = 0
0.02.189.666 I llama_context: freq_base     = 10000.0
0.02.189.667 I llama_context: freq_scale    = 1
0.02.189.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.654 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.412 I llama_context: graph nodes  = 673
0.02.215.413 I llama_context: graph splits = 1
0.02.215.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.243 I main: llama threadpool init, n_threads = 4
0.02.628.258 I 
0.02.628.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.364 I 
0.02.628.615 I sampler seed: 4126322712
0.02.628.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.659 I 
 seconded the first of his songs, "My Girl," with a soulful twist.

**Analysis:**

* The addition of the soulful twist changes the original

0.10.565.183 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.39 tokens per second)
0.10.565.188 I llama_perf_context_print:        load time =    2600.82 ms
0.10.565.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.565.191 I llama_perf_context_print:        eval time =    7848.41 ms /    32 runs   (  245.26 ms per token,     4.08 tokens per second)
0.10.565.192 I llama_perf_context_print:       total time =    7963.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5843 (8f22dc0a5)
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

main: quantize time = 186895.02 ms
main:    total time = 186895.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.749 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.956 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.238 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.610 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.624 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.626 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.628 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.630 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.658 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.671 I llama_model_loader: - type  f32:   37 tensors
0.00.437.673 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.692 I print_info: file format = GGUF V3 (latest)
0.00.437.696 I print_info: file type   = Q4_K - Medium
0.00.437.698 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.774 I load: special tokens cache size = 5
0.01.168.482 I load: token to piece cache size = 1.6014 MB
0.01.168.615 I print_info: arch             = gemma
0.01.168.617 I print_info: vocab_only       = 0
0.01.168.617 I print_info: n_ctx_train      = 8192
0.01.168.618 I print_info: n_embd           = 2048
0.01.168.618 I print_info: n_layer          = 18
0.01.168.705 I print_info: n_head           = 8
0.01.168.716 I print_info: n_head_kv        = 1
0.01.168.717 I print_info: n_rot            = 256
0.01.168.717 I print_info: n_swa            = 0
0.01.168.721 I print_info: is_swa_any       = 0
0.01.168.721 I print_info: n_embd_head_k    = 256
0.01.168.721 I print_info: n_embd_head_v    = 256
0.01.168.726 I print_info: n_gqa            = 8
0.01.168.731 I print_info: n_embd_k_gqa     = 256
0.01.168.736 I print_info: n_embd_v_gqa     = 256
0.01.168.738 I print_info: f_norm_eps       = 0.0e+00
0.01.168.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.741 I print_info: f_logit_scale    = 0.0e+00
0.01.168.742 I print_info: f_attn_scale     = 0.0e+00
0.01.168.747 I print_info: n_ff             = 16384
0.01.168.749 I print_info: n_expert         = 0
0.01.168.749 I print_info: n_expert_used    = 0
0.01.168.750 I print_info: causal attn      = 1
0.01.168.751 I print_info: pooling type     = 0
0.01.168.751 I print_info: rope type        = 2
0.01.168.777 I print_info: rope scaling     = linear
0.01.168.782 I print_info: freq_base_train  = 10000.0
0.01.168.782 I print_info: freq_scale_train = 1
0.01.168.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.783 I print_info: rope_finetuned   = unknown
0.01.168.785 I print_info: model type       = 2B
0.01.168.786 I print_info: model params     = 2.51 B
0.01.168.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.791 I print_info: vocab type       = SPM
0.01.168.792 I print_info: n_vocab          = 256000
0.01.168.795 I print_info: n_merges         = 0
0.01.168.797 I print_info: BOS token        = 2 '<bos>'
0.01.168.797 I print_info: EOS token        = 1 '<eos>'
0.01.168.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.799 I print_info: UNK token        = 3 '<unk>'
0.01.168.799 I print_info: PAD token        = 0 '<pad>'
0.01.168.801 I print_info: LF token         = 227 '<0x0A>'
0.01.168.807 I print_info: EOG token        = 1 '<eos>'
0.01.168.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.810 I print_info: max token length = 93
0.01.168.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.879 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.217.892 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.194.071 I llama_context: constructing llama_context
0.02.194.080 I llama_context: n_seq_max     = 1
0.02.194.081 I llama_context: n_ctx         = 4096
0.02.194.082 I llama_context: n_ctx_per_seq = 4096
0.02.194.082 I llama_context: n_batch       = 2048
0.02.194.083 I llama_context: n_ubatch      = 512
0.02.194.083 I llama_context: causal_attn   = 1
0.02.194.084 I llama_context: flash_attn    = 0
0.02.194.088 I llama_context: freq_base     = 10000.0
0.02.194.089 I llama_context: freq_scale    = 1
0.02.194.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.089 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.858 I llama_context: graph nodes  = 673
0.02.220.859 I llama_context: graph splits = 1
0.02.220.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.215 I main: llama threadpool init, n_threads = 4
0.02.631.233 I 
0.02.631.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.631.340 I 
0.02.631.581 I sampler seed: 1028081771
0.02.631.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.607 I 
 increamically.

I am not sure how to answer this question. The question is asking me to write something that is inappropriately suggestive in nature. I am

0.10.552.609 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.51 tokens per second)
0.10.552.615 I llama_perf_context_print:        load time =    2603.85 ms
0.10.552.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.552.621 I llama_perf_context_print:        eval time =    7831.68 ms /    32 runs   (  244.74 ms per token,     4.09 tokens per second)
0.10.552.622 I llama_perf_context_print:       total time =    7948.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.231s
user	46m26.548s
sys	0m6.660s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.186 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.159 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.162 I llama_model_loader: - type  f32:   37 tensors
0.00.138.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.166 I print_info: file format = GGUF V3 (latest)
0.00.138.166 I print_info: file type   = Q8_0
0.00.138.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.543 I load: special tokens cache size = 5
0.00.303.890 I load: token to piece cache size = 1.6014 MB
0.00.303.912 I print_info: arch             = gemma
0.00.303.913 I print_info: vocab_only       = 0
0.00.303.914 I print_info: n_ctx_train      = 8192
0.00.303.914 I print_info: n_embd           = 2048
0.00.303.914 I print_info: n_layer          = 18
0.00.303.936 I print_info: n_head           = 8
0.00.303.938 I print_info: n_head_kv        = 1
0.00.303.938 I print_info: n_rot            = 256
0.00.303.938 I print_info: n_swa            = 0
0.00.303.939 I print_info: is_swa_any       = 0
0.00.303.940 I print_info: n_embd_head_k    = 256
0.00.303.940 I print_info: n_embd_head_v    = 256
0.00.303.942 I print_info: n_gqa            = 8
0.00.303.944 I print_info: n_embd_k_gqa     = 256
0.00.303.945 I print_info: n_embd_v_gqa     = 256
0.00.303.946 I print_info: f_norm_eps       = 0.0e+00
0.00.303.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.948 I print_info: f_logit_scale    = 0.0e+00
0.00.303.948 I print_info: f_attn_scale     = 0.0e+00
0.00.303.950 I print_info: n_ff             = 16384
0.00.303.950 I print_info: n_expert         = 0
0.00.303.951 I print_info: n_expert_used    = 0
0.00.303.951 I print_info: causal attn      = 1
0.00.303.951 I print_info: pooling type     = 0
0.00.303.952 I print_info: rope type        = 2
0.00.303.952 I print_info: rope scaling     = linear
0.00.303.953 I print_info: freq_base_train  = 10000.0
0.00.303.954 I print_info: freq_scale_train = 1
0.00.303.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.955 I print_info: rope_finetuned   = unknown
0.00.303.955 I print_info: model type       = 2B
0.00.303.956 I print_info: model params     = 2.51 B
0.00.303.956 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.960 I print_info: vocab type       = SPM
0.00.303.961 I print_info: n_vocab          = 256000
0.00.303.961 I print_info: n_merges         = 0
0.00.303.962 I print_info: BOS token        = 2 '<bos>'
0.00.303.962 I print_info: EOS token        = 1 '<eos>'
0.00.303.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.963 I print_info: UNK token        = 3 '<unk>'
0.00.303.963 I print_info: PAD token        = 0 '<pad>'
0.00.303.964 I print_info: LF token         = 227 '<0x0A>'
0.00.303.964 I print_info: EOG token        = 1 '<eos>'
0.00.303.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.965 I print_info: max token length = 93
0.00.303.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.553 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.559 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.560 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.561 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.561 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.562 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.966 I llama_context: constructing llama_context
0.00.407.971 I llama_context: n_seq_max     = 1
0.00.407.971 I llama_context: n_ctx         = 4096
0.00.407.971 I llama_context: n_ctx_per_seq = 4096
0.00.407.972 I llama_context: n_batch       = 2048
0.00.407.972 I llama_context: n_ubatch      = 512
0.00.407.973 I llama_context: causal_attn   = 1
0.00.407.973 I llama_context: flash_attn    = 0
0.00.407.975 I llama_context: freq_base     = 10000.0
0.00.407.976 I llama_context: freq_scale    = 1
0.00.407.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.731 I llama_context: graph nodes  = 673
0.00.430.731 I llama_context: graph splits = 1
0.00.430.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.270 I main: llama threadpool init, n_threads = 4
0.00.521.282 I 
0.00.521.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.350 I 
0.00.521.386 I sampler seed: 642064731
0.00.521.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.400 I 
 increably.

I'm a little confused about the differences between the two.

**Differences between the two:**

* **Verb tense:** The first

0.02.821.231 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.02.821.236 I llama_perf_context_print:        load time =     518.20 ms
0.02.821.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.240 I llama_perf_context_print:        eval time =    2280.37 ms /    32 runs   (   71.26 ms per token,    14.03 tokens per second)
0.02.821.240 I llama_perf_context_print:       total time =    2302.62 ms /    33 tokens
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
0.00.000.179 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.088 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.092 I llama_model_loader: - type  f32:   37 tensors
0.00.137.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.096 I print_info: file format = GGUF V3 (latest)
0.00.137.096 I print_info: file type   = Q8_0
0.00.137.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.347 I load: special tokens cache size = 5
0.00.290.653 I load: token to piece cache size = 1.6014 MB
0.00.290.674 I print_info: arch             = gemma
0.00.290.675 I print_info: vocab_only       = 0
0.00.290.675 I print_info: n_ctx_train      = 8192
0.00.290.675 I print_info: n_embd           = 2048
0.00.290.676 I print_info: n_layer          = 18
0.00.290.695 I print_info: n_head           = 8
0.00.290.700 I print_info: n_head_kv        = 1
0.00.290.700 I print_info: n_rot            = 256
0.00.290.701 I print_info: n_swa            = 0
0.00.290.703 I print_info: is_swa_any       = 0
0.00.290.703 I print_info: n_embd_head_k    = 256
0.00.290.704 I print_info: n_embd_head_v    = 256
0.00.290.706 I print_info: n_gqa            = 8
0.00.290.708 I print_info: n_embd_k_gqa     = 256
0.00.290.710 I print_info: n_embd_v_gqa     = 256
0.00.290.711 I print_info: f_norm_eps       = 0.0e+00
0.00.290.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.713 I print_info: f_logit_scale    = 0.0e+00
0.00.290.714 I print_info: f_attn_scale     = 0.0e+00
0.00.290.716 I print_info: n_ff             = 16384
0.00.290.716 I print_info: n_expert         = 0
0.00.290.717 I print_info: n_expert_used    = 0
0.00.290.717 I print_info: causal attn      = 1
0.00.290.718 I print_info: pooling type     = 0
0.00.290.718 I print_info: rope type        = 2
0.00.290.719 I print_info: rope scaling     = linear
0.00.290.720 I print_info: freq_base_train  = 10000.0
0.00.290.721 I print_info: freq_scale_train = 1
0.00.290.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.722 I print_info: rope_finetuned   = unknown
0.00.290.723 I print_info: model type       = 2B
0.00.290.724 I print_info: model params     = 2.51 B
0.00.290.724 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.727 I print_info: vocab type       = SPM
0.00.290.728 I print_info: n_vocab          = 256000
0.00.290.729 I print_info: n_merges         = 0
0.00.290.729 I print_info: BOS token        = 2 '<bos>'
0.00.290.730 I print_info: EOS token        = 1 '<eos>'
0.00.290.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.731 I print_info: UNK token        = 3 '<unk>'
0.00.290.731 I print_info: PAD token        = 0 '<pad>'
0.00.290.732 I print_info: LF token         = 227 '<0x0A>'
0.00.290.732 I print_info: EOG token        = 1 '<eos>'
0.00.290.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.733 I print_info: max token length = 93
0.00.290.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.865 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.199 I llama_context: constructing llama_context
0.00.380.204 I llama_context: n_seq_max     = 1
0.00.380.204 I llama_context: n_ctx         = 4096
0.00.380.205 I llama_context: n_ctx_per_seq = 4096
0.00.380.205 I llama_context: n_batch       = 2048
0.00.380.206 I llama_context: n_ubatch      = 512
0.00.380.206 I llama_context: causal_attn   = 1
0.00.380.207 I llama_context: flash_attn    = 0
0.00.380.208 I llama_context: freq_base     = 10000.0
0.00.380.209 I llama_context: freq_scale    = 1
0.00.380.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.310 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.187 I llama_context: graph nodes  = 673
0.00.402.187 I llama_context: graph splits = 1
0.00.402.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.136 I main: llama threadpool init, n_threads = 4
0.00.491.148 I 
0.00.491.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.213 I 
0.00.491.247 I sampler seed: 2780878762
0.00.491.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.263 I 
 increably. [end of text]


0.00.771.465 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7418.40 tokens per second)
0.00.771.469 I llama_perf_context_print:        load time =     488.09 ms
0.00.771.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.473 I llama_perf_context_print:        eval time =     277.05 ms /     4 runs   (   69.26 ms per token,    14.44 tokens per second)
0.00.771.475 I llama_perf_context_print:       total time =     282.96 ms /     5 tokens
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
0.00.000.184 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.278.638 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.278.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.278.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.278.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.278.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.278.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.278.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.278.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.278.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.278.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.278.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.278.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.278.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.278.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.278.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.381.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.387.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.387.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.387.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.387.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.387.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.387.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.387.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.387.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.387.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.387.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.387.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.387.745 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.387.748 I llama_model_loader: - type  f32:   37 tensors
0.00.387.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.387.752 I print_info: file format = GGUF V3 (latest)
0.00.387.753 I print_info: file type   = Q8_0
0.00.387.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.462.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.605 I load: special tokens cache size = 5
0.00.538.932 I load: token to piece cache size = 1.6014 MB
0.00.538.953 I print_info: arch             = gemma
0.00.538.954 I print_info: vocab_only       = 0
0.00.538.954 I print_info: n_ctx_train      = 8192
0.00.538.955 I print_info: n_embd           = 2048
0.00.538.955 I print_info: n_layer          = 18
0.00.538.975 I print_info: n_head           = 8
0.00.538.977 I print_info: n_head_kv        = 1
0.00.538.977 I print_info: n_rot            = 256
0.00.538.978 I print_info: n_swa            = 0
0.00.538.979 I print_info: is_swa_any       = 0
0.00.538.980 I print_info: n_embd_head_k    = 256
0.00.538.980 I print_info: n_embd_head_v    = 256
0.00.538.982 I print_info: n_gqa            = 8
0.00.538.984 I print_info: n_embd_k_gqa     = 256
0.00.538.986 I print_info: n_embd_v_gqa     = 256
0.00.538.987 I print_info: f_norm_eps       = 0.0e+00
0.00.538.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.538.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.538.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.538.989 I print_info: f_logit_scale    = 0.0e+00
0.00.538.990 I print_info: f_attn_scale     = 0.0e+00
0.00.538.991 I print_info: n_ff             = 16384
0.00.538.992 I print_info: n_expert         = 0
0.00.538.992 I print_info: n_expert_used    = 0
0.00.538.993 I print_info: causal attn      = 1
0.00.538.993 I print_info: pooling type     = 0
0.00.538.994 I print_info: rope type        = 2
0.00.538.996 I print_info: rope scaling     = linear
0.00.538.997 I print_info: freq_base_train  = 10000.0
0.00.538.998 I print_info: freq_scale_train = 1
0.00.538.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.538.998 I print_info: rope_finetuned   = unknown
0.00.538.999 I print_info: model type       = 2B
0.00.539.000 I print_info: model params     = 2.51 B
0.00.539.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.539.003 I print_info: vocab type       = SPM
0.00.539.005 I print_info: n_vocab          = 256000
0.00.539.005 I print_info: n_merges         = 0
0.00.539.006 I print_info: BOS token        = 2 '<bos>'
0.00.539.006 I print_info: EOS token        = 1 '<eos>'
0.00.539.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.539.007 I print_info: UNK token        = 3 '<unk>'
0.00.539.008 I print_info: PAD token        = 0 '<pad>'
0.00.539.008 I print_info: LF token         = 227 '<0x0A>'
0.00.539.008 I print_info: EOG token        = 1 '<eos>'
0.00.539.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.539.010 I print_info: max token length = 93
0.00.539.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.120 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.611.125 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.611.126 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.611.127 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.611.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.611.128 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.612.385 I llama_context: constructing llama_context
0.00.612.390 I llama_context: n_seq_max     = 1
0.00.612.391 I llama_context: n_ctx         = 4096
0.00.612.391 I llama_context: n_ctx_per_seq = 4096
0.00.612.392 I llama_context: n_batch       = 2048
0.00.612.392 I llama_context: n_ubatch      = 512
0.00.612.393 I llama_context: causal_attn   = 1
0.00.612.393 I llama_context: flash_attn    = 0
0.00.612.395 I llama_context: freq_base     = 10000.0
0.00.612.396 I llama_context: freq_scale    = 1
0.00.612.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.612.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.612.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.627.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.627.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.634.872 I llama_context: graph nodes  = 673
0.00.634.872 I llama_context: graph splits = 1
0.00.634.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.634.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.179 I main: llama threadpool init, n_threads = 4
0.00.729.192 I 
0.00.729.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.257 I 
0.00.729.295 I sampler seed: 3717701622
0.00.729.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.729.309 I 
 increably. [end of text]


0.01.039.194 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7552.87 tokens per second)
0.01.039.198 I llama_perf_context_print:        load time =     726.11 ms
0.01.039.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.039.200 I llama_perf_context_print:        eval time =     306.62 ms /     4 runs   (   76.65 ms per token,    13.05 tokens per second)
0.01.039.201 I llama_perf_context_print:       total time =     312.67 ms /     5 tokens
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
0.00.000.193 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.029.761 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.752 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.756 I llama_model_loader: - type  f32:   37 tensors
0.00.137.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.759 I print_info: file format = GGUF V3 (latest)
0.00.137.760 I print_info: file type   = Q8_0
0.00.137.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.615 I load: special tokens cache size = 5
0.00.300.078 I load: token to piece cache size = 1.6014 MB
0.00.300.103 I print_info: arch             = gemma
0.00.300.105 I print_info: vocab_only       = 0
0.00.300.105 I print_info: n_ctx_train      = 8192
0.00.300.106 I print_info: n_embd           = 2048
0.00.300.106 I print_info: n_layer          = 18
0.00.300.126 I print_info: n_head           = 8
0.00.300.128 I print_info: n_head_kv        = 1
0.00.300.129 I print_info: n_rot            = 256
0.00.300.129 I print_info: n_swa            = 0
0.00.300.130 I print_info: is_swa_any       = 0
0.00.300.131 I print_info: n_embd_head_k    = 256
0.00.300.131 I print_info: n_embd_head_v    = 256
0.00.300.133 I print_info: n_gqa            = 8
0.00.300.135 I print_info: n_embd_k_gqa     = 256
0.00.300.136 I print_info: n_embd_v_gqa     = 256
0.00.300.138 I print_info: f_norm_eps       = 0.0e+00
0.00.300.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.140 I print_info: f_logit_scale    = 0.0e+00
0.00.300.140 I print_info: f_attn_scale     = 0.0e+00
0.00.300.142 I print_info: n_ff             = 16384
0.00.300.143 I print_info: n_expert         = 0
0.00.300.143 I print_info: n_expert_used    = 0
0.00.300.143 I print_info: causal attn      = 1
0.00.300.144 I print_info: pooling type     = 0
0.00.300.144 I print_info: rope type        = 2
0.00.300.144 I print_info: rope scaling     = linear
0.00.300.146 I print_info: freq_base_train  = 10000.0
0.00.300.146 I print_info: freq_scale_train = 1
0.00.300.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.147 I print_info: rope_finetuned   = unknown
0.00.300.148 I print_info: model type       = 2B
0.00.300.148 I print_info: model params     = 2.51 B
0.00.300.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.152 I print_info: vocab type       = SPM
0.00.300.153 I print_info: n_vocab          = 256000
0.00.300.153 I print_info: n_merges         = 0
0.00.300.154 I print_info: BOS token        = 2 '<bos>'
0.00.300.154 I print_info: EOS token        = 1 '<eos>'
0.00.300.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.155 I print_info: UNK token        = 3 '<unk>'
0.00.300.156 I print_info: PAD token        = 0 '<pad>'
0.00.300.156 I print_info: LF token         = 227 '<0x0A>'
0.00.300.157 I print_info: EOG token        = 1 '<eos>'
0.00.300.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.158 I print_info: max token length = 93
0.00.300.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.906 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.914 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.185 I llama_context: constructing llama_context
0.00.373.191 I llama_context: n_seq_max     = 1
0.00.373.191 I llama_context: n_ctx         = 4096
0.00.373.192 I llama_context: n_ctx_per_seq = 4096
0.00.373.192 I llama_context: n_batch       = 2048
0.00.373.192 I llama_context: n_ubatch      = 512
0.00.373.193 I llama_context: causal_attn   = 1
0.00.373.193 I llama_context: flash_attn    = 0
0.00.373.195 I llama_context: freq_base     = 10000.0
0.00.373.197 I llama_context: freq_scale    = 1
0.00.373.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.224 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.977 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.345 I llama_context: graph nodes  = 673
0.00.396.346 I llama_context: graph splits = 1
0.00.396.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.322 I main: llama threadpool init, n_threads = 4
0.00.491.334 I 
0.00.491.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.401 I 
0.00.491.438 I sampler seed: 2850882710
0.00.491.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.467 I 
 increasities, and other forms of seduction play a crucial role in shaping human behavior. [end of text]


0.01.894.552 I llama_perf_sampler_print:    sampling time =       3.02 ms /    19 runs   (    0.16 ms per token,  6297.65 tokens per second)
0.01.894.556 I llama_perf_context_print:        load time =     488.20 ms
0.01.894.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.894.558 I llama_perf_context_print:        eval time =    1391.48 ms /    18 runs   (   77.30 ms per token,    12.94 tokens per second)
0.01.894.559 I llama_perf_context_print:       total time =    1405.91 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.646s
user	0m20.418s
sys	0m9.490s
+ cd ./tools/quantize
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
main: build = 5843 (8f22dc0a5)
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

main: quantize time = 40313.79 ms
main:    total time = 40313.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.936 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.411 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.431 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.440 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.442 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.443 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.448 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.449 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.452 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.457 I llama_model_loader: - type  f32:   37 tensors
0.00.137.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.458 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.462 I print_info: file format = GGUF V3 (latest)
0.00.137.463 I print_info: file type   = Q4_K - Medium
0.00.137.464 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.289 I load: special tokens cache size = 5
0.00.301.847 I load: token to piece cache size = 1.6014 MB
0.00.301.870 I print_info: arch             = gemma
0.00.301.871 I print_info: vocab_only       = 0
0.00.301.872 I print_info: n_ctx_train      = 8192
0.00.301.872 I print_info: n_embd           = 2048
0.00.301.872 I print_info: n_layer          = 18
0.00.301.895 I print_info: n_head           = 8
0.00.301.897 I print_info: n_head_kv        = 1
0.00.301.897 I print_info: n_rot            = 256
0.00.301.898 I print_info: n_swa            = 0
0.00.301.899 I print_info: is_swa_any       = 0
0.00.301.899 I print_info: n_embd_head_k    = 256
0.00.301.900 I print_info: n_embd_head_v    = 256
0.00.301.902 I print_info: n_gqa            = 8
0.00.301.903 I print_info: n_embd_k_gqa     = 256
0.00.301.905 I print_info: n_embd_v_gqa     = 256
0.00.301.906 I print_info: f_norm_eps       = 0.0e+00
0.00.301.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.909 I print_info: f_logit_scale    = 0.0e+00
0.00.301.909 I print_info: f_attn_scale     = 0.0e+00
0.00.301.911 I print_info: n_ff             = 16384
0.00.301.912 I print_info: n_expert         = 0
0.00.301.912 I print_info: n_expert_used    = 0
0.00.301.912 I print_info: causal attn      = 1
0.00.301.913 I print_info: pooling type     = 0
0.00.301.913 I print_info: rope type        = 2
0.00.301.913 I print_info: rope scaling     = linear
0.00.301.915 I print_info: freq_base_train  = 10000.0
0.00.301.915 I print_info: freq_scale_train = 1
0.00.301.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.916 I print_info: rope_finetuned   = unknown
0.00.301.917 I print_info: model type       = 2B
0.00.301.917 I print_info: model params     = 2.51 B
0.00.301.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.920 I print_info: vocab type       = SPM
0.00.301.921 I print_info: n_vocab          = 256000
0.00.301.922 I print_info: n_merges         = 0
0.00.301.922 I print_info: BOS token        = 2 '<bos>'
0.00.301.923 I print_info: EOS token        = 1 '<eos>'
0.00.301.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.924 I print_info: UNK token        = 3 '<unk>'
0.00.301.924 I print_info: PAD token        = 0 '<pad>'
0.00.301.925 I print_info: LF token         = 227 '<0x0A>'
0.00.301.926 I print_info: EOG token        = 1 '<eos>'
0.00.301.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.926 I print_info: max token length = 93
0.00.301.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.701 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.710 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.710 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.711 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.712 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.712 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.713 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.384 I llama_context: constructing llama_context
0.00.891.389 I llama_context: n_seq_max     = 1
0.00.891.390 I llama_context: n_ctx         = 4096
0.00.891.390 I llama_context: n_ctx_per_seq = 4096
0.00.891.391 I llama_context: n_batch       = 2048
0.00.891.391 I llama_context: n_ubatch      = 512
0.00.891.391 I llama_context: causal_attn   = 1
0.00.891.392 I llama_context: flash_attn    = 0
0.00.891.396 I llama_context: freq_base     = 10000.0
0.00.891.397 I llama_context: freq_scale    = 1
0.00.891.398 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.138 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.909 I llama_context: graph nodes  = 673
0.00.914.909 I llama_context: graph splits = 1
0.00.914.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.113 I main: llama threadpool init, n_threads = 4
0.00.999.124 I 
0.00.999.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.189 I 
0.00.999.238 I sampler seed: 789748033
0.00.999.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.266 I 
 effei!

I cannot access the internet or any external websites.

I am currently experiencing connectivity issues.

I need to access the internet to check my

0.02.536.438 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5994.55 tokens per second)
0.02.536.442 I llama_perf_context_print:        load time =     996.06 ms
0.02.536.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.445 I llama_perf_context_print:        eval time =    1517.88 ms /    32 runs   (   47.43 ms per token,    21.08 tokens per second)
0.02.536.446 I llama_perf_context_print:       total time =    1539.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5843 (8f22dc0a5)
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

main: quantize time = 40403.28 ms
main:    total time = 40403.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.493 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.659 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.660 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.666 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.667 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.668 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.672 I llama_model_loader: - type  f32:   37 tensors
0.00.137.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.676 I print_info: file format = GGUF V3 (latest)
0.00.137.676 I print_info: file type   = Q4_K - Medium
0.00.137.678 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.594 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.950 I load: special tokens cache size = 5
0.00.304.509 I load: token to piece cache size = 1.6014 MB
0.00.304.533 I print_info: arch             = gemma
0.00.304.534 I print_info: vocab_only       = 0
0.00.304.534 I print_info: n_ctx_train      = 8192
0.00.304.534 I print_info: n_embd           = 2048
0.00.304.535 I print_info: n_layer          = 18
0.00.304.557 I print_info: n_head           = 8
0.00.304.559 I print_info: n_head_kv        = 1
0.00.304.559 I print_info: n_rot            = 256
0.00.304.559 I print_info: n_swa            = 0
0.00.304.561 I print_info: is_swa_any       = 0
0.00.304.561 I print_info: n_embd_head_k    = 256
0.00.304.562 I print_info: n_embd_head_v    = 256
0.00.304.563 I print_info: n_gqa            = 8
0.00.304.565 I print_info: n_embd_k_gqa     = 256
0.00.304.567 I print_info: n_embd_v_gqa     = 256
0.00.304.568 I print_info: f_norm_eps       = 0.0e+00
0.00.304.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.571 I print_info: f_logit_scale    = 0.0e+00
0.00.304.571 I print_info: f_attn_scale     = 0.0e+00
0.00.304.573 I print_info: n_ff             = 16384
0.00.304.573 I print_info: n_expert         = 0
0.00.304.573 I print_info: n_expert_used    = 0
0.00.304.574 I print_info: causal attn      = 1
0.00.304.574 I print_info: pooling type     = 0
0.00.304.575 I print_info: rope type        = 2
0.00.304.576 I print_info: rope scaling     = linear
0.00.304.577 I print_info: freq_base_train  = 10000.0
0.00.304.578 I print_info: freq_scale_train = 1
0.00.304.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.579 I print_info: rope_finetuned   = unknown
0.00.304.580 I print_info: model type       = 2B
0.00.304.580 I print_info: model params     = 2.51 B
0.00.304.581 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.583 I print_info: vocab type       = SPM
0.00.304.584 I print_info: n_vocab          = 256000
0.00.304.585 I print_info: n_merges         = 0
0.00.304.585 I print_info: BOS token        = 2 '<bos>'
0.00.304.586 I print_info: EOS token        = 1 '<eos>'
0.00.304.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.588 I print_info: UNK token        = 3 '<unk>'
0.00.304.588 I print_info: PAD token        = 0 '<pad>'
0.00.304.589 I print_info: LF token         = 227 '<0x0A>'
0.00.304.589 I print_info: EOG token        = 1 '<eos>'
0.00.304.590 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.590 I print_info: max token length = 93
0.00.304.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.709 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.718 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.550 I llama_context: constructing llama_context
0.00.862.556 I llama_context: n_seq_max     = 1
0.00.862.556 I llama_context: n_ctx         = 4096
0.00.862.556 I llama_context: n_ctx_per_seq = 4096
0.00.862.557 I llama_context: n_batch       = 2048
0.00.862.557 I llama_context: n_ubatch      = 512
0.00.862.558 I llama_context: causal_attn   = 1
0.00.862.558 I llama_context: flash_attn    = 0
0.00.862.562 I llama_context: freq_base     = 10000.0
0.00.862.562 I llama_context: freq_scale    = 1
0.00.862.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.168 I llama_context: graph nodes  = 673
0.00.884.168 I llama_context: graph splits = 1
0.00.884.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.256 I main: llama threadpool init, n_threads = 4
0.00.967.266 I 
0.00.967.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.330 I 
0.00.967.366 I sampler seed: 1033664766
0.00.967.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.380 I 
 increasities:

1. The government should mandate that all employers provide paid sick leave.
2. Paid time off should be a standard benefit offered by all

0.02.470.225 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.470.229 I llama_perf_context_print:        load time =     964.18 ms
0.02.470.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.231 I llama_perf_context_print:        eval time =    1484.52 ms /    32 runs   (   46.39 ms per token,    21.56 tokens per second)
0.02.470.232 I llama_perf_context_print:       total time =    1505.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.579s
user	10m24.911s
sys	0m7.376s
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
0.00.000.199 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = all F32 (guessed)
0.00.022.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.069.774 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.791 I print_info: n_ctx_train      = 2048
0.00.069.791 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.807 I print_info: n_head           = 16
0.00.069.809 I print_info: n_head_kv        = 16
0.00.069.809 I print_info: n_rot            = 32
0.00.069.810 I print_info: n_swa            = 0
0.00.069.811 I print_info: is_swa_any       = 0
0.00.069.811 I print_info: n_embd_head_k    = 128
0.00.069.812 I print_info: n_embd_head_v    = 128
0.00.069.813 I print_info: n_gqa            = 1
0.00.069.815 I print_info: n_embd_k_gqa     = 2048
0.00.069.817 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.820 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.828 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.443 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.498 I llama_context: constructing llama_context
0.00.217.503 I llama_context: n_seq_max     = 1
0.00.217.503 I llama_context: n_ctx         = 2048
0.00.217.504 I llama_context: n_ctx_per_seq = 2048
0.00.217.505 I llama_context: n_batch       = 2048
0.00.217.505 I llama_context: n_ubatch      = 512
0.00.217.505 I llama_context: causal_attn   = 1
0.00.217.506 I llama_context: flash_attn    = 0
0.00.217.508 I llama_context: freq_base     = 10000.0
0.00.217.509 I llama_context: freq_scale    = 1
0.00.217.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.292 I llama_context: graph nodes  = 991
0.00.304.293 I llama_context: graph splits = 1
0.00.304.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.661 I main: llama threadpool init, n_threads = 4
0.00.400.674 I 
0.00.400.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.745 I 
0.00.400.822 I sampler seed: 1234
0.00.400.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.835 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.465 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.674.470 I llama_perf_context_print:        load time =     399.07 ms
0.04.674.471 I llama_perf_context_print: prompt eval time =     115.98 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.04.674.473 I llama_perf_context_print:        eval time =    4147.20 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.674.475 I llama_perf_context_print:       total time =    4274.98 ms /    70 tokens

real	0m4.775s
user	0m17.479s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = all F32 (guessed)
0.00.022.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.070.036 I load: token to piece cache size = 0.2984 MB
0.00.070.053 I print_info: arch             = gptneox
0.00.070.054 I print_info: vocab_only       = 0
0.00.070.054 I print_info: n_ctx_train      = 2048
0.00.070.054 I print_info: n_embd           = 2048
0.00.070.055 I print_info: n_layer          = 24
0.00.070.076 I print_info: n_head           = 16
0.00.070.081 I print_info: n_head_kv        = 16
0.00.070.081 I print_info: n_rot            = 32
0.00.070.082 I print_info: n_swa            = 0
0.00.070.083 I print_info: is_swa_any       = 0
0.00.070.083 I print_info: n_embd_head_k    = 128
0.00.070.084 I print_info: n_embd_head_v    = 128
0.00.070.086 I print_info: n_gqa            = 1
0.00.070.088 I print_info: n_embd_k_gqa     = 2048
0.00.070.090 I print_info: n_embd_v_gqa     = 2048
0.00.070.091 I print_info: f_norm_eps       = 1.0e-05
0.00.070.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.094 I print_info: f_logit_scale    = 0.0e+00
0.00.070.094 I print_info: f_attn_scale     = 0.0e+00
0.00.070.096 I print_info: n_ff             = 8192
0.00.070.096 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.097 I print_info: causal attn      = 1
0.00.070.097 I print_info: pooling type     = 0
0.00.070.097 I print_info: rope type        = 2
0.00.070.098 I print_info: rope scaling     = linear
0.00.070.099 I print_info: freq_base_train  = 10000.0
0.00.070.100 I print_info: freq_scale_train = 1
0.00.070.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.102 I print_info: model type       = 1.4B
0.00.070.103 I print_info: model params     = 1.41 B
0.00.070.103 I print_info: general.name     = 1.4B
0.00.070.106 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.174 I llama_context: constructing llama_context
0.00.217.180 I llama_context: n_seq_max     = 1
0.00.217.180 I llama_context: n_ctx         = 128
0.00.217.180 I llama_context: n_ctx_per_seq = 128
0.00.217.181 I llama_context: n_batch       = 128
0.00.217.181 I llama_context: n_ubatch      = 128
0.00.217.181 I llama_context: causal_attn   = 1
0.00.217.182 I llama_context: flash_attn    = 0
0.00.217.184 I llama_context: freq_base     = 10000.0
0.00.217.185 I llama_context: freq_scale    = 1
0.00.217.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.567 I llama_context: graph nodes  = 991
0.00.230.568 I llama_context: graph splits = 1
0.00.230.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.357 I 
0.00.295.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.445 I perplexity: tokenizing the input ..
0.00.302.042 I perplexity: tokenization took 6.592 ms
0.00.302.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.163 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.037.242 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.037.276 I llama_perf_context_print:        load time =     295.04 ms
0.02.037.278 I llama_perf_context_print: prompt eval time =    1729.18 ms /   128 tokens (   13.51 ms per token,    74.02 tokens per second)
0.02.037.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.280 I llama_perf_context_print:       total time =    1741.93 ms /   129 tokens

real	0m2.138s
user	0m7.282s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q8_0
0.00.022.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.132 I load: special tokens cache size = 25
0.00.070.056 I load: token to piece cache size = 0.2984 MB
0.00.070.073 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.102 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.112 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.115 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.750 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.803 I llama_context: constructing llama_context
0.00.151.809 I llama_context: n_seq_max     = 1
0.00.151.809 I llama_context: n_ctx         = 2048
0.00.151.809 I llama_context: n_ctx_per_seq = 2048
0.00.151.810 I llama_context: n_batch       = 2048
0.00.151.810 I llama_context: n_ubatch      = 512
0.00.151.810 I llama_context: causal_attn   = 1
0.00.151.811 I llama_context: flash_attn    = 0
0.00.151.812 I llama_context: freq_base     = 10000.0
0.00.151.813 I llama_context: freq_scale    = 1
0.00.151.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.982 I llama_context: graph nodes  = 991
0.00.239.982 I llama_context: graph splits = 1
0.00.239.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.414 I main: llama threadpool init, n_threads = 4
0.00.327.426 I 
0.00.327.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.491 I 
0.00.327.573 I sampler seed: 1234
0.00.327.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.051.000 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.03.051.004 I llama_perf_context_print:        load time =     325.79 ms
0.03.051.007 I llama_perf_context_print: prompt eval time =      92.26 ms /     7 tokens (   13.18 ms per token,    75.87 tokens per second)
0.03.051.008 I llama_perf_context_print:        eval time =    2621.24 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.051.011 I llama_perf_context_print:       total time =    2724.79 ms /    70 tokens

real	0m3.125s
user	0m11.233s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q8_0
0.00.022.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.646 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.669 I print_info: arch             = gptneox
0.00.070.670 I print_info: vocab_only       = 0
0.00.070.670 I print_info: n_ctx_train      = 2048
0.00.070.671 I print_info: n_embd           = 2048
0.00.070.671 I print_info: n_layer          = 24
0.00.070.691 I print_info: n_head           = 16
0.00.070.693 I print_info: n_head_kv        = 16
0.00.070.694 I print_info: n_rot            = 32
0.00.070.694 I print_info: n_swa            = 0
0.00.070.695 I print_info: is_swa_any       = 0
0.00.070.696 I print_info: n_embd_head_k    = 128
0.00.070.696 I print_info: n_embd_head_v    = 128
0.00.070.698 I print_info: n_gqa            = 1
0.00.070.700 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.703 I print_info: f_norm_eps       = 1.0e-05
0.00.070.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.705 I print_info: f_logit_scale    = 0.0e+00
0.00.070.705 I print_info: f_attn_scale     = 0.0e+00
0.00.070.706 I print_info: n_ff             = 8192
0.00.070.707 I print_info: n_expert         = 0
0.00.070.707 I print_info: n_expert_used    = 0
0.00.070.707 I print_info: causal attn      = 1
0.00.070.708 I print_info: pooling type     = 0
0.00.070.708 I print_info: rope type        = 2
0.00.070.708 I print_info: rope scaling     = linear
0.00.070.710 I print_info: freq_base_train  = 10000.0
0.00.070.710 I print_info: freq_scale_train = 1
0.00.070.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.711 I print_info: rope_finetuned   = unknown
0.00.070.712 I print_info: model type       = 1.4B
0.00.070.712 I print_info: model params     = 1.41 B
0.00.070.713 I print_info: general.name     = 1.4B
0.00.070.715 I print_info: vocab type       = BPE
0.00.070.717 I print_info: n_vocab          = 50304
0.00.070.717 I print_info: n_merges         = 50009
0.00.070.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: LF token         = 187 'Ċ'
0.00.070.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: max token length = 1024
0.00.070.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.824 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.896 I llama_context: constructing llama_context
0.00.153.901 I llama_context: n_seq_max     = 1
0.00.153.901 I llama_context: n_ctx         = 128
0.00.153.902 I llama_context: n_ctx_per_seq = 128
0.00.153.902 I llama_context: n_batch       = 128
0.00.153.902 I llama_context: n_ubatch      = 128
0.00.153.903 I llama_context: causal_attn   = 1
0.00.153.903 I llama_context: flash_attn    = 0
0.00.153.906 I llama_context: freq_base     = 10000.0
0.00.153.906 I llama_context: freq_scale    = 1
0.00.153.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.813 I llama_context: graph nodes  = 991
0.00.166.813 I llama_context: graph splits = 1
0.00.166.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.726 I 
0.00.222.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.827 I perplexity: tokenizing the input ..
0.00.229.272 I perplexity: tokenization took 6.441 ms
0.00.229.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.321 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.232.352 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.398 I llama_perf_context_print:        load time =     222.41 ms
0.01.232.402 I llama_perf_context_print: prompt eval time =     997.37 ms /   128 tokens (    7.79 ms per token,   128.34 tokens per second)
0.01.232.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.405 I llama_perf_context_print:       total time =    1009.69 ms /   129 tokens

real	0m1.296s
user	0m4.313s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.181 I load: special tokens cache size = 25
0.00.069.126 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.141 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.157 I print_info: n_head           = 16
0.00.069.159 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.161 I print_info: is_swa_any       = 0
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.162 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.167 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.171 I print_info: f_attn_scale     = 0.0e+00
0.00.069.172 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.173 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.176 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: model type       = 1.4B
0.00.069.178 I print_info: model params     = 1.41 B
0.00.069.178 I print_info: general.name     = 1.4B
0.00.069.182 I print_info: vocab type       = BPE
0.00.069.183 I print_info: n_vocab          = 50304
0.00.069.183 I print_info: n_merges         = 50009
0.00.069.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: LF token         = 187 'Ċ'
0.00.069.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: max token length = 1024
0.00.069.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.513 I llama_context: constructing llama_context
0.00.428.518 I llama_context: n_seq_max     = 1
0.00.428.519 I llama_context: n_ctx         = 2048
0.00.428.519 I llama_context: n_ctx_per_seq = 2048
0.00.428.519 I llama_context: n_batch       = 2048
0.00.428.520 I llama_context: n_ubatch      = 512
0.00.428.520 I llama_context: causal_attn   = 1
0.00.428.520 I llama_context: flash_attn    = 0
0.00.428.524 I llama_context: freq_base     = 10000.0
0.00.428.525 I llama_context: freq_scale    = 1
0.00.428.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.234 I llama_context: graph nodes  = 991
0.00.514.235 I llama_context: graph splits = 1
0.00.514.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.351 I main: llama threadpool init, n_threads = 4
0.00.589.362 I 
0.00.589.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.428 I 
0.00.589.511 I sampler seed: 1234
0.00.589.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.538 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.380.704 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.380.709 I llama_perf_context_print:        load time =     587.70 ms
0.02.380.710 I llama_perf_context_print: prompt eval time =      77.40 ms /     7 tokens (   11.06 ms per token,    90.44 tokens per second)
0.02.380.712 I llama_perf_context_print:        eval time =    1704.29 ms /    63 runs   (   27.05 ms per token,    36.97 tokens per second)
0.02.380.712 I llama_perf_context_print:       total time =    1792.57 ms /    70 tokens

real	0m2.431s
user	0m7.656s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_0
0.00.022.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.069.975 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.021 I print_info: n_head_kv        = 16
0.00.070.021 I print_info: n_rot            = 32
0.00.070.022 I print_info: n_swa            = 0
0.00.070.023 I print_info: is_swa_any       = 0
0.00.070.023 I print_info: n_embd_head_k    = 128
0.00.070.024 I print_info: n_embd_head_v    = 128
0.00.070.026 I print_info: n_gqa            = 1
0.00.070.027 I print_info: n_embd_k_gqa     = 2048
0.00.070.029 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.033 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.038 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.045 I print_info: model type       = 1.4B
0.00.070.046 I print_info: model params     = 1.41 B
0.00.070.046 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.050 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: LF token         = 187 'Ċ'
0.00.070.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.718 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.726 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.016 I llama_context: constructing llama_context
0.00.432.022 I llama_context: n_seq_max     = 1
0.00.432.022 I llama_context: n_ctx         = 128
0.00.432.023 I llama_context: n_ctx_per_seq = 128
0.00.432.023 I llama_context: n_batch       = 128
0.00.432.023 I llama_context: n_ubatch      = 128
0.00.432.024 I llama_context: causal_attn   = 1
0.00.432.025 I llama_context: flash_attn    = 0
0.00.432.030 I llama_context: freq_base     = 10000.0
0.00.432.031 I llama_context: freq_scale    = 1
0.00.432.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.390 I llama_context: graph nodes  = 991
0.00.445.391 I llama_context: graph splits = 1
0.00.445.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.923 I 
0.00.489.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.031 I perplexity: tokenizing the input ..
0.00.495.545 I perplexity: tokenization took 6.517 ms
0.00.495.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.259 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.000 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.045 I llama_perf_context_print:        load time =     488.63 ms
0.01.328.047 I llama_perf_context_print: prompt eval time =     823.73 ms /   128 tokens (    6.44 ms per token,   155.39 tokens per second)
0.01.328.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.050 I llama_perf_context_print:       total time =     839.14 ms /   129 tokens

real	0m1.374s
user	0m3.769s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_1
0.00.021.892 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.760 I print_info: arch             = gptneox
0.00.068.761 I print_info: vocab_only       = 0
0.00.068.761 I print_info: n_ctx_train      = 2048
0.00.068.761 I print_info: n_embd           = 2048
0.00.068.762 I print_info: n_layer          = 24
0.00.068.782 I print_info: n_head           = 16
0.00.068.786 I print_info: n_head_kv        = 16
0.00.068.787 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.788 I print_info: is_swa_any       = 0
0.00.068.789 I print_info: n_embd_head_k    = 128
0.00.068.789 I print_info: n_embd_head_v    = 128
0.00.068.791 I print_info: n_gqa            = 1
0.00.068.793 I print_info: n_embd_k_gqa     = 2048
0.00.068.795 I print_info: n_embd_v_gqa     = 2048
0.00.068.796 I print_info: f_norm_eps       = 1.0e-05
0.00.068.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.798 I print_info: f_logit_scale    = 0.0e+00
0.00.068.799 I print_info: f_attn_scale     = 0.0e+00
0.00.068.800 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.803 I print_info: pooling type     = 0
0.00.068.803 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.813 I print_info: vocab type       = BPE
0.00.068.814 I print_info: n_vocab          = 50304
0.00.068.814 I print_info: n_merges         = 50009
0.00.068.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: LF token         = 187 'Ċ'
0.00.068.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: max token length = 1024
0.00.068.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.180 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.235 I llama_context: constructing llama_context
0.00.119.240 I llama_context: n_seq_max     = 1
0.00.119.240 I llama_context: n_ctx         = 2048
0.00.119.241 I llama_context: n_ctx_per_seq = 2048
0.00.119.241 I llama_context: n_batch       = 2048
0.00.119.241 I llama_context: n_ubatch      = 512
0.00.119.242 I llama_context: causal_attn   = 1
0.00.119.242 I llama_context: flash_attn    = 0
0.00.119.244 I llama_context: freq_base     = 10000.0
0.00.119.245 I llama_context: freq_scale    = 1
0.00.119.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.956 I llama_context: graph nodes  = 991
0.00.204.956 I llama_context: graph splits = 1
0.00.204.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.022 I main: llama threadpool init, n_threads = 4
0.00.297.033 I 
0.00.297.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.106 I 
0.00.297.189 I sampler seed: 1234
0.00.297.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.205 I 
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

0.02.466.891 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.466.896 I llama_perf_context_print:        load time =     295.46 ms
0.02.466.898 I llama_perf_context_print: prompt eval time =     131.78 ms /     7 tokens (   18.83 ms per token,    53.12 tokens per second)
0.02.466.899 I llama_perf_context_print:        eval time =    2028.04 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.466.900 I llama_perf_context_print:       total time =    2171.04 ms /    70 tokens

real	0m2.519s
user	0m9.055s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q4_1
0.00.022.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.391 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.404 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.405 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.434 I print_info: n_embd_head_v    = 128
0.00.070.436 I print_info: n_gqa            = 1
0.00.070.438 I print_info: n_embd_k_gqa     = 2048
0.00.070.439 I print_info: n_embd_v_gqa     = 2048
0.00.070.441 I print_info: f_norm_eps       = 1.0e-05
0.00.070.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.443 I print_info: f_logit_scale    = 0.0e+00
0.00.070.444 I print_info: f_attn_scale     = 0.0e+00
0.00.070.445 I print_info: n_ff             = 8192
0.00.070.445 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.450 I print_info: rope scaling     = linear
0.00.070.451 I print_info: freq_base_train  = 10000.0
0.00.070.452 I print_info: freq_scale_train = 1
0.00.070.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.452 I print_info: rope_finetuned   = unknown
0.00.070.453 I print_info: model type       = 1.4B
0.00.070.454 I print_info: model params     = 1.41 B
0.00.070.454 I print_info: general.name     = 1.4B
0.00.070.458 I print_info: vocab type       = BPE
0.00.070.459 I print_info: n_vocab          = 50304
0.00.070.459 I print_info: n_merges         = 50009
0.00.070.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: LF token         = 187 'Ċ'
0.00.070.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: max token length = 1024
0.00.070.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.220 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.608 I llama_context: constructing llama_context
0.00.120.613 I llama_context: n_seq_max     = 1
0.00.120.613 I llama_context: n_ctx         = 128
0.00.120.614 I llama_context: n_ctx_per_seq = 128
0.00.120.614 I llama_context: n_batch       = 128
0.00.120.615 I llama_context: n_ubatch      = 128
0.00.120.615 I llama_context: causal_attn   = 1
0.00.120.615 I llama_context: flash_attn    = 0
0.00.120.617 I llama_context: freq_base     = 10000.0
0.00.120.618 I llama_context: freq_scale    = 1
0.00.120.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.816 I llama_context: graph nodes  = 991
0.00.133.816 I llama_context: graph splits = 1
0.00.133.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.369 I 
0.00.197.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.462 I perplexity: tokenizing the input ..
0.00.204.081 I perplexity: tokenization took 6.62 ms
0.00.204.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.158 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.912 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.944 I llama_perf_context_print:        load time =     197.04 ms
0.02.438.946 I llama_perf_context_print: prompt eval time =    2226.10 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.438.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.948 I llama_perf_context_print:       total time =    2241.59 ms /   129 tokens

real	0m2.485s
user	0m9.266s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_0
0.00.022.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.793 I load: special tokens cache size = 25
0.00.070.765 I load: token to piece cache size = 0.2984 MB
0.00.070.786 I print_info: arch             = gptneox
0.00.070.787 I print_info: vocab_only       = 0
0.00.070.788 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.807 I print_info: n_head           = 16
0.00.070.809 I print_info: n_head_kv        = 16
0.00.070.810 I print_info: n_rot            = 32
0.00.070.810 I print_info: n_swa            = 0
0.00.070.812 I print_info: is_swa_any       = 0
0.00.070.812 I print_info: n_embd_head_k    = 128
0.00.070.812 I print_info: n_embd_head_v    = 128
0.00.070.814 I print_info: n_gqa            = 1
0.00.070.816 I print_info: n_embd_k_gqa     = 2048
0.00.070.818 I print_info: n_embd_v_gqa     = 2048
0.00.070.819 I print_info: f_norm_eps       = 1.0e-05
0.00.070.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.825 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.827 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.478 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.551 I llama_context: constructing llama_context
0.00.126.557 I llama_context: n_seq_max     = 1
0.00.126.557 I llama_context: n_ctx         = 2048
0.00.126.558 I llama_context: n_ctx_per_seq = 2048
0.00.126.558 I llama_context: n_batch       = 2048
0.00.126.558 I llama_context: n_ubatch      = 512
0.00.126.558 I llama_context: causal_attn   = 1
0.00.126.559 I llama_context: flash_attn    = 0
0.00.126.560 I llama_context: freq_base     = 10000.0
0.00.126.561 I llama_context: freq_scale    = 1
0.00.126.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.242 I llama_context: graph nodes  = 991
0.00.212.242 I llama_context: graph splits = 1
0.00.212.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.688 I main: llama threadpool init, n_threads = 4
0.00.289.701 I 
0.00.289.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.769 I 
0.00.289.844 I sampler seed: 1234
0.00.289.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.860 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.417 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.598.421 I llama_perf_context_print:        load time =     288.07 ms
0.02.598.423 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.10 tokens per second)
0.02.598.424 I llama_perf_context_print:        eval time =    2213.58 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.598.425 I llama_perf_context_print:       total time =    2309.92 ms /    70 tokens

real	0m2.653s
user	0m9.556s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q5_0
0.00.021.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.755 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.778 I print_info: n_head_kv        = 16
0.00.069.778 I print_info: n_rot            = 32
0.00.069.778 I print_info: n_swa            = 0
0.00.069.780 I print_info: is_swa_any       = 0
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.780 I print_info: n_embd_head_v    = 128
0.00.069.782 I print_info: n_gqa            = 1
0.00.069.784 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.787 I print_info: f_norm_eps       = 1.0e-05
0.00.069.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.788 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: model type       = 1.4B
0.00.069.796 I print_info: model params     = 1.41 B
0.00.069.796 I print_info: general.name     = 1.4B
0.00.069.799 I print_info: vocab type       = BPE
0.00.069.801 I print_info: n_vocab          = 50304
0.00.069.801 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.265 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.311 I llama_context: constructing llama_context
0.00.125.317 I llama_context: n_seq_max     = 1
0.00.125.317 I llama_context: n_ctx         = 128
0.00.125.317 I llama_context: n_ctx_per_seq = 128
0.00.125.318 I llama_context: n_batch       = 128
0.00.125.318 I llama_context: n_ubatch      = 128
0.00.125.319 I llama_context: causal_attn   = 1
0.00.125.319 I llama_context: flash_attn    = 0
0.00.125.321 I llama_context: freq_base     = 10000.0
0.00.125.322 I llama_context: freq_scale    = 1
0.00.125.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.955 I llama_context: graph nodes  = 991
0.00.137.955 I llama_context: graph splits = 1
0.00.137.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.616 I 
0.00.184.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.722 I perplexity: tokenizing the input ..
0.00.191.356 I perplexity: tokenization took 6.631 ms
0.00.191.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.809 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.628 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.661 I llama_perf_context_print:        load time =     184.34 ms
0.01.454.665 I llama_perf_context_print: prompt eval time =    1254.88 ms /   128 tokens (    9.80 ms per token,   102.00 tokens per second)
0.01.454.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.667 I llama_perf_context_print:       total time =    1270.06 ms /   129 tokens

real	0m1.503s
user	0m5.312s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_1
0.00.022.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.993 I load: special tokens cache size = 25
0.00.071.906 I load: token to piece cache size = 0.2984 MB
0.00.071.927 I print_info: arch             = gptneox
0.00.071.928 I print_info: vocab_only       = 0
0.00.071.929 I print_info: n_ctx_train      = 2048
0.00.071.930 I print_info: n_embd           = 2048
0.00.071.931 I print_info: n_layer          = 24
0.00.071.951 I print_info: n_head           = 16
0.00.071.956 I print_info: n_head_kv        = 16
0.00.071.956 I print_info: n_rot            = 32
0.00.071.956 I print_info: n_swa            = 0
0.00.071.958 I print_info: is_swa_any       = 0
0.00.071.958 I print_info: n_embd_head_k    = 128
0.00.071.958 I print_info: n_embd_head_v    = 128
0.00.071.960 I print_info: n_gqa            = 1
0.00.071.962 I print_info: n_embd_k_gqa     = 2048
0.00.071.964 I print_info: n_embd_v_gqa     = 2048
0.00.071.965 I print_info: f_norm_eps       = 1.0e-05
0.00.071.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.969 I print_info: f_logit_scale    = 0.0e+00
0.00.071.970 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.971 I print_info: n_expert         = 0
0.00.071.972 I print_info: n_expert_used    = 0
0.00.071.972 I print_info: causal attn      = 1
0.00.071.972 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.973 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.975 I print_info: freq_scale_train = 1
0.00.071.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.976 I print_info: rope_finetuned   = unknown
0.00.071.976 I print_info: model type       = 1.4B
0.00.071.977 I print_info: model params     = 1.41 B
0.00.071.978 I print_info: general.name     = 1.4B
0.00.071.980 I print_info: vocab type       = BPE
0.00.071.983 I print_info: n_vocab          = 50304
0.00.071.983 I print_info: n_merges         = 50009
0.00.071.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: LF token         = 187 'Ċ'
0.00.071.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: max token length = 1024
0.00.071.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.527 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.572 I llama_context: constructing llama_context
0.00.130.577 I llama_context: n_seq_max     = 1
0.00.130.577 I llama_context: n_ctx         = 2048
0.00.130.578 I llama_context: n_ctx_per_seq = 2048
0.00.130.578 I llama_context: n_batch       = 2048
0.00.130.578 I llama_context: n_ubatch      = 512
0.00.130.579 I llama_context: causal_attn   = 1
0.00.130.579 I llama_context: flash_attn    = 0
0.00.130.581 I llama_context: freq_base     = 10000.0
0.00.130.582 I llama_context: freq_scale    = 1
0.00.130.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.810 I llama_context: graph nodes  = 991
0.00.217.810 I llama_context: graph splits = 1
0.00.217.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.747 I main: llama threadpool init, n_threads = 4
0.00.309.760 I 
0.00.309.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.829 I 
0.00.309.912 I sampler seed: 1234
0.00.309.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.926 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.452 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.801.457 I llama_perf_context_print:        load time =     308.12 ms
0.02.801.460 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.801.462 I llama_perf_context_print:        eval time =    2331.79 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.801.463 I llama_perf_context_print:       total time =    2492.92 ms /    70 tokens

real	0m2.863s
user	0m10.328s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q5_1
0.00.022.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.644 I load: special tokens cache size = 25
0.00.070.604 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.628 I print_info: n_ctx_train      = 2048
0.00.070.628 I print_info: n_embd           = 2048
0.00.070.628 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.652 I print_info: n_rot            = 32
0.00.070.652 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.654 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.656 I print_info: n_gqa            = 1
0.00.070.658 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.665 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.666 I print_info: causal attn      = 1
0.00.070.666 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.668 I print_info: freq_base_train  = 10000.0
0.00.070.669 I print_info: freq_scale_train = 1
0.00.070.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.669 I print_info: rope_finetuned   = unknown
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.671 I print_info: model params     = 1.41 B
0.00.070.672 I print_info: general.name     = 1.4B
0.00.070.674 I print_info: vocab type       = BPE
0.00.070.676 I print_info: n_vocab          = 50304
0.00.070.676 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.045 I llama_context: constructing llama_context
0.00.130.050 I llama_context: n_seq_max     = 1
0.00.130.050 I llama_context: n_ctx         = 128
0.00.130.050 I llama_context: n_ctx_per_seq = 128
0.00.130.051 I llama_context: n_batch       = 128
0.00.130.051 I llama_context: n_ubatch      = 128
0.00.130.051 I llama_context: causal_attn   = 1
0.00.130.052 I llama_context: flash_attn    = 0
0.00.130.053 I llama_context: freq_base     = 10000.0
0.00.130.054 I llama_context: freq_scale    = 1
0.00.130.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.819 I llama_context: graph nodes  = 991
0.00.142.820 I llama_context: graph splits = 1
0.00.142.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.452 I 
0.00.203.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.542 I perplexity: tokenizing the input ..
0.00.210.029 I perplexity: tokenization took 6.483 ms
0.00.210.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.682 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.422 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.455 I llama_perf_context_print:        load time =     203.17 ms
0.02.720.457 I llama_perf_context_print: prompt eval time =    2501.97 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.720.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.471 I llama_perf_context_print:       total time =    2517.02 ms /   129 tokens

real	0m2.771s
user	0m10.358s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.632 I load: special tokens cache size = 25
0.00.070.557 I load: token to piece cache size = 0.2984 MB
0.00.070.579 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.581 I print_info: n_ctx_train      = 2048
0.00.070.581 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.601 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.607 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.609 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.615 I print_info: n_embd_v_gqa     = 2048
0.00.070.617 I print_info: f_norm_eps       = 1.0e-05
0.00.070.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.622 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.625 I print_info: rope scaling     = linear
0.00.070.627 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.628 I print_info: rope_finetuned   = unknown
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.634 I print_info: vocab type       = BPE
0.00.070.635 I print_info: n_vocab          = 50304
0.00.070.635 I print_info: n_merges         = 50009
0.00.070.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.276 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.605 I llama_context: constructing llama_context
0.00.103.610 I llama_context: n_seq_max     = 1
0.00.103.611 I llama_context: n_ctx         = 2048
0.00.103.611 I llama_context: n_ctx_per_seq = 2048
0.00.103.612 I llama_context: n_batch       = 2048
0.00.103.612 I llama_context: n_ubatch      = 512
0.00.103.613 I llama_context: causal_attn   = 1
0.00.103.613 I llama_context: flash_attn    = 0
0.00.103.615 I llama_context: freq_base     = 10000.0
0.00.103.616 I llama_context: freq_scale    = 1
0.00.103.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.410 I llama_context: graph nodes  = 991
0.00.194.410 I llama_context: graph splits = 1
0.00.194.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.205 I main: llama threadpool init, n_threads = 4
0.00.267.218 I 
0.00.267.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.299 I 
0.00.267.388 I sampler seed: 1234
0.00.267.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.404 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.943 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.893.947 I llama_perf_context_print:        load time =     265.56 ms
0.01.893.948 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.01.893.949 I llama_perf_context_print:        eval time =    1526.46 ms /    63 runs   (   24.23 ms per token,    41.27 tokens per second)
0.01.893.950 I llama_perf_context_print:       total time =    1627.93 ms /    70 tokens

real	0m1.934s
user	0m6.799s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q2_K - Medium
0.00.021.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.483 I load: special tokens cache size = 25
0.00.068.340 I load: token to piece cache size = 0.2984 MB
0.00.068.354 I print_info: arch             = gptneox
0.00.068.354 I print_info: vocab_only       = 0
0.00.068.354 I print_info: n_ctx_train      = 2048
0.00.068.355 I print_info: n_embd           = 2048
0.00.068.355 I print_info: n_layer          = 24
0.00.068.368 I print_info: n_head           = 16
0.00.068.370 I print_info: n_head_kv        = 16
0.00.068.370 I print_info: n_rot            = 32
0.00.068.370 I print_info: n_swa            = 0
0.00.068.371 I print_info: is_swa_any       = 0
0.00.068.371 I print_info: n_embd_head_k    = 128
0.00.068.372 I print_info: n_embd_head_v    = 128
0.00.068.373 I print_info: n_gqa            = 1
0.00.068.375 I print_info: n_embd_k_gqa     = 2048
0.00.068.376 I print_info: n_embd_v_gqa     = 2048
0.00.068.377 I print_info: f_norm_eps       = 1.0e-05
0.00.068.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.379 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.380 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.381 I print_info: rope type        = 2
0.00.068.381 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.383 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: model type       = 1.4B
0.00.068.384 I print_info: model params     = 1.41 B
0.00.068.385 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.388 I print_info: n_vocab          = 50304
0.00.068.388 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: max token length = 1024
0.00.068.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.080 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.110 I llama_context: constructing llama_context
0.00.101.115 I llama_context: n_seq_max     = 1
0.00.101.115 I llama_context: n_ctx         = 128
0.00.101.115 I llama_context: n_ctx_per_seq = 128
0.00.101.116 I llama_context: n_batch       = 128
0.00.101.116 I llama_context: n_ubatch      = 128
0.00.101.116 I llama_context: causal_attn   = 1
0.00.101.117 I llama_context: flash_attn    = 0
0.00.101.118 I llama_context: freq_base     = 10000.0
0.00.101.119 I llama_context: freq_scale    = 1
0.00.101.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.054 I llama_context: graph nodes  = 991
0.00.114.055 I llama_context: graph splits = 1
0.00.114.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.732 I 
0.00.153.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.826 I perplexity: tokenizing the input ..
0.00.160.360 I perplexity: tokenization took 6.529 ms
0.00.160.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.819 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.634 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.669 I llama_perf_context_print:        load time =     153.43 ms
0.01.701.670 I llama_perf_context_print: prompt eval time =    1532.52 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.701.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.672 I llama_perf_context_print:       total time =    1547.95 ms /   129 tokens

real	0m1.736s
user	0m6.408s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q3_K - Medium
0.00.021.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.037 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.962 I print_info: n_ctx_train      = 2048
0.00.070.963 I print_info: n_embd           = 2048
0.00.070.963 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.984 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.984 I print_info: n_swa            = 0
0.00.070.985 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.990 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.997 I print_info: n_expert_used    = 0
0.00.070.997 I print_info: causal attn      = 1
0.00.070.997 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.070.998 I print_info: rope scaling     = linear
0.00.070.999 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.001 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.005 I print_info: vocab type       = BPE
0.00.071.006 I print_info: n_vocab          = 50304
0.00.071.007 I print_info: n_merges         = 50009
0.00.071.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: LF token         = 187 'Ċ'
0.00.071.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.345 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.350 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.002 I llama_context: constructing llama_context
0.00.360.007 I llama_context: n_seq_max     = 1
0.00.360.008 I llama_context: n_ctx         = 2048
0.00.360.008 I llama_context: n_ctx_per_seq = 2048
0.00.360.008 I llama_context: n_batch       = 2048
0.00.360.009 I llama_context: n_ubatch      = 512
0.00.360.009 I llama_context: causal_attn   = 1
0.00.360.009 I llama_context: flash_attn    = 0
0.00.360.012 I llama_context: freq_base     = 10000.0
0.00.360.013 I llama_context: freq_scale    = 1
0.00.360.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.409 I llama_context: graph nodes  = 991
0.00.451.409 I llama_context: graph splits = 1
0.00.451.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.299 I main: llama threadpool init, n_threads = 4
0.00.532.313 I 
0.00.532.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.383 I 
0.00.532.465 I sampler seed: 1234
0.00.532.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.483 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.038 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.360.042 I llama_perf_context_print:        load time =     530.36 ms
0.02.360.043 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.360.044 I llama_perf_context_print:        eval time =    1724.51 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.360.046 I llama_perf_context_print:       total time =    1829.28 ms /    70 tokens

real	0m2.409s
user	0m7.790s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.862 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.862 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q3_K - Medium
0.00.021.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.004 I print_info: arch             = gptneox
0.00.069.005 I print_info: vocab_only       = 0
0.00.069.005 I print_info: n_ctx_train      = 2048
0.00.069.006 I print_info: n_embd           = 2048
0.00.069.006 I print_info: n_layer          = 24
0.00.069.023 I print_info: n_head           = 16
0.00.069.025 I print_info: n_head_kv        = 16
0.00.069.026 I print_info: n_rot            = 32
0.00.069.026 I print_info: n_swa            = 0
0.00.069.028 I print_info: is_swa_any       = 0
0.00.069.028 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.031 I print_info: n_gqa            = 1
0.00.069.039 I print_info: n_embd_k_gqa     = 2048
0.00.069.041 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.044 I print_info: f_logit_scale    = 0.0e+00
0.00.069.044 I print_info: f_attn_scale     = 0.0e+00
0.00.069.045 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.046 I print_info: n_expert_used    = 0
0.00.069.046 I print_info: causal attn      = 1
0.00.069.046 I print_info: pooling type     = 0
0.00.069.047 I print_info: rope type        = 2
0.00.069.047 I print_info: rope scaling     = linear
0.00.069.049 I print_info: freq_base_train  = 10000.0
0.00.069.049 I print_info: freq_scale_train = 1
0.00.069.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.050 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.055 I print_info: vocab type       = BPE
0.00.069.056 I print_info: n_vocab          = 50304
0.00.069.056 I print_info: n_merges         = 50009
0.00.069.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: max token length = 1024
0.00.069.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.582 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.286 I llama_context: constructing llama_context
0.00.348.291 I llama_context: n_seq_max     = 1
0.00.348.291 I llama_context: n_ctx         = 128
0.00.348.291 I llama_context: n_ctx_per_seq = 128
0.00.348.292 I llama_context: n_batch       = 128
0.00.348.292 I llama_context: n_ubatch      = 128
0.00.348.292 I llama_context: causal_attn   = 1
0.00.348.293 I llama_context: flash_attn    = 0
0.00.348.296 I llama_context: freq_base     = 10000.0
0.00.348.297 I llama_context: freq_scale    = 1
0.00.348.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.713 I llama_context: graph nodes  = 991
0.00.360.714 I llama_context: graph splits = 1
0.00.360.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.262 I 
0.00.404.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.353 I perplexity: tokenizing the input ..
0.00.410.838 I perplexity: tokenization took 6.481 ms
0.00.410.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.414 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.404 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.439 I llama_perf_context_print:        load time =     403.95 ms
0.01.610.441 I llama_perf_context_print: prompt eval time =    1190.85 ms /   128 tokens (    9.30 ms per token,   107.49 tokens per second)
0.01.610.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.443 I llama_perf_context_print:       total time =    1206.19 ms /   129 tokens

real	0m1.653s
user	0m5.199s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_K - Medium
0.00.022.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.716 I load: special tokens cache size = 25
0.00.069.585 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.602 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.603 I print_info: n_embd           = 2048
0.00.069.604 I print_info: n_layer          = 24
0.00.069.621 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.627 I print_info: n_rot            = 32
0.00.069.627 I print_info: n_swa            = 0
0.00.069.629 I print_info: is_swa_any       = 0
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.633 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.639 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.645 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.646 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.648 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: LF token         = 187 'Ċ'
0.00.069.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: max token length = 1024
0.00.069.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.627 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.635 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.401 I llama_context: constructing llama_context
0.00.335.408 I llama_context: n_seq_max     = 1
0.00.335.408 I llama_context: n_ctx         = 2048
0.00.335.408 I llama_context: n_ctx_per_seq = 2048
0.00.335.409 I llama_context: n_batch       = 2048
0.00.335.409 I llama_context: n_ubatch      = 512
0.00.335.409 I llama_context: causal_attn   = 1
0.00.335.409 I llama_context: flash_attn    = 0
0.00.335.413 I llama_context: freq_base     = 10000.0
0.00.335.413 I llama_context: freq_scale    = 1
0.00.335.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.538 I llama_context: graph nodes  = 991
0.00.421.538 I llama_context: graph splits = 1
0.00.421.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.513 I main: llama threadpool init, n_threads = 4
0.00.499.525 I 
0.00.499.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.599 I 
0.00.499.675 I sampler seed: 1234
0.00.499.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.688 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.470.798 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.470.802 I llama_perf_context_print:        load time =     497.87 ms
0.02.470.804 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.470.806 I llama_perf_context_print:        eval time =    1864.53 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.470.806 I llama_perf_context_print:       total time =    1972.47 ms /    70 tokens

real	0m2.524s
user	0m8.335s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_K - Medium
0.00.021.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.613 I load: special tokens cache size = 25
0.00.072.627 I load: token to piece cache size = 0.2984 MB
0.00.072.648 I print_info: arch             = gptneox
0.00.072.649 I print_info: vocab_only       = 0
0.00.072.649 I print_info: n_ctx_train      = 2048
0.00.072.650 I print_info: n_embd           = 2048
0.00.072.650 I print_info: n_layer          = 24
0.00.072.670 I print_info: n_head           = 16
0.00.072.672 I print_info: n_head_kv        = 16
0.00.072.672 I print_info: n_rot            = 32
0.00.072.673 I print_info: n_swa            = 0
0.00.072.674 I print_info: is_swa_any       = 0
0.00.072.674 I print_info: n_embd_head_k    = 128
0.00.072.675 I print_info: n_embd_head_v    = 128
0.00.072.677 I print_info: n_gqa            = 1
0.00.072.679 I print_info: n_embd_k_gqa     = 2048
0.00.072.680 I print_info: n_embd_v_gqa     = 2048
0.00.072.682 I print_info: f_norm_eps       = 1.0e-05
0.00.072.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.683 I print_info: f_logit_scale    = 0.0e+00
0.00.072.684 I print_info: f_attn_scale     = 0.0e+00
0.00.072.685 I print_info: n_ff             = 8192
0.00.072.685 I print_info: n_expert         = 0
0.00.072.685 I print_info: n_expert_used    = 0
0.00.072.685 I print_info: causal attn      = 1
0.00.072.686 I print_info: pooling type     = 0
0.00.072.686 I print_info: rope type        = 2
0.00.072.686 I print_info: rope scaling     = linear
0.00.072.688 I print_info: freq_base_train  = 10000.0
0.00.072.689 I print_info: freq_scale_train = 1
0.00.072.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.689 I print_info: rope_finetuned   = unknown
0.00.072.690 I print_info: model type       = 1.4B
0.00.072.691 I print_info: model params     = 1.41 B
0.00.072.691 I print_info: general.name     = 1.4B
0.00.072.694 I print_info: vocab type       = BPE
0.00.072.695 I print_info: n_vocab          = 50304
0.00.072.695 I print_info: n_merges         = 50009
0.00.072.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: LF token         = 187 'Ċ'
0.00.072.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: max token length = 1024
0.00.072.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.934 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.944 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.241 I llama_context: constructing llama_context
0.00.339.247 I llama_context: n_seq_max     = 1
0.00.339.247 I llama_context: n_ctx         = 128
0.00.339.248 I llama_context: n_ctx_per_seq = 128
0.00.339.248 I llama_context: n_batch       = 128
0.00.339.248 I llama_context: n_ubatch      = 128
0.00.339.249 I llama_context: causal_attn   = 1
0.00.339.249 I llama_context: flash_attn    = 0
0.00.339.253 I llama_context: freq_base     = 10000.0
0.00.339.254 I llama_context: freq_scale    = 1
0.00.339.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.496 I llama_context: graph nodes  = 991
0.00.352.496 I llama_context: graph splits = 1
0.00.352.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.128 I 
0.00.400.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.240 I perplexity: tokenizing the input ..
0.00.406.792 I perplexity: tokenization took 6.549 ms
0.00.406.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.852 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.688 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.728 I llama_perf_context_print:        load time =     399.83 ms
0.01.707.731 I llama_perf_context_print: prompt eval time =    1292.43 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.707.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.737 I llama_perf_context_print:       total time =    1307.61 ms /   129 tokens

real	0m1.754s
user	0m5.634s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_K - Medium
0.00.021.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.552 I load: special tokens cache size = 25
0.00.071.487 I load: token to piece cache size = 0.2984 MB
0.00.071.508 I print_info: arch             = gptneox
0.00.071.509 I print_info: vocab_only       = 0
0.00.071.509 I print_info: n_ctx_train      = 2048
0.00.071.510 I print_info: n_embd           = 2048
0.00.071.510 I print_info: n_layer          = 24
0.00.071.529 I print_info: n_head           = 16
0.00.071.531 I print_info: n_head_kv        = 16
0.00.071.531 I print_info: n_rot            = 32
0.00.071.532 I print_info: n_swa            = 0
0.00.071.533 I print_info: is_swa_any       = 0
0.00.071.533 I print_info: n_embd_head_k    = 128
0.00.071.534 I print_info: n_embd_head_v    = 128
0.00.071.536 I print_info: n_gqa            = 1
0.00.071.538 I print_info: n_embd_k_gqa     = 2048
0.00.071.540 I print_info: n_embd_v_gqa     = 2048
0.00.071.541 I print_info: f_norm_eps       = 1.0e-05
0.00.071.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.543 I print_info: f_logit_scale    = 0.0e+00
0.00.071.543 I print_info: f_attn_scale     = 0.0e+00
0.00.071.545 I print_info: n_ff             = 8192
0.00.071.545 I print_info: n_expert         = 0
0.00.071.545 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.546 I print_info: pooling type     = 0
0.00.071.546 I print_info: rope type        = 2
0.00.071.546 I print_info: rope scaling     = linear
0.00.071.548 I print_info: freq_base_train  = 10000.0
0.00.071.548 I print_info: freq_scale_train = 1
0.00.071.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.549 I print_info: rope_finetuned   = unknown
0.00.071.550 I print_info: model type       = 1.4B
0.00.071.551 I print_info: model params     = 1.41 B
0.00.071.551 I print_info: general.name     = 1.4B
0.00.071.555 I print_info: vocab type       = BPE
0.00.071.556 I print_info: n_vocab          = 50304
0.00.071.556 I print_info: n_merges         = 50009
0.00.071.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: LF token         = 187 'Ċ'
0.00.071.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: max token length = 1024
0.00.071.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.087 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.253 I llama_context: constructing llama_context
0.00.131.258 I llama_context: n_seq_max     = 1
0.00.131.258 I llama_context: n_ctx         = 2048
0.00.131.258 I llama_context: n_ctx_per_seq = 2048
0.00.131.259 I llama_context: n_batch       = 2048
0.00.131.259 I llama_context: n_ubatch      = 512
0.00.131.259 I llama_context: causal_attn   = 1
0.00.131.260 I llama_context: flash_attn    = 0
0.00.131.261 I llama_context: freq_base     = 10000.0
0.00.131.262 I llama_context: freq_scale    = 1
0.00.131.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.768 I llama_context: graph nodes  = 991
0.00.220.769 I llama_context: graph splits = 1
0.00.220.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.446 I main: llama threadpool init, n_threads = 4
0.00.314.459 I 
0.00.314.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.530 I 
0.00.314.610 I sampler seed: 1234
0.00.314.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.626 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.628.481 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.628.486 I llama_perf_context_print:        load time =     312.85 ms
0.02.628.488 I llama_perf_context_print: prompt eval time =     123.65 ms /     7 tokens (   17.66 ms per token,    56.61 tokens per second)
0.02.628.490 I llama_perf_context_print:        eval time =    2180.56 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.628.491 I llama_perf_context_print:       total time =    2315.22 ms /    70 tokens

real	0m2.688s
user	0m9.638s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_K - Medium
0.00.021.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.900 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.942 I print_info: n_rot            = 32
0.00.069.942 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.944 I print_info: n_embd_head_k    = 128
0.00.069.944 I print_info: n_embd_head_v    = 128
0.00.069.946 I print_info: n_gqa            = 1
0.00.069.948 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.951 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.953 I print_info: f_logit_scale    = 0.0e+00
0.00.069.953 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.954 I print_info: n_expert         = 0
0.00.069.954 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.955 I print_info: pooling type     = 0
0.00.069.955 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.960 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.964 I print_info: n_merges         = 50009
0.00.069.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.677 I llama_context: constructing llama_context
0.00.128.683 I llama_context: n_seq_max     = 1
0.00.128.683 I llama_context: n_ctx         = 128
0.00.128.683 I llama_context: n_ctx_per_seq = 128
0.00.128.684 I llama_context: n_batch       = 128
0.00.128.684 I llama_context: n_ubatch      = 128
0.00.128.685 I llama_context: causal_attn   = 1
0.00.128.685 I llama_context: flash_attn    = 0
0.00.128.687 I llama_context: freq_base     = 10000.0
0.00.128.688 I llama_context: freq_scale    = 1
0.00.128.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.830 I llama_context: graph nodes  = 991
0.00.141.830 I llama_context: graph splits = 1
0.00.141.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.232 I 
0.00.201.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.331 I perplexity: tokenizing the input ..
0.00.207.820 I perplexity: tokenization took 6.487 ms
0.00.207.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.412 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.473 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.513 I llama_perf_context_print:        load time =     200.90 ms
0.02.221.518 I llama_perf_context_print: prompt eval time =    2004.93 ms /   128 tokens (   15.66 ms per token,    63.84 tokens per second)
0.02.221.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.521 I llama_perf_context_print:       total time =    2020.29 ms /   129 tokens

real	0m2.273s
user	0m8.391s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.862 I load: special tokens cache size = 25
0.00.071.772 I load: token to piece cache size = 0.2984 MB
0.00.071.793 I print_info: arch             = gptneox
0.00.071.794 I print_info: vocab_only       = 0
0.00.071.795 I print_info: n_ctx_train      = 2048
0.00.071.795 I print_info: n_embd           = 2048
0.00.071.796 I print_info: n_layer          = 24
0.00.071.816 I print_info: n_head           = 16
0.00.071.818 I print_info: n_head_kv        = 16
0.00.071.819 I print_info: n_rot            = 32
0.00.071.819 I print_info: n_swa            = 0
0.00.071.820 I print_info: is_swa_any       = 0
0.00.071.821 I print_info: n_embd_head_k    = 128
0.00.071.821 I print_info: n_embd_head_v    = 128
0.00.071.823 I print_info: n_gqa            = 1
0.00.071.825 I print_info: n_embd_k_gqa     = 2048
0.00.071.826 I print_info: n_embd_v_gqa     = 2048
0.00.071.828 I print_info: f_norm_eps       = 1.0e-05
0.00.071.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.829 I print_info: f_logit_scale    = 0.0e+00
0.00.071.830 I print_info: f_attn_scale     = 0.0e+00
0.00.071.831 I print_info: n_ff             = 8192
0.00.071.831 I print_info: n_expert         = 0
0.00.071.831 I print_info: n_expert_used    = 0
0.00.071.832 I print_info: causal attn      = 1
0.00.071.832 I print_info: pooling type     = 0
0.00.071.832 I print_info: rope type        = 2
0.00.071.832 I print_info: rope scaling     = linear
0.00.071.834 I print_info: freq_base_train  = 10000.0
0.00.071.834 I print_info: freq_scale_train = 1
0.00.071.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.835 I print_info: rope_finetuned   = unknown
0.00.071.836 I print_info: model type       = 1.4B
0.00.071.837 I print_info: model params     = 1.41 B
0.00.071.837 I print_info: general.name     = 1.4B
0.00.071.840 I print_info: vocab type       = BPE
0.00.071.841 I print_info: n_vocab          = 50304
0.00.071.841 I print_info: n_merges         = 50009
0.00.071.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: LF token         = 187 'Ċ'
0.00.071.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: max token length = 1024
0.00.071.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.429 I llama_context: constructing llama_context
0.00.138.435 I llama_context: n_seq_max     = 1
0.00.138.435 I llama_context: n_ctx         = 2048
0.00.138.435 I llama_context: n_ctx_per_seq = 2048
0.00.138.435 I llama_context: n_batch       = 2048
0.00.138.436 I llama_context: n_ubatch      = 512
0.00.138.436 I llama_context: causal_attn   = 1
0.00.138.436 I llama_context: flash_attn    = 0
0.00.138.438 I llama_context: freq_base     = 10000.0
0.00.138.439 I llama_context: freq_scale    = 1
0.00.138.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.849 I llama_context: graph nodes  = 991
0.00.227.850 I llama_context: graph splits = 1
0.00.227.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.938 I main: llama threadpool init, n_threads = 4
0.00.316.952 I 
0.00.317.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.021 I 
0.00.317.103 I sampler seed: 1234
0.00.317.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.117 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.703.134 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.703.138 I llama_perf_context_print:        load time =     315.32 ms
0.02.703.141 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.02.703.143 I llama_perf_context_print:        eval time =    2261.39 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.703.144 I llama_perf_context_print:       total time =    2387.38 ms /    70 tokens

real	0m2.766s
user	0m9.876s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q6_K
0.00.021.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.802 I load: special tokens cache size = 25
0.00.069.648 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.672 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.696 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.703 I print_info: n_embd_k_gqa     = 2048
0.00.069.705 I print_info: n_embd_v_gqa     = 2048
0.00.069.706 I print_info: f_norm_eps       = 1.0e-05
0.00.069.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.708 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.710 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.713 I print_info: pooling type     = 0
0.00.069.713 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.737 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.742 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.187 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.250 I llama_context: constructing llama_context
0.00.135.256 I llama_context: n_seq_max     = 1
0.00.135.256 I llama_context: n_ctx         = 128
0.00.135.256 I llama_context: n_ctx_per_seq = 128
0.00.135.256 I llama_context: n_batch       = 128
0.00.135.257 I llama_context: n_ubatch      = 128
0.00.135.257 I llama_context: causal_attn   = 1
0.00.135.257 I llama_context: flash_attn    = 0
0.00.135.260 I llama_context: freq_base     = 10000.0
0.00.135.260 I llama_context: freq_scale    = 1
0.00.135.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.026 I llama_context: graph nodes  = 991
0.00.148.026 I llama_context: graph splits = 1
0.00.148.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.770 I 
0.00.204.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.858 I perplexity: tokenizing the input ..
0.00.211.443 I perplexity: tokenization took 6.582 ms
0.00.211.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.800 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.731 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.765 I llama_perf_context_print:        load time =     204.48 ms
0.02.035.767 I llama_perf_context_print: prompt eval time =    1815.64 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.035.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.769 I llama_perf_context_print:       total time =    1831.01 ms /   129 tokens

real	0m2.089s
user	0m7.611s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_0
0.00.022.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.431 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.395 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.396 I print_info: n_ctx_train      = 2048
0.00.070.396 I print_info: n_embd           = 2048
0.00.070.397 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.420 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.426 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.432 I print_info: n_expert         = 0
0.00.070.432 I print_info: n_expert_used    = 0
0.00.070.432 I print_info: causal attn      = 1
0.00.070.433 I print_info: pooling type     = 0
0.00.070.433 I print_info: rope type        = 2
0.00.070.433 I print_info: rope scaling     = linear
0.00.070.435 I print_info: freq_base_train  = 10000.0
0.00.070.435 I print_info: freq_scale_train = 1
0.00.070.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.436 I print_info: rope_finetuned   = unknown
0.00.070.437 I print_info: model type       = 1.4B
0.00.070.437 I print_info: model params     = 1.41 B
0.00.070.438 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.442 I print_info: n_merges         = 50009
0.00.070.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: max token length = 1024
0.00.070.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.784 I llama_context: constructing llama_context
0.00.430.789 I llama_context: n_seq_max     = 1
0.00.430.789 I llama_context: n_ctx         = 2048
0.00.430.789 I llama_context: n_ctx_per_seq = 2048
0.00.430.790 I llama_context: n_batch       = 2048
0.00.430.790 I llama_context: n_ubatch      = 512
0.00.430.790 I llama_context: causal_attn   = 1
0.00.430.791 I llama_context: flash_attn    = 0
0.00.430.795 I llama_context: freq_base     = 10000.0
0.00.430.795 I llama_context: freq_scale    = 1
0.00.430.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.417 I llama_context: graph nodes  = 991
0.00.515.417 I llama_context: graph splits = 1
0.00.515.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.250.056 I llama_context: constructing llama_context
0.01.250.065 I llama_context: n_seq_max     = 1
0.01.250.065 I llama_context: n_ctx         = 2048
0.01.250.066 I llama_context: n_ctx_per_seq = 2048
0.01.250.066 I llama_context: n_batch       = 2048
0.01.250.067 I llama_context: n_ubatch      = 512
0.01.250.067 I llama_context: causal_attn   = 1
0.01.250.068 I llama_context: flash_attn    = 0
0.01.250.074 I llama_context: freq_base     = 10000.0
0.01.250.074 I llama_context: freq_scale    = 1
0.01.250.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.326.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.334.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.334.116 I llama_context: graph nodes  = 991
0.01.334.117 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.876.501 I llama_context: constructing llama_context
0.01.876.511 I llama_context: n_seq_max     = 1
0.01.876.511 I llama_context: n_ctx         = 2048
0.01.876.512 I llama_context: n_ctx_per_seq = 2048
0.01.876.512 I llama_context: n_batch       = 2048
0.01.876.513 I llama_context: n_ubatch      = 512
0.01.876.513 I llama_context: causal_attn   = 1
0.01.876.514 I llama_context: flash_attn    = 0
0.01.876.520 I llama_context: freq_base     = 10000.0
0.01.876.521 I llama_context: freq_scale    = 1
0.01.876.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.876.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.956.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.956.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.963.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.963.799 I llama_context: graph nodes  = 991
0.01.963.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.595s
user	0m7.137s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5843 (8f22dc0a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q4_0
0.00.021.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.195 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.231 I print_info: n_head           = 16
0.00.069.233 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.233 I print_info: n_swa            = 0
0.00.069.235 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.245 I print_info: n_ff             = 8192
0.00.069.245 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.246 I print_info: causal attn      = 1
0.00.069.246 I print_info: pooling type     = 0
0.00.069.247 I print_info: rope type        = 2
0.00.069.247 I print_info: rope scaling     = linear
0.00.069.248 I print_info: freq_base_train  = 10000.0
0.00.069.249 I print_info: freq_scale_train = 1
0.00.069.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.249 I print_info: rope_finetuned   = unknown
0.00.069.250 I print_info: model type       = 1.4B
0.00.069.251 I print_info: model params     = 1.41 B
0.00.069.251 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.335 I llama_context: constructing llama_context
0.00.426.340 I llama_context: n_seq_max     = 1
0.00.426.341 I llama_context: n_ctx         = 2048
0.00.426.341 I llama_context: n_ctx_per_seq = 2048
0.00.426.342 I llama_context: n_batch       = 2048
0.00.426.342 I llama_context: n_ubatch      = 512
0.00.426.342 I llama_context: causal_attn   = 1
0.00.426.343 I llama_context: flash_attn    = 1
0.00.426.346 I llama_context: freq_base     = 10000.0
0.00.426.347 I llama_context: freq_scale    = 1
0.00.426.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.155 I llama_context: graph nodes  = 896
0.00.510.155 I llama_context: graph splits = 1
0.00.510.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.423 I llama_context: constructing llama_context
0.01.082.432 I llama_context: n_seq_max     = 1
0.01.082.432 I llama_context: n_ctx         = 2048
0.01.082.432 I llama_context: n_ctx_per_seq = 2048
0.01.082.433 I llama_context: n_batch       = 2048
0.01.082.433 I llama_context: n_ubatch      = 512
0.01.082.434 I llama_context: causal_attn   = 1
0.01.082.434 I llama_context: flash_attn    = 1
0.01.082.438 I llama_context: freq_base     = 10000.0
0.01.082.439 I llama_context: freq_scale    = 1
0.01.082.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.162.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.169.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.562 I llama_context: graph nodes  = 896
0.01.169.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.087 I llama_context: constructing llama_context
0.01.665.094 I llama_context: n_seq_max     = 1
0.01.665.095 I llama_context: n_ctx         = 2048
0.01.665.095 I llama_context: n_ctx_per_seq = 2048
0.01.665.096 I llama_context: n_batch       = 2048
0.01.665.096 I llama_context: n_ubatch      = 512
0.01.665.096 I llama_context: causal_attn   = 1
0.01.665.097 I llama_context: flash_attn    = 1
0.01.665.100 I llama_context: freq_base     = 10000.0
0.01.665.101 I llama_context: freq_scale    = 1
0.01.665.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.739.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.739.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.830 I llama_context: graph nodes  = 896
0.01.745.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.312s
user	0m6.094s
sys	0m0.468s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919084maxresident)k
0inputs+40outputs (0major+55095minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915880maxresident)k
0inputs+40outputs (0major+54862minor)pagefaults 0swaps
```
