## Summary

- status:  SUCCESS ✅
- runtime: 7:35.86
- date:    Thu Aug 14 10:11:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cdb27e0917479d2d742cea7beee089574bb09fa
- author:  Jonathan Graehl
```
finetune: SGD optimizer, more CLI args (#13873)

* examples/finetune -opt SGD (stochastic gradient descent) memory opt

add unit tested GGML_OPT_OPTIMIZER_SGD to ggml - avoids allocating
m, v tensors.

support finetune.cpp arg -opt SGD (or sgd). (default adamw as before)

llama 3.2-1b-F32 result: observed 11gb gpu ram (41 sec/epoch)
when using SGD instead of 19gb (55 sec/epoch) using adamw.
(wikipedia 100 lines finetune)

(
using the same GPU memory, adamw can only do before OOM 512
batch/context, reaching:
train: [███████▉] data=0000140/0000140 loss=0.02575±0.00099 acc=99.52±0.03% t=00:00:47 ETA=00:00:00
val:   [███████▉] data=0000008/0000008 loss=4.76565±0.28810 acc=41.46±0.77% t=00:00:00 ETA=00:00:00

SGD is superior, though it converges slower, with max before OOM 1728
batch/context (esp see the better validation perf):
train: [███████▉] data=0000039/0000039 loss=0.00371±0.00010 acc=99.96±0.01% t=00:00:41 ETA=00:00:00
val:   [███████▉] data=0000003/0000003 loss=5.11406±0.76034 acc=48.01±0.69% t=00:00:01 ETA=00:00:00
)

note: when finetuning long enough (or w/ enough -lr),
validation accuracy *eventually* drops ('catastrophic forgetting')

-lr-half (halflife) option useful for SGD to avoid oscillation or
super slow underdamped learning (makes setting -lr more forgiving).
terminal -lr for now is set by lr-halvings i.e. if you want at most
1/8 the inital -lr you set -lr-halvings 3.

note: objective loss not directly comparable between adamw, sgd? -
check perplexity or accuracy or consider relative improvements
for convergence

new finetune args -wd 1e-9 to enable weight decay in sgd or adamw,
and max -epochs N (default 2 as before)

cache (1 - wd*alpha) in 'adamw' opt struct -
no noticeable perf benefit, disabled (still done
for new SGD though)

since opt. memory is pre-allocated, the ggml_opt_get_optimizer_params
would probably be able to change between SGD and AdamW with each epoch
but would need to use adamw for the first (unconfirmed - no cmdline arg
to set such a policy yet)

test-opt checks adamw as before and now sgd (except for a few disabled
tests for sgd only; probably just needs logging values and adding
alternate reference values);  tolerance on the 'regression'
test is broader for sgd (so we don't need many more epochs)

* Vulkan: Implement GGML_OP_OPT_STEP_SGD

* tests: Fix OPT_STEP_SGD test-backend-ops

* SGD op param store weight-decay and not 1-alpha*wd

* minor + cosmetic changes

* fix vulkan sgd

* try CI fix

---------

Co-authored-by: 0cc4m <picard12@live.de>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
```

## Environment

```
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.67 sec*proc (35 tests)

Total Test time (real) =  57.68 sec

real	0m57.688s
user	1m15.372s
sys	0m2.233s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.64 sec*proc (36 tests)

Total Test time (real) =  25.66 sec

real	0m25.664s
user	0m27.597s
sys	0m2.271s
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
0.00.000.313 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.630 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.387 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.402 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.405 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type  f16:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = F16
0.00.008.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.543 I load: printing all EOG tokens:
0.00.023.544 I load:   - 102 ('[SEP]')
0.00.023.616 I load: special tokens cache size = 5
0.00.026.342 I load: token to piece cache size = 0.2032 MB
0.00.026.370 I print_info: arch             = bert
0.00.026.370 I print_info: vocab_only       = 0
0.00.026.371 I print_info: n_ctx_train      = 512
0.00.026.371 I print_info: n_embd           = 384
0.00.026.371 I print_info: n_layer          = 12
0.00.026.387 I print_info: n_head           = 12
0.00.026.389 I print_info: n_head_kv        = 12
0.00.026.389 I print_info: n_rot            = 32
0.00.026.389 I print_info: n_swa            = 0
0.00.026.390 I print_info: is_swa_any       = 0
0.00.026.391 I print_info: n_embd_head_k    = 32
0.00.026.391 I print_info: n_embd_head_v    = 32
0.00.026.393 I print_info: n_gqa            = 1
0.00.026.395 I print_info: n_embd_k_gqa     = 384
0.00.026.396 I print_info: n_embd_v_gqa     = 384
0.00.026.397 I print_info: f_norm_eps       = 1.0e-12
0.00.026.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.398 I print_info: f_logit_scale    = 0.0e+00
0.00.026.399 I print_info: f_attn_scale     = 0.0e+00
0.00.026.401 I print_info: n_ff             = 1536
0.00.026.403 I print_info: n_expert         = 0
0.00.026.404 I print_info: n_expert_used    = 0
0.00.026.405 I print_info: causal attn      = 0
0.00.026.406 I print_info: pooling type     = 2
0.00.026.406 I print_info: rope type        = 2
0.00.026.406 I print_info: rope scaling     = linear
0.00.026.407 I print_info: freq_base_train  = 10000.0
0.00.026.408 I print_info: freq_scale_train = 1
0.00.026.408 I print_info: n_ctx_orig_yarn  = 512
0.00.026.408 I print_info: rope_finetuned   = unknown
0.00.026.409 I print_info: n_cls_out        = 1
0.00.026.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.411 I print_info: model type       = 33M
0.00.026.412 I print_info: model params     = 33.21 M
0.00.026.413 I print_info: general.name     = Bge Small
0.00.026.415 I print_info: vocab type       = WPM
0.00.026.416 I print_info: n_vocab          = 30522
0.00.026.416 I print_info: n_merges         = 0
0.00.026.417 I print_info: BOS token        = 101 '[CLS]'
0.00.026.417 I print_info: EOS token        = 102 '[SEP]'
0.00.026.418 I print_info: UNK token        = 100 '[UNK]'
0.00.026.418 I print_info: SEP token        = 102 '[SEP]'
0.00.026.418 I print_info: PAD token        = 0 '[PAD]'
0.00.026.418 I print_info: MASK token       = 103 '[MASK]'
0.00.026.418 I print_info: LF token         = 0 '[PAD]'
0.00.026.419 I print_info: EOG token        = 102 '[SEP]'
0.00.026.419 I print_info: max token length = 21
0.00.026.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.432 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.453 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.078 I llama_context: constructing llama_context
0.00.046.093 I llama_context: n_seq_max     = 1
0.00.046.093 I llama_context: n_ctx         = 512
0.00.046.093 I llama_context: n_ctx_per_seq = 512
0.00.046.094 I llama_context: n_batch       = 2048
0.00.046.094 I llama_context: n_ubatch      = 2048
0.00.046.094 I llama_context: causal_attn   = 0
0.00.046.094 I llama_context: flash_attn    = 0
0.00.046.095 I llama_context: kv_unified    = true
0.00.046.097 I llama_context: freq_base     = 10000.0
0.00.046.097 I llama_context: freq_scale    = 1
0.00.046.121 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.347 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.434 I 
0.00.050.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.281 I llama_perf_context_print:        load time =      50.05 ms
0.00.056.282 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.056.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.283 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.056.284 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.114 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.172 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.928 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.928 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.929 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.929 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.931 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.933 I print_info: file format = GGUF V3 (latest)
0.00.007.934 I print_info: file type   = Q8_0
0.00.007.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.806 I load: printing all EOG tokens:
0.00.022.806 I load:   - 102 ('[SEP]')
0.00.022.856 I load: special tokens cache size = 5
0.00.025.494 I load: token to piece cache size = 0.2032 MB
0.00.025.521 I print_info: arch             = bert
0.00.025.521 I print_info: vocab_only       = 0
0.00.025.522 I print_info: n_ctx_train      = 512
0.00.025.522 I print_info: n_embd           = 384
0.00.025.522 I print_info: n_layer          = 12
0.00.025.537 I print_info: n_head           = 12
0.00.025.539 I print_info: n_head_kv        = 12
0.00.025.540 I print_info: n_rot            = 32
0.00.025.540 I print_info: n_swa            = 0
0.00.025.541 I print_info: is_swa_any       = 0
0.00.025.541 I print_info: n_embd_head_k    = 32
0.00.025.541 I print_info: n_embd_head_v    = 32
0.00.025.543 I print_info: n_gqa            = 1
0.00.025.544 I print_info: n_embd_k_gqa     = 384
0.00.025.545 I print_info: n_embd_v_gqa     = 384
0.00.025.579 I print_info: f_norm_eps       = 1.0e-12
0.00.025.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.581 I print_info: f_logit_scale    = 0.0e+00
0.00.025.581 I print_info: f_attn_scale     = 0.0e+00
0.00.025.584 I print_info: n_ff             = 1536
0.00.025.585 I print_info: n_expert         = 0
0.00.025.585 I print_info: n_expert_used    = 0
0.00.025.585 I print_info: causal attn      = 0
0.00.025.585 I print_info: pooling type     = 2
0.00.025.586 I print_info: rope type        = 2
0.00.025.586 I print_info: rope scaling     = linear
0.00.025.587 I print_info: freq_base_train  = 10000.0
0.00.025.588 I print_info: freq_scale_train = 1
0.00.025.588 I print_info: n_ctx_orig_yarn  = 512
0.00.025.588 I print_info: rope_finetuned   = unknown
0.00.025.589 I print_info: n_cls_out        = 1
0.00.025.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.590 I print_info: model type       = 33M
0.00.025.591 I print_info: model params     = 33.21 M
0.00.025.591 I print_info: general.name     = Bge Small
0.00.025.593 I print_info: vocab type       = WPM
0.00.025.594 I print_info: n_vocab          = 30522
0.00.025.595 I print_info: n_merges         = 0
0.00.025.595 I print_info: BOS token        = 101 '[CLS]'
0.00.025.596 I print_info: EOS token        = 102 '[SEP]'
0.00.025.596 I print_info: UNK token        = 100 '[UNK]'
0.00.025.597 I print_info: SEP token        = 102 '[SEP]'
0.00.025.597 I print_info: PAD token        = 0 '[PAD]'
0.00.025.597 I print_info: MASK token       = 103 '[MASK]'
0.00.025.598 I print_info: LF token         = 0 '[PAD]'
0.00.025.598 I print_info: EOG token        = 102 '[SEP]'
0.00.025.599 I print_info: max token length = 21
0.00.025.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.858 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.878 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.820 I llama_context: constructing llama_context
0.00.035.836 I llama_context: n_seq_max     = 1
0.00.035.838 I llama_context: n_ctx         = 512
0.00.035.838 I llama_context: n_ctx_per_seq = 512
0.00.035.839 I llama_context: n_batch       = 2048
0.00.035.839 I llama_context: n_ubatch      = 2048
0.00.035.839 I llama_context: causal_attn   = 0
0.00.035.840 I llama_context: flash_attn    = 0
0.00.035.840 I llama_context: kv_unified    = true
0.00.035.843 I llama_context: freq_base     = 10000.0
0.00.035.843 I llama_context: freq_scale    = 1
0.00.035.864 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.238 I 
0.00.039.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.128 I llama_perf_context_print:        load time =      38.92 ms
0.00.043.131 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3560.13 tokens per second)
0.00.043.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.133 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens
0.00.043.133 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.118s
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
0.00.000.234 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.219 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.262 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.265 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.340 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.341 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.343 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.346 I llama_model_loader: - type  f32:   40 tensors
0.00.019.347 I llama_model_loader: - type  f16:   26 tensors
0.00.019.349 I print_info: file format = GGUF V3 (latest)
0.00.019.349 I print_info: file type   = F16
0.00.019.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.679 W load: empty token at index 5
0.00.036.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.634 I load: printing all EOG tokens:
0.00.058.635 I load:   - 2 ('</s>')
0.00.058.728 I load: special tokens cache size = 5
0.00.350.271 I load: token to piece cache size = 1.5060 MB
0.00.350.297 I print_info: arch             = jina-bert-v2
0.00.350.297 I print_info: vocab_only       = 0
0.00.350.298 I print_info: n_ctx_train      = 8192
0.00.350.298 I print_info: n_embd           = 384
0.00.350.298 I print_info: n_layer          = 4
0.00.350.312 I print_info: n_head           = 12
0.00.350.314 I print_info: n_head_kv        = 12
0.00.350.314 I print_info: n_rot            = 32
0.00.350.314 I print_info: n_swa            = 0
0.00.350.316 I print_info: is_swa_any       = 0
0.00.350.316 I print_info: n_embd_head_k    = 32
0.00.350.316 I print_info: n_embd_head_v    = 32
0.00.350.318 I print_info: n_gqa            = 1
0.00.350.319 I print_info: n_embd_k_gqa     = 384
0.00.350.320 I print_info: n_embd_v_gqa     = 384
0.00.350.321 I print_info: f_norm_eps       = 1.0e-12
0.00.350.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.323 I print_info: f_logit_scale    = 0.0e+00
0.00.350.323 I print_info: f_attn_scale     = 0.0e+00
0.00.350.325 I print_info: n_ff             = 1536
0.00.350.325 I print_info: n_expert         = 0
0.00.350.325 I print_info: n_expert_used    = 0
0.00.350.326 I print_info: causal attn      = 0
0.00.350.326 I print_info: pooling type     = -1
0.00.350.326 I print_info: rope type        = -1
0.00.350.326 I print_info: rope scaling     = linear
0.00.350.327 I print_info: freq_base_train  = 10000.0
0.00.350.328 I print_info: freq_scale_train = 1
0.00.350.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.328 I print_info: rope_finetuned   = unknown
0.00.350.329 I print_info: model type       = 33M
0.00.350.330 I print_info: model params     = 32.90 M
0.00.350.330 I print_info: general.name     = Jina Bert Implementation
0.00.350.333 I print_info: vocab type       = BPE
0.00.350.334 I print_info: n_vocab          = 61056
0.00.350.334 I print_info: n_merges         = 39382
0.00.350.335 I print_info: BOS token        = 0 '<s>'
0.00.350.335 I print_info: EOS token        = 2 '</s>'
0.00.350.335 I print_info: UNK token        = 3 '<unk>'
0.00.350.335 I print_info: SEP token        = 2 '</s>'
0.00.350.336 I print_info: PAD token        = 1 '<pad>'
0.00.350.336 I print_info: MASK token       = 4 '<mask>'
0.00.350.336 I print_info: EOG token        = 2 '</s>'
0.00.350.337 I print_info: max token length = 45
0.00.350.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.072 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.094 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.928 I llama_context: constructing llama_context
0.00.360.947 I llama_context: n_seq_max     = 1
0.00.360.948 I llama_context: n_ctx         = 8192
0.00.360.948 I llama_context: n_ctx_per_seq = 8192
0.00.360.948 I llama_context: n_batch       = 2048
0.00.360.948 I llama_context: n_ubatch      = 2048
0.00.360.949 I llama_context: causal_attn   = 0
0.00.360.949 I llama_context: flash_attn    = 0
0.00.360.949 I llama_context: kv_unified    = true
0.00.360.951 I llama_context: freq_base     = 10000.0
0.00.360.951 I llama_context: freq_scale    = 1
0.00.360.974 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.439 I common_init_from_params: added </s> logit bias = -inf
0.00.361.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.404 I 
0.00.363.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.668 I main: prompt 0: 'what is panda?	hi'
0.00.363.671 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.677 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.677 I main: number of tokens in prompt = 13
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


0.00.363.683 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.683 I main: number of tokens in prompt = 40
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


0.00.363.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.962 I llama_perf_context_print:        load time =     363.09 ms
0.00.372.963 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6841.00 tokens per second)
0.00.372.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.965 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens
0.00.372.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.412s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type  f16:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = all F32 (guessed)
0.00.022.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.736 I load: printing all EOG tokens:
0.00.060.753 I load:   - 0 ('<|endoftext|>')
0.00.060.852 I load: special tokens cache size = 25
0.00.072.691 I load: token to piece cache size = 0.2984 MB
0.00.072.718 I print_info: arch             = gptneox
0.00.072.718 I print_info: vocab_only       = 0
0.00.072.719 I print_info: n_ctx_train      = 2048
0.00.072.719 I print_info: n_embd           = 2048
0.00.072.719 I print_info: n_layer          = 24
0.00.072.736 I print_info: n_head           = 16
0.00.072.738 I print_info: n_head_kv        = 16
0.00.072.738 I print_info: n_rot            = 32
0.00.072.739 I print_info: n_swa            = 0
0.00.072.740 I print_info: is_swa_any       = 0
0.00.072.740 I print_info: n_embd_head_k    = 128
0.00.072.740 I print_info: n_embd_head_v    = 128
0.00.072.742 I print_info: n_gqa            = 1
0.00.072.744 I print_info: n_embd_k_gqa     = 2048
0.00.072.745 I print_info: n_embd_v_gqa     = 2048
0.00.072.747 I print_info: f_norm_eps       = 1.0e-05
0.00.072.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.749 I print_info: f_logit_scale    = 0.0e+00
0.00.072.749 I print_info: f_attn_scale     = 0.0e+00
0.00.072.750 I print_info: n_ff             = 8192
0.00.072.750 I print_info: n_expert         = 0
0.00.072.751 I print_info: n_expert_used    = 0
0.00.072.751 I print_info: causal attn      = 1
0.00.072.751 I print_info: pooling type     = 0
0.00.072.752 I print_info: rope type        = 2
0.00.072.752 I print_info: rope scaling     = linear
0.00.072.753 I print_info: freq_base_train  = 10000.0
0.00.072.754 I print_info: freq_scale_train = 1
0.00.072.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.755 I print_info: rope_finetuned   = unknown
0.00.072.756 I print_info: model type       = 1.4B
0.00.072.756 I print_info: model params     = 1.41 B
0.00.072.757 I print_info: general.name     = 1.4B
0.00.072.759 I print_info: vocab type       = BPE
0.00.072.760 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: LF token         = 187 'Ċ'
0.00.072.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: max token length = 1024
0.00.072.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.913 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.934 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.139.600 I llama_context: constructing llama_context
0.01.139.616 I llama_context: n_seq_max     = 1
0.01.139.617 I llama_context: n_ctx         = 2048
0.01.139.617 I llama_context: n_ctx_per_seq = 2048
0.01.139.617 I llama_context: n_batch       = 2048
0.01.139.618 I llama_context: n_ubatch      = 512
0.01.139.618 I llama_context: causal_attn   = 1
0.01.139.618 I llama_context: flash_attn    = 0
0.01.139.619 I llama_context: kv_unified    = false
0.01.139.623 I llama_context: freq_base     = 10000.0
0.01.139.624 I llama_context: freq_scale    = 1
0.01.139.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.179 I llama_context: graph nodes  = 967
0.01.214.179 I llama_context: graph splits = 1
0.01.214.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.654 I main: llama threadpool init, n_threads = 4
0.01.323.675 I 
0.01.323.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.323.759 I 
0.01.323.859 I sampler seed: 1234
0.01.323.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.883 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.534.691 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.05.534.697 I llama_perf_context_print:        load time =    1321.99 ms
0.05.534.699 I llama_perf_context_print: prompt eval time =     136.13 ms /     7 tokens (   19.45 ms per token,    51.42 tokens per second)
0.05.534.700 I llama_perf_context_print:        eval time =    4061.39 ms /    63 runs   (   64.47 ms per token,    15.51 tokens per second)
0.05.534.701 I llama_perf_context_print:       total time =    4212.16 ms /    70 tokens
0.05.534.702 I llama_perf_context_print:    graphs reused =         60

real	0m5.641s
user	0m17.622s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.738 I load: printing all EOG tokens:
0.00.057.755 I load:   - 0 ('<|endoftext|>')
0.00.057.838 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.702 I print_info: vocab_only       = 0
0.00.069.702 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.719 I print_info: is_swa_any       = 0
0.00.069.719 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.723 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.726 I print_info: f_logit_scale    = 0.0e+00
0.00.069.726 I print_info: f_attn_scale     = 0.0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.319 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.341 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.437 I llama_context: constructing llama_context
0.01.044.457 I llama_context: n_seq_max     = 1
0.01.044.457 I llama_context: n_ctx         = 128
0.01.044.457 I llama_context: n_ctx_per_seq = 128
0.01.044.458 I llama_context: n_batch       = 128
0.01.044.458 I llama_context: n_ubatch      = 128
0.01.044.459 I llama_context: causal_attn   = 1
0.01.044.459 I llama_context: flash_attn    = 0
0.01.044.459 I llama_context: kv_unified    = false
0.01.044.464 I llama_context: freq_base     = 10000.0
0.01.044.465 I llama_context: freq_scale    = 1
0.01.044.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.638 I llama_context: graph nodes  = 967
0.01.052.639 I llama_context: graph splits = 1
0.01.052.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.039 I 
0.01.126.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.174 I perplexity: tokenizing the input ..
0.01.132.880 I perplexity: tokenization took 6.703 ms
0.01.132.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.811 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.235.979 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.236.057 I llama_perf_context_print:        load time =    1125.65 ms
0.02.236.073 I llama_perf_context_print: prompt eval time =    1098.09 ms /   128 tokens (    8.58 ms per token,   116.57 tokens per second)
0.02.236.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.075 I llama_perf_context_print:       total time =    1110.05 ms /   129 tokens
0.02.236.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m5.169s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.905 I load: printing all EOG tokens:
0.00.057.925 I load:   - 0 ('<|endoftext|>')
0.00.058.006 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.887 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.889 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.890 I print_info: n_embd_head_k    = 128
0.00.069.891 I print_info: n_embd_head_v    = 128
0.00.069.893 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.896 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.902 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.277 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.293 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.789 I llama_context: constructing llama_context
0.00.327.825 I llama_context: n_seq_max     = 1
0.00.327.832 I llama_context: n_ctx         = 2048
0.00.327.839 I llama_context: n_ctx_per_seq = 2048
0.00.327.846 I llama_context: n_batch       = 2048
0.00.327.853 I llama_context: n_ubatch      = 512
0.00.327.860 I llama_context: causal_attn   = 1
0.00.327.868 I llama_context: flash_attn    = 0
0.00.327.875 I llama_context: kv_unified    = false
0.00.327.885 I llama_context: freq_base     = 10000.0
0.00.327.894 I llama_context: freq_scale    = 1
0.00.327.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.076 I llama_context: graph nodes  = 967
0.00.402.077 I llama_context: graph splits = 1
0.00.402.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.297 I main: llama threadpool init, n_threads = 4
0.00.498.320 I 
0.00.498.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.409 I 
0.00.498.533 I sampler seed: 1234
0.00.498.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.574 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.715 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.769.720 I llama_perf_context_print:        load time =     496.53 ms
0.02.769.721 I llama_perf_context_print: prompt eval time =      55.02 ms /     7 tokens (    7.86 ms per token,   127.23 tokens per second)
0.02.769.722 I llama_perf_context_print:        eval time =    2203.65 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.769.723 I llama_perf_context_print:       total time =    2272.65 ms /    70 tokens
0.02.769.723 I llama_perf_context_print:    graphs reused =         60

real	0m2.843s
user	0m10.117s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q8_0
0.00.021.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.218 I load: printing all EOG tokens:
0.00.058.238 I load:   - 0 ('<|endoftext|>')
0.00.058.333 I load: special tokens cache size = 25
0.00.070.113 I load: token to piece cache size = 0.2984 MB
0.00.070.141 I print_info: arch             = gptneox
0.00.070.141 I print_info: vocab_only       = 0
0.00.070.142 I print_info: n_ctx_train      = 2048
0.00.070.142 I print_info: n_embd           = 2048
0.00.070.142 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.159 I print_info: n_rot            = 32
0.00.070.159 I print_info: n_swa            = 0
0.00.070.160 I print_info: is_swa_any       = 0
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.161 I print_info: n_embd_head_v    = 128
0.00.070.162 I print_info: n_gqa            = 1
0.00.070.164 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.167 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.168 I print_info: f_logit_scale    = 0.0e+00
0.00.070.168 I print_info: f_attn_scale     = 0.0e+00
0.00.070.169 I print_info: n_ff             = 8192
0.00.070.169 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.170 I print_info: causal attn      = 1
0.00.070.170 I print_info: pooling type     = 0
0.00.070.170 I print_info: rope type        = 2
0.00.070.170 I print_info: rope scaling     = linear
0.00.070.172 I print_info: freq_base_train  = 10000.0
0.00.070.172 I print_info: freq_scale_train = 1
0.00.070.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.173 I print_info: rope_finetuned   = unknown
0.00.070.173 I print_info: model type       = 1.4B
0.00.070.174 I print_info: model params     = 1.41 B
0.00.070.174 I print_info: general.name     = 1.4B
0.00.070.176 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.177 I print_info: n_merges         = 50009
0.00.070.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: max token length = 1024
0.00.070.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.877 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.896 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.777 I llama_context: constructing llama_context
0.00.326.810 I llama_context: n_seq_max     = 1
0.00.326.819 I llama_context: n_ctx         = 128
0.00.326.827 I llama_context: n_ctx_per_seq = 128
0.00.326.836 I llama_context: n_batch       = 128
0.00.326.845 I llama_context: n_ubatch      = 128
0.00.326.854 I llama_context: causal_attn   = 1
0.00.326.862 I llama_context: flash_attn    = 0
0.00.326.871 I llama_context: kv_unified    = false
0.00.326.887 I llama_context: freq_base     = 10000.0
0.00.326.896 I llama_context: freq_scale    = 1
0.00.326.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.997 I llama_context: graph nodes  = 967
0.00.334.998 I llama_context: graph splits = 1
0.00.335.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.307 I 
0.00.384.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.445 I perplexity: tokenizing the input ..
0.00.391.100 I perplexity: tokenization took 6.652 ms
0.00.391.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.300 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.851.183 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.851.237 I llama_perf_context_print:        load time =     383.92 ms
0.00.851.252 I llama_perf_context_print: prompt eval time =     455.28 ms /   128 tokens (    3.56 ms per token,   281.15 tokens per second)
0.00.851.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.255 I llama_perf_context_print:       total time =     466.96 ms /   129 tokens
0.00.851.255 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.824s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.869 I load:   - 0 ('<|endoftext|>')
0.00.059.037 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.853 I print_info: arch             = gptneox
0.00.070.854 I print_info: vocab_only       = 0
0.00.070.854 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.855 I print_info: n_layer          = 24
0.00.070.869 I print_info: n_head           = 16
0.00.070.871 I print_info: n_head_kv        = 16
0.00.070.871 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.873 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.876 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.880 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.886 I print_info: model type       = 1.4B
0.00.070.887 I print_info: model params     = 1.41 B
0.00.070.887 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.891 I print_info: n_vocab          = 50304
0.00.070.891 I print_info: n_merges         = 50009
0.00.070.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: LF token         = 187 'Ċ'
0.00.070.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: max token length = 1024
0.00.070.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.669 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.691 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.623 I llama_context: constructing llama_context
0.00.237.660 I llama_context: n_seq_max     = 1
0.00.237.667 I llama_context: n_ctx         = 2048
0.00.237.674 I llama_context: n_ctx_per_seq = 2048
0.00.237.680 I llama_context: n_batch       = 2048
0.00.237.687 I llama_context: n_ubatch      = 512
0.00.237.693 I llama_context: causal_attn   = 1
0.00.237.712 I llama_context: flash_attn    = 0
0.00.237.718 I llama_context: kv_unified    = false
0.00.237.729 I llama_context: freq_base     = 10000.0
0.00.237.737 I llama_context: freq_scale    = 1
0.00.237.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.658 I llama_context: graph nodes  = 967
0.00.318.659 I llama_context: graph splits = 1
0.00.318.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.380 I main: llama threadpool init, n_threads = 4
0.00.406.402 I 
0.00.406.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.487 I 
0.00.406.584 I sampler seed: 1234
0.00.406.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.607 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.647 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.01.923.652 I llama_perf_context_print:        load time =     404.74 ms
0.01.923.654 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.32 tokens per second)
0.01.923.655 I llama_perf_context_print:        eval time =    1456.03 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.923.655 I llama_perf_context_print:       total time =    1518.40 ms /    70 tokens
0.01.923.655 I llama_perf_context_print:    graphs reused =         60

real	0m1.971s
user	0m6.848s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.889 I load: printing all EOG tokens:
0.00.057.907 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.801 I print_info: arch             = gptneox
0.00.069.802 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.816 I print_info: n_head           = 16
0.00.069.818 I print_info: n_head_kv        = 16
0.00.069.818 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.819 I print_info: is_swa_any       = 0
0.00.069.820 I print_info: n_embd_head_k    = 128
0.00.069.820 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.823 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.826 I print_info: f_norm_eps       = 1.0e-05
0.00.069.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.827 I print_info: f_logit_scale    = 0.0e+00
0.00.069.827 I print_info: f_attn_scale     = 0.0e+00
0.00.069.828 I print_info: n_ff             = 8192
0.00.069.828 I print_info: n_expert         = 0
0.00.069.828 I print_info: n_expert_used    = 0
0.00.069.828 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.829 I print_info: rope type        = 2
0.00.069.829 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.832 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.835 I print_info: vocab type       = BPE
0.00.069.836 I print_info: n_vocab          = 50304
0.00.069.836 I print_info: n_merges         = 50009
0.00.069.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.671 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.685 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.847 I llama_context: constructing llama_context
0.00.236.883 I llama_context: n_seq_max     = 1
0.00.236.890 I llama_context: n_ctx         = 128
0.00.236.897 I llama_context: n_ctx_per_seq = 128
0.00.236.903 I llama_context: n_batch       = 128
0.00.236.910 I llama_context: n_ubatch      = 128
0.00.236.917 I llama_context: causal_attn   = 1
0.00.236.935 I llama_context: flash_attn    = 0
0.00.236.942 I llama_context: kv_unified    = false
0.00.236.954 I llama_context: freq_base     = 10000.0
0.00.236.963 I llama_context: freq_scale    = 1
0.00.236.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.828 I llama_context: graph nodes  = 967
0.00.244.835 I llama_context: graph splits = 1
0.00.244.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.107 I 
0.00.293.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.222 I perplexity: tokenizing the input ..
0.00.299.863 I perplexity: tokenization took 6.637 ms
0.00.299.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.251 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.171 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.219 I llama_perf_context_print:        load time =     292.74 ms
0.00.802.232 I llama_perf_context_print: prompt eval time =     497.46 ms /   128 tokens (    3.89 ms per token,   257.31 tokens per second)
0.00.802.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.234 I llama_perf_context_print:       total time =     509.14 ms /   129 tokens
0.00.802.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.799s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_1
0.00.021.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.212 I load: printing all EOG tokens:
0.00.058.228 I load:   - 0 ('<|endoftext|>')
0.00.058.312 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.230 I print_info: n_head           = 16
0.00.070.231 I print_info: n_head_kv        = 16
0.00.070.232 I print_info: n_rot            = 32
0.00.070.232 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.234 I print_info: n_embd_head_k    = 128
0.00.070.234 I print_info: n_embd_head_v    = 128
0.00.070.236 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.240 I print_info: f_norm_eps       = 1.0e-05
0.00.070.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.242 I print_info: f_attn_scale     = 0.0e+00
0.00.070.243 I print_info: n_ff             = 8192
0.00.070.243 I print_info: n_expert         = 0
0.00.070.243 I print_info: n_expert_used    = 0
0.00.070.244 I print_info: causal attn      = 1
0.00.070.244 I print_info: pooling type     = 0
0.00.070.244 I print_info: rope type        = 2
0.00.070.245 I print_info: rope scaling     = linear
0.00.070.246 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.247 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.248 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.252 I print_info: n_vocab          = 50304
0.00.070.252 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.674 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.695 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.333 I llama_context: constructing llama_context
0.00.255.366 I llama_context: n_seq_max     = 1
0.00.255.374 I llama_context: n_ctx         = 2048
0.00.255.380 I llama_context: n_ctx_per_seq = 2048
0.00.255.387 I llama_context: n_batch       = 2048
0.00.255.393 I llama_context: n_ubatch      = 512
0.00.255.400 I llama_context: causal_attn   = 1
0.00.255.406 I llama_context: flash_attn    = 0
0.00.255.414 I llama_context: kv_unified    = false
0.00.255.426 I llama_context: freq_base     = 10000.0
0.00.255.433 I llama_context: freq_scale    = 1
0.00.255.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.300 I llama_context: graph nodes  = 967
0.00.330.307 I llama_context: graph splits = 1
0.00.330.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.899 I main: llama threadpool init, n_threads = 4
0.00.413.956 I 
0.00.414.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.042 I 
0.00.414.138 I sampler seed: 1234
0.00.414.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.162 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.798 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.046.804 I llama_perf_context_print:        load time =     412.22 ms
0.02.046.805 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.02.046.806 I llama_perf_context_print:        eval time =    1572.12 ms /    63 runs   (   24.95 ms per token,    40.07 tokens per second)
0.02.046.807 I llama_perf_context_print:       total time =    1634.05 ms /    70 tokens
0.02.046.807 I llama_perf_context_print:    graphs reused =         60

real	0m2.098s
user	0m7.461s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_1
0.00.021.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.643 I load: printing all EOG tokens:
0.00.058.664 I load:   - 0 ('<|endoftext|>')
0.00.058.754 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.616 I print_info: n_layer          = 24
0.00.070.631 I print_info: n_head           = 16
0.00.070.632 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.635 I print_info: is_swa_any       = 0
0.00.070.636 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.645 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.646 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.648 I print_info: freq_scale_train = 1
0.00.070.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.648 I print_info: rope_finetuned   = unknown
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.650 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.653 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.057 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.071 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.274 I llama_context: constructing llama_context
0.00.255.310 I llama_context: n_seq_max     = 1
0.00.255.317 I llama_context: n_ctx         = 128
0.00.255.324 I llama_context: n_ctx_per_seq = 128
0.00.255.331 I llama_context: n_batch       = 128
0.00.255.337 I llama_context: n_ubatch      = 128
0.00.255.344 I llama_context: causal_attn   = 1
0.00.255.352 I llama_context: flash_attn    = 0
0.00.255.358 I llama_context: kv_unified    = false
0.00.255.370 I llama_context: freq_base     = 10000.0
0.00.255.378 I llama_context: freq_scale    = 1
0.00.255.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.513 I llama_context: graph nodes  = 967
0.00.263.520 I llama_context: graph splits = 1
0.00.263.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.344 I 
0.00.310.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.457 I perplexity: tokenizing the input ..
0.00.317.257 I perplexity: tokenization took 6.796 ms
0.00.317.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.187 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.205 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.253 I llama_perf_context_print:        load time =     309.93 ms
0.00.842.269 I llama_perf_context_print: prompt eval time =     520.02 ms /   128 tokens (    4.06 ms per token,   246.14 tokens per second)
0.00.842.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.271 I llama_perf_context_print:       total time =     531.93 ms /   129 tokens
0.00.842.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.891s
user	0m2.976s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_0
0.00.021.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.183 I load: printing all EOG tokens:
0.00.058.201 I load:   - 0 ('<|endoftext|>')
0.00.058.284 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.119 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.147 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.148 I print_info: rope type        = 2
0.00.070.148 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.150 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.151 I print_info: model type       = 1.4B
0.00.070.152 I print_info: model params     = 1.41 B
0.00.070.152 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: max token length = 1024
0.00.070.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.191 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.224 I llama_context: constructing llama_context
0.00.147.243 I llama_context: n_seq_max     = 1
0.00.147.244 I llama_context: n_ctx         = 2048
0.00.147.244 I llama_context: n_ctx_per_seq = 2048
0.00.147.244 I llama_context: n_batch       = 2048
0.00.147.244 I llama_context: n_ubatch      = 512
0.00.147.245 I llama_context: causal_attn   = 1
0.00.147.245 I llama_context: flash_attn    = 0
0.00.147.246 I llama_context: kv_unified    = false
0.00.147.249 I llama_context: freq_base     = 10000.0
0.00.147.249 I llama_context: freq_scale    = 1
0.00.147.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.800 I llama_context: graph nodes  = 967
0.00.222.800 I llama_context: graph splits = 1
0.00.222.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.520 I main: llama threadpool init, n_threads = 4
0.00.338.542 I 
0.00.338.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.637 I 
0.00.338.794 I sampler seed: 1234
0.00.338.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.817 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.150 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.828.155 I llama_perf_context_print:        load time =     336.84 ms
0.02.828.157 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.02.828.158 I llama_perf_context_print:        eval time =    2387.97 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.828.158 I llama_perf_context_print:       total time =    2490.81 ms /    70 tokens
0.02.828.159 I llama_perf_context_print:    graphs reused =         60

real	0m2.882s
user	0m10.448s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.036 I load: printing all EOG tokens:
0.00.058.053 I load:   - 0 ('<|endoftext|>')
0.00.058.140 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.939 I print_info: n_head           = 16
0.00.069.941 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.941 I print_info: n_swa            = 0
0.00.069.943 I print_info: is_swa_any       = 0
0.00.069.943 I print_info: n_embd_head_k    = 128
0.00.069.943 I print_info: n_embd_head_v    = 128
0.00.069.945 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.948 I print_info: n_embd_v_gqa     = 2048
0.00.069.949 I print_info: f_norm_eps       = 1.0e-05
0.00.069.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.952 I print_info: n_ff             = 8192
0.00.069.953 I print_info: n_expert         = 0
0.00.069.953 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.954 I print_info: pooling type     = 0
0.00.069.954 I print_info: rope type        = 2
0.00.069.954 I print_info: rope scaling     = linear
0.00.069.955 I print_info: freq_base_train  = 10000.0
0.00.069.956 I print_info: freq_scale_train = 1
0.00.069.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.957 I print_info: rope_finetuned   = unknown
0.00.069.958 I print_info: model type       = 1.4B
0.00.069.959 I print_info: model params     = 1.41 B
0.00.069.959 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.962 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: LF token         = 187 'Ċ'
0.00.069.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: max token length = 1024
0.00.069.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.725 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.747 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.726 I llama_context: constructing llama_context
0.00.147.747 I llama_context: n_seq_max     = 1
0.00.147.748 I llama_context: n_ctx         = 128
0.00.147.748 I llama_context: n_ctx_per_seq = 128
0.00.147.748 I llama_context: n_batch       = 128
0.00.147.749 I llama_context: n_ubatch      = 128
0.00.147.749 I llama_context: causal_attn   = 1
0.00.147.749 I llama_context: flash_attn    = 0
0.00.147.750 I llama_context: kv_unified    = false
0.00.147.753 I llama_context: freq_base     = 10000.0
0.00.147.754 I llama_context: freq_scale    = 1
0.00.147.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.472 I llama_context: graph nodes  = 967
0.00.155.473 I llama_context: graph splits = 1
0.00.155.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.781 I 
0.00.231.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.930 I perplexity: tokenizing the input ..
0.00.238.204 I perplexity: tokenization took 6.27 ms
0.00.238.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.905 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.914 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.973 I llama_perf_context_print:        load time =     231.38 ms
0.01.438.976 I llama_perf_context_print: prompt eval time =    1195.81 ms /   128 tokens (    9.34 ms per token,   107.04 tokens per second)
0.01.438.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.978 I llama_perf_context_print:       total time =    1207.22 ms /   129 tokens
0.01.438.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.267s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_1
0.00.021.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.431 I load: printing all EOG tokens:
0.00.058.451 I load:   - 0 ('<|endoftext|>')
0.00.058.553 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.374 I print_info: arch             = gptneox
0.00.070.374 I print_info: vocab_only       = 0
0.00.070.375 I print_info: n_ctx_train      = 2048
0.00.070.375 I print_info: n_embd           = 2048
0.00.070.375 I print_info: n_layer          = 24
0.00.070.391 I print_info: n_head           = 16
0.00.070.393 I print_info: n_head_kv        = 16
0.00.070.393 I print_info: n_rot            = 32
0.00.070.393 I print_info: n_swa            = 0
0.00.070.394 I print_info: is_swa_any       = 0
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.395 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.398 I print_info: n_embd_k_gqa     = 2048
0.00.070.399 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.402 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.405 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.408 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.410 I print_info: vocab type       = BPE
0.00.070.411 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: max token length = 1024
0.00.070.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.197 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.212 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.128 I llama_context: constructing llama_context
0.00.154.146 I llama_context: n_seq_max     = 1
0.00.154.146 I llama_context: n_ctx         = 2048
0.00.154.146 I llama_context: n_ctx_per_seq = 2048
0.00.154.147 I llama_context: n_batch       = 2048
0.00.154.147 I llama_context: n_ubatch      = 512
0.00.154.148 I llama_context: causal_attn   = 1
0.00.154.148 I llama_context: flash_attn    = 0
0.00.154.148 I llama_context: kv_unified    = false
0.00.154.151 I llama_context: freq_base     = 10000.0
0.00.154.152 I llama_context: freq_scale    = 1
0.00.154.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.199 I llama_context: graph nodes  = 967
0.00.229.199 I llama_context: graph splits = 1
0.00.229.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.082 I main: llama threadpool init, n_threads = 4
0.00.336.102 I 
0.00.336.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.188 I 
0.00.336.298 I sampler seed: 1234
0.00.336.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.607 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.997.612 I llama_perf_context_print:        load time =     334.38 ms
0.02.997.613 I llama_perf_context_print: prompt eval time =     136.26 ms /     7 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.997.614 I llama_perf_context_print:        eval time =    2512.90 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.997.615 I llama_perf_context_print:       total time =    2662.73 ms /    70 tokens
0.02.997.615 I llama_perf_context_print:    graphs reused =         60

real	0m3.055s
user	0m11.106s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_1
0.00.021.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.087 I load: printing all EOG tokens:
0.00.058.108 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.027 I print_info: n_ctx_train      = 2048
0.00.070.028 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.043 I print_info: n_head           = 16
0.00.070.045 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.048 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.050 I print_info: n_gqa            = 1
0.00.070.052 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.060 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.065 I print_info: vocab type       = BPE
0.00.070.066 I print_info: n_vocab          = 50304
0.00.070.067 I print_info: n_merges         = 50009
0.00.070.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: max token length = 1024
0.00.070.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.621 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.388 I llama_context: constructing llama_context
0.00.153.403 I llama_context: n_seq_max     = 1
0.00.153.403 I llama_context: n_ctx         = 128
0.00.153.404 I llama_context: n_ctx_per_seq = 128
0.00.153.404 I llama_context: n_batch       = 128
0.00.153.404 I llama_context: n_ubatch      = 128
0.00.153.405 I llama_context: causal_attn   = 1
0.00.153.405 I llama_context: flash_attn    = 0
0.00.153.405 I llama_context: kv_unified    = false
0.00.153.409 I llama_context: freq_base     = 10000.0
0.00.153.409 I llama_context: freq_scale    = 1
0.00.153.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.621 I llama_context: graph nodes  = 967
0.00.160.621 I llama_context: graph splits = 1
0.00.160.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.185 I 
0.00.231.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.365 I perplexity: tokenizing the input ..
0.00.237.814 I perplexity: tokenization took 6.445 ms
0.00.237.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.643 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.285.438 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.285.486 I llama_perf_context_print:        load time =     230.76 ms
0.02.285.501 I llama_perf_context_print: prompt eval time =    2042.99 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.285.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.504 I llama_perf_context_print:       total time =    2054.33 ms /   129 tokens
0.02.285.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m8.612s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q2_K - Medium
0.00.021.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.206 I load: printing all EOG tokens:
0.00.058.222 I load:   - 0 ('<|endoftext|>')
0.00.058.320 I load: special tokens cache size = 25
0.00.070.085 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.113 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.130 I print_info: n_rot            = 32
0.00.070.130 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.131 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.134 I print_info: n_embd_k_gqa     = 2048
0.00.070.135 I print_info: n_embd_v_gqa     = 2048
0.00.070.137 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.138 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: f_attn_scale     = 0.0e+00
0.00.070.139 I print_info: n_ff             = 8192
0.00.070.139 I print_info: n_expert         = 0
0.00.070.139 I print_info: n_expert_used    = 0
0.00.070.139 I print_info: causal attn      = 1
0.00.070.140 I print_info: pooling type     = 0
0.00.070.140 I print_info: rope type        = 2
0.00.070.140 I print_info: rope scaling     = linear
0.00.070.141 I print_info: freq_base_train  = 10000.0
0.00.070.142 I print_info: freq_scale_train = 1
0.00.070.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.142 I print_info: rope_finetuned   = unknown
0.00.070.143 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.800 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.823 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.296 I llama_context: constructing llama_context
0.00.236.313 I llama_context: n_seq_max     = 1
0.00.236.313 I llama_context: n_ctx         = 2048
0.00.236.313 I llama_context: n_ctx_per_seq = 2048
0.00.236.314 I llama_context: n_batch       = 2048
0.00.236.314 I llama_context: n_ubatch      = 512
0.00.236.314 I llama_context: causal_attn   = 1
0.00.236.314 I llama_context: flash_attn    = 0
0.00.236.315 I llama_context: kv_unified    = false
0.00.236.320 I llama_context: freq_base     = 10000.0
0.00.236.321 I llama_context: freq_scale    = 1
0.00.236.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.460 I llama_context: graph nodes  = 967
0.00.310.460 I llama_context: graph splits = 1
0.00.310.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.366 I main: llama threadpool init, n_threads = 4
0.00.393.388 I 
0.00.393.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.473 I 
0.00.393.572 I sampler seed: 1234
0.00.393.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.596 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.089.788 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.089.793 I llama_perf_context_print:        load time =     391.75 ms
0.02.089.795 I llama_perf_context_print: prompt eval time =      80.46 ms /     7 tokens (   11.49 ms per token,    87.00 tokens per second)
0.02.089.796 I llama_perf_context_print:        eval time =    1604.00 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.089.796 I llama_perf_context_print:       total time =    1697.56 ms /    70 tokens
0.02.089.797 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.218s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q2_K - Medium
0.00.021.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.302 I load: printing all EOG tokens:
0.00.058.320 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.212 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.228 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.229 I print_info: n_swa            = 0
0.00.070.230 I print_info: is_swa_any       = 0
0.00.070.230 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.232 I print_info: n_gqa            = 1
0.00.070.234 I print_info: n_embd_k_gqa     = 2048
0.00.070.235 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.238 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.239 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.240 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.242 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.247 I print_info: vocab type       = BPE
0.00.070.248 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.172 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.187 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.187 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.433 I llama_context: constructing llama_context
0.00.237.451 I llama_context: n_seq_max     = 1
0.00.237.451 I llama_context: n_ctx         = 128
0.00.237.452 I llama_context: n_ctx_per_seq = 128
0.00.237.452 I llama_context: n_batch       = 128
0.00.237.452 I llama_context: n_ubatch      = 128
0.00.237.453 I llama_context: causal_attn   = 1
0.00.237.453 I llama_context: flash_attn    = 0
0.00.237.453 I llama_context: kv_unified    = false
0.00.237.459 I llama_context: freq_base     = 10000.0
0.00.237.460 I llama_context: freq_scale    = 1
0.00.237.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.281 I llama_context: graph nodes  = 967
0.00.245.281 I llama_context: graph splits = 1
0.00.245.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.852 I 
0.00.290.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.041 I perplexity: tokenizing the input ..
0.00.296.606 I perplexity: tokenization took 6.568 ms
0.00.296.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.183 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.357.313 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.357.357 I llama_perf_context_print:        load time =     289.44 ms
0.01.357.359 I llama_perf_context_print: prompt eval time =    1055.74 ms /   128 tokens (    8.25 ms per token,   121.24 tokens per second)
0.01.357.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.362 I llama_perf_context_print:       total time =    1067.53 ms /   129 tokens
0.01.357.362 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.654s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q3_K - Medium
0.00.021.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.636 I load: printing all EOG tokens:
0.00.058.691 I load:   - 0 ('<|endoftext|>')
0.00.058.793 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.614 I print_info: arch             = gptneox
0.00.070.614 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.628 I print_info: n_head           = 16
0.00.070.630 I print_info: n_head_kv        = 16
0.00.070.630 I print_info: n_rot            = 32
0.00.070.630 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.631 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.634 I print_info: n_embd_k_gqa     = 2048
0.00.070.636 I print_info: n_embd_v_gqa     = 2048
0.00.070.637 I print_info: f_norm_eps       = 1.0e-05
0.00.070.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.639 I print_info: f_logit_scale    = 0.0e+00
0.00.070.639 I print_info: f_attn_scale     = 0.0e+00
0.00.070.640 I print_info: n_ff             = 8192
0.00.070.640 I print_info: n_expert         = 0
0.00.070.640 I print_info: n_expert_used    = 0
0.00.070.641 I print_info: causal attn      = 1
0.00.070.641 I print_info: pooling type     = 0
0.00.070.641 I print_info: rope type        = 2
0.00.070.641 I print_info: rope scaling     = linear
0.00.070.642 I print_info: freq_base_train  = 10000.0
0.00.070.643 I print_info: freq_scale_train = 1
0.00.070.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.644 I print_info: rope_finetuned   = unknown
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.647 I print_info: vocab type       = BPE
0.00.070.648 I print_info: n_vocab          = 50304
0.00.070.649 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.912 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.926 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.364 I llama_context: constructing llama_context
0.00.205.401 I llama_context: n_seq_max     = 1
0.00.205.408 I llama_context: n_ctx         = 2048
0.00.205.414 I llama_context: n_ctx_per_seq = 2048
0.00.205.421 I llama_context: n_batch       = 2048
0.00.205.428 I llama_context: n_ubatch      = 512
0.00.205.434 I llama_context: causal_attn   = 1
0.00.205.454 I llama_context: flash_attn    = 0
0.00.205.461 I llama_context: kv_unified    = false
0.00.205.473 I llama_context: freq_base     = 10000.0
0.00.205.481 I llama_context: freq_scale    = 1
0.00.205.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.757 I llama_context: graph nodes  = 967
0.00.280.757 I llama_context: graph splits = 1
0.00.280.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.085 I main: llama threadpool init, n_threads = 4
0.00.376.107 I 
0.00.376.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.195 I 
0.00.376.294 I sampler seed: 1234
0.00.376.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.318 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.817 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.221.822 I llama_perf_context_print:        load time =     374.34 ms
0.02.221.824 I llama_perf_context_print: prompt eval time =      88.10 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.221.825 I llama_perf_context_print:        eval time =    1745.11 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.221.825 I llama_perf_context_print:       total time =    1846.91 ms /    70 tokens
0.02.221.826 I llama_perf_context_print:    graphs reused =         60

real	0m2.269s
user	0m8.125s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q3_K - Medium
0.00.021.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.007 I load: printing all EOG tokens:
0.00.058.023 I load:   - 0 ('<|endoftext|>')
0.00.058.121 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.766 I print_info: arch             = gptneox
0.00.069.766 I print_info: vocab_only       = 0
0.00.069.767 I print_info: n_ctx_train      = 2048
0.00.069.767 I print_info: n_embd           = 2048
0.00.069.767 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.783 I print_info: n_head_kv        = 16
0.00.069.784 I print_info: n_rot            = 32
0.00.069.784 I print_info: n_swa            = 0
0.00.069.785 I print_info: is_swa_any       = 0
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.786 I print_info: n_embd_head_v    = 128
0.00.069.787 I print_info: n_gqa            = 1
0.00.069.789 I print_info: n_embd_k_gqa     = 2048
0.00.069.790 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.794 I print_info: n_expert_used    = 0
0.00.069.794 I print_info: causal attn      = 1
0.00.069.794 I print_info: pooling type     = 0
0.00.069.795 I print_info: rope type        = 2
0.00.069.795 I print_info: rope scaling     = linear
0.00.069.796 I print_info: freq_base_train  = 10000.0
0.00.069.796 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: model type       = 1.4B
0.00.069.799 I print_info: model params     = 1.41 B
0.00.069.799 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.462 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.485 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.848 I llama_context: constructing llama_context
0.00.204.937 I llama_context: n_seq_max     = 1
0.00.204.944 I llama_context: n_ctx         = 128
0.00.204.950 I llama_context: n_ctx_per_seq = 128
0.00.204.959 I llama_context: n_batch       = 128
0.00.204.967 I llama_context: n_ubatch      = 128
0.00.204.974 I llama_context: causal_attn   = 1
0.00.204.981 I llama_context: flash_attn    = 0
0.00.204.988 I llama_context: kv_unified    = false
0.00.204.998 I llama_context: freq_base     = 10000.0
0.00.205.006 I llama_context: freq_scale    = 1
0.00.205.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.729 I llama_context: graph nodes  = 967
0.00.212.730 I llama_context: graph splits = 1
0.00.212.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.140 I 
0.00.266.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.257 I perplexity: tokenizing the input ..
0.00.272.914 I perplexity: tokenization took 6.623 ms
0.00.272.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.032 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.245.999 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.045 I llama_perf_context_print:        load time =     265.76 ms
0.01.246.062 I llama_perf_context_print: prompt eval time =     968.24 ms /   128 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.246.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.063 I llama_perf_context_print:       total time =     979.93 ms /   129 tokens
0.01.246.064 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.561s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_K - Medium
0.00.021.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.331 I load: printing all EOG tokens:
0.00.058.351 I load:   - 0 ('<|endoftext|>')
0.00.058.443 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.073 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.094 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.900 I llama_context: constructing llama_context
0.00.253.918 I llama_context: n_seq_max     = 1
0.00.253.918 I llama_context: n_ctx         = 2048
0.00.253.919 I llama_context: n_ctx_per_seq = 2048
0.00.253.919 I llama_context: n_batch       = 2048
0.00.253.919 I llama_context: n_ubatch      = 512
0.00.253.920 I llama_context: causal_attn   = 1
0.00.253.920 I llama_context: flash_attn    = 0
0.00.253.920 I llama_context: kv_unified    = false
0.00.253.925 I llama_context: freq_base     = 10000.0
0.00.253.926 I llama_context: freq_scale    = 1
0.00.253.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.400 I llama_context: graph nodes  = 967
0.00.328.401 I llama_context: graph splits = 1
0.00.328.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.004 I main: llama threadpool init, n_threads = 4
0.00.435.026 I 
0.00.435.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.115 I 
0.00.435.212 I sampler seed: 1234
0.00.435.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.236 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.747 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.556.752 I llama_perf_context_print:        load time =     433.38 ms
0.02.556.753 I llama_perf_context_print: prompt eval time =      72.38 ms /     7 tokens (   10.34 ms per token,    96.71 tokens per second)
0.02.556.754 I llama_perf_context_print:        eval time =    2037.26 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.556.755 I llama_perf_context_print:       total time =    2122.88 ms /    70 tokens
0.02.556.755 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.419s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_K - Medium
0.00.021.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.443 I load: printing all EOG tokens:
0.00.058.465 I load:   - 0 ('<|endoftext|>')
0.00.058.601 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.424 I print_info: n_embd_k_gqa     = 2048
0.00.070.425 I print_info: n_embd_v_gqa     = 2048
0.00.070.427 I print_info: f_norm_eps       = 1.0e-05
0.00.070.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.428 I print_info: f_logit_scale    = 0.0e+00
0.00.070.428 I print_info: f_attn_scale     = 0.0e+00
0.00.070.429 I print_info: n_ff             = 8192
0.00.070.430 I print_info: n_expert         = 0
0.00.070.430 I print_info: n_expert_used    = 0
0.00.070.430 I print_info: causal attn      = 1
0.00.070.431 I print_info: pooling type     = 0
0.00.070.431 I print_info: rope type        = 2
0.00.070.431 I print_info: rope scaling     = linear
0.00.070.432 I print_info: freq_base_train  = 10000.0
0.00.070.433 I print_info: freq_scale_train = 1
0.00.070.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.433 I print_info: rope_finetuned   = unknown
0.00.070.434 I print_info: model type       = 1.4B
0.00.070.435 I print_info: model params     = 1.41 B
0.00.070.435 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.786 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.802 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.881 I llama_context: constructing llama_context
0.00.250.899 I llama_context: n_seq_max     = 1
0.00.250.899 I llama_context: n_ctx         = 128
0.00.250.899 I llama_context: n_ctx_per_seq = 128
0.00.250.900 I llama_context: n_batch       = 128
0.00.250.900 I llama_context: n_ubatch      = 128
0.00.250.901 I llama_context: causal_attn   = 1
0.00.250.901 I llama_context: flash_attn    = 0
0.00.250.901 I llama_context: kv_unified    = false
0.00.250.906 I llama_context: freq_base     = 10000.0
0.00.250.907 I llama_context: freq_scale    = 1
0.00.250.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.627 I llama_context: graph nodes  = 967
0.00.258.627 I llama_context: graph splits = 1
0.00.258.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.771 I 
0.00.321.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.885 I perplexity: tokenizing the input ..
0.00.328.474 I perplexity: tokenization took 6.585 ms
0.00.328.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.877 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.960.851 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.960.911 I llama_perf_context_print:        load time =     321.39 ms
0.00.960.928 I llama_perf_context_print: prompt eval time =     627.53 ms /   128 tokens (    4.90 ms per token,   203.97 tokens per second)
0.00.960.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.930 I llama_perf_context_print:       total time =     639.16 ms /   129 tokens
0.00.960.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.011s
user	0m3.392s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q5_K - Medium
0.00.021.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.892 I load: printing all EOG tokens:
0.00.058.913 I load:   - 0 ('<|endoftext|>')
0.00.059.017 I load: special tokens cache size = 25
0.00.070.842 I load: token to piece cache size = 0.2984 MB
0.00.070.869 I print_info: arch             = gptneox
0.00.070.869 I print_info: vocab_only       = 0
0.00.070.870 I print_info: n_ctx_train      = 2048
0.00.070.870 I print_info: n_embd           = 2048
0.00.070.870 I print_info: n_layer          = 24
0.00.070.886 I print_info: n_head           = 16
0.00.070.887 I print_info: n_head_kv        = 16
0.00.070.888 I print_info: n_rot            = 32
0.00.070.888 I print_info: n_swa            = 0
0.00.070.889 I print_info: is_swa_any       = 0
0.00.070.889 I print_info: n_embd_head_k    = 128
0.00.070.890 I print_info: n_embd_head_v    = 128
0.00.070.892 I print_info: n_gqa            = 1
0.00.070.893 I print_info: n_embd_k_gqa     = 2048
0.00.070.895 I print_info: n_embd_v_gqa     = 2048
0.00.070.896 I print_info: f_norm_eps       = 1.0e-05
0.00.070.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.898 I print_info: f_logit_scale    = 0.0e+00
0.00.070.898 I print_info: f_attn_scale     = 0.0e+00
0.00.070.899 I print_info: n_ff             = 8192
0.00.070.899 I print_info: n_expert         = 0
0.00.070.900 I print_info: n_expert_used    = 0
0.00.070.900 I print_info: causal attn      = 1
0.00.070.900 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.901 I print_info: rope scaling     = linear
0.00.070.902 I print_info: freq_base_train  = 10000.0
0.00.070.902 I print_info: freq_scale_train = 1
0.00.070.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.903 I print_info: rope_finetuned   = unknown
0.00.070.904 I print_info: model type       = 1.4B
0.00.070.904 I print_info: model params     = 1.41 B
0.00.070.905 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.908 I print_info: n_merges         = 50009
0.00.070.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: LF token         = 187 'Ċ'
0.00.070.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: max token length = 1024
0.00.070.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.362 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.376 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.945 I llama_context: constructing llama_context
0.00.273.982 I llama_context: n_seq_max     = 1
0.00.273.989 I llama_context: n_ctx         = 2048
0.00.273.997 I llama_context: n_ctx_per_seq = 2048
0.00.274.003 I llama_context: n_batch       = 2048
0.00.274.010 I llama_context: n_ubatch      = 512
0.00.274.018 I llama_context: causal_attn   = 1
0.00.274.025 I llama_context: flash_attn    = 0
0.00.274.031 I llama_context: kv_unified    = false
0.00.274.043 I llama_context: freq_base     = 10000.0
0.00.274.051 I llama_context: freq_scale    = 1
0.00.274.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.363 I llama_context: graph nodes  = 967
0.00.349.370 I llama_context: graph splits = 1
0.00.349.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.141 I main: llama threadpool init, n_threads = 4
0.00.466.163 I 
0.00.466.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.254 I 
0.00.466.356 I sampler seed: 1234
0.00.466.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.380 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.014 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.03.062.020 I llama_perf_context_print:        load time =     464.37 ms
0.03.062.021 I llama_perf_context_print: prompt eval time =     100.35 ms /     7 tokens (   14.34 ms per token,    69.76 tokens per second)
0.03.062.022 I llama_perf_context_print:        eval time =    2482.10 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.062.023 I llama_perf_context_print:       total time =    2597.07 ms /    70 tokens
0.03.062.023 I llama_perf_context_print:    graphs reused =         60

real	0m3.120s
user	0m11.466s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_K - Medium
0.00.021.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.442 I load: printing all EOG tokens:
0.00.058.458 I load:   - 0 ('<|endoftext|>')
0.00.058.564 I load: special tokens cache size = 25
0.00.070.251 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.278 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.279 I print_info: n_layer          = 24
0.00.070.324 I print_info: n_head           = 16
0.00.070.326 I print_info: n_head_kv        = 16
0.00.070.326 I print_info: n_rot            = 32
0.00.070.327 I print_info: n_swa            = 0
0.00.070.328 I print_info: is_swa_any       = 0
0.00.070.328 I print_info: n_embd_head_k    = 128
0.00.070.328 I print_info: n_embd_head_v    = 128
0.00.070.330 I print_info: n_gqa            = 1
0.00.070.331 I print_info: n_embd_k_gqa     = 2048
0.00.070.333 I print_info: n_embd_v_gqa     = 2048
0.00.070.334 I print_info: f_norm_eps       = 1.0e-05
0.00.070.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.335 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.336 I print_info: n_ff             = 8192
0.00.070.337 I print_info: n_expert         = 0
0.00.070.337 I print_info: n_expert_used    = 0
0.00.070.337 I print_info: causal attn      = 1
0.00.070.338 I print_info: pooling type     = 0
0.00.070.338 I print_info: rope type        = 2
0.00.070.338 I print_info: rope scaling     = linear
0.00.070.339 I print_info: freq_base_train  = 10000.0
0.00.070.340 I print_info: freq_scale_train = 1
0.00.070.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.341 I print_info: model type       = 1.4B
0.00.070.342 I print_info: model params     = 1.41 B
0.00.070.342 I print_info: general.name     = 1.4B
0.00.070.345 I print_info: vocab type       = BPE
0.00.070.345 I print_info: n_vocab          = 50304
0.00.070.346 I print_info: n_merges         = 50009
0.00.070.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.506 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.519 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.786 I llama_context: constructing llama_context
0.00.273.821 I llama_context: n_seq_max     = 1
0.00.273.828 I llama_context: n_ctx         = 128
0.00.273.834 I llama_context: n_ctx_per_seq = 128
0.00.273.841 I llama_context: n_batch       = 128
0.00.273.848 I llama_context: n_ubatch      = 128
0.00.273.854 I llama_context: causal_attn   = 1
0.00.273.861 I llama_context: flash_attn    = 0
0.00.273.869 I llama_context: kv_unified    = false
0.00.273.880 I llama_context: freq_base     = 10000.0
0.00.273.888 I llama_context: freq_scale    = 1
0.00.273.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.519 I llama_context: graph nodes  = 967
0.00.282.526 I llama_context: graph splits = 1
0.00.282.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.169 I 
0.00.361.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.334 I perplexity: tokenizing the input ..
0.00.367.930 I perplexity: tokenization took 6.591 ms
0.00.367.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.515 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.099.588 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.099.651 I llama_perf_context_print:        load time =     360.70 ms
0.01.099.653 I llama_perf_context_print: prompt eval time =     726.59 ms /   128 tokens (    5.68 ms per token,   176.17 tokens per second)
0.01.099.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.657 I llama_perf_context_print:       total time =     738.50 ms /   129 tokens
0.01.099.658 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m3.931s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q6_K
0.00.021.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.180 I load: printing all EOG tokens:
0.00.058.200 I load:   - 0 ('<|endoftext|>')
0.00.058.284 I load: special tokens cache size = 25
0.00.070.053 I load: token to piece cache size = 0.2984 MB
0.00.070.081 I print_info: arch             = gptneox
0.00.070.081 I print_info: vocab_only       = 0
0.00.070.082 I print_info: n_ctx_train      = 2048
0.00.070.082 I print_info: n_embd           = 2048
0.00.070.082 I print_info: n_layer          = 24
0.00.070.098 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.100 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.101 I print_info: is_swa_any       = 0
0.00.070.102 I print_info: n_embd_head_k    = 128
0.00.070.102 I print_info: n_embd_head_v    = 128
0.00.070.104 I print_info: n_gqa            = 1
0.00.070.105 I print_info: n_embd_k_gqa     = 2048
0.00.070.107 I print_info: n_embd_v_gqa     = 2048
0.00.070.108 I print_info: f_norm_eps       = 1.0e-05
0.00.070.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.109 I print_info: f_logit_scale    = 0.0e+00
0.00.070.110 I print_info: f_attn_scale     = 0.0e+00
0.00.070.110 I print_info: n_ff             = 8192
0.00.070.111 I print_info: n_expert         = 0
0.00.070.111 I print_info: n_expert_used    = 0
0.00.070.111 I print_info: causal attn      = 1
0.00.070.111 I print_info: pooling type     = 0
0.00.070.111 I print_info: rope type        = 2
0.00.070.112 I print_info: rope scaling     = linear
0.00.070.113 I print_info: freq_base_train  = 10000.0
0.00.070.113 I print_info: freq_scale_train = 1
0.00.070.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.379 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.885 I llama_context: constructing llama_context
0.00.285.918 I llama_context: n_seq_max     = 1
0.00.285.925 I llama_context: n_ctx         = 2048
0.00.285.932 I llama_context: n_ctx_per_seq = 2048
0.00.285.938 I llama_context: n_batch       = 2048
0.00.285.945 I llama_context: n_ubatch      = 512
0.00.285.951 I llama_context: causal_attn   = 1
0.00.285.958 I llama_context: flash_attn    = 0
0.00.285.964 I llama_context: kv_unified    = false
0.00.285.978 I llama_context: freq_base     = 10000.0
0.00.285.985 I llama_context: freq_scale    = 1
0.00.286.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.880 I llama_context: graph nodes  = 967
0.00.362.887 I llama_context: graph splits = 1
0.00.362.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.021 I main: llama threadpool init, n_threads = 4
0.00.503.042 I 
0.00.503.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.126 I 
0.00.503.222 I sampler seed: 1234
0.00.503.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.245 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.288 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.03.205.295 I llama_perf_context_print:        load time =     501.41 ms
0.03.205.297 I llama_perf_context_print: prompt eval time =     117.57 ms /     7 tokens (   16.80 ms per token,    59.54 tokens per second)
0.03.205.298 I llama_perf_context_print:        eval time =    2572.04 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.205.299 I llama_perf_context_print:       total time =    2703.40 ms /    70 tokens
0.03.205.299 I llama_perf_context_print:    graphs reused =         60

real	0m3.266s
user	0m11.963s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q6_K
0.00.021.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.132 I load: printing all EOG tokens:
0.00.058.153 I load:   - 0 ('<|endoftext|>')
0.00.058.280 I load: special tokens cache size = 25
0.00.070.000 I load: token to piece cache size = 0.2984 MB
0.00.070.026 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.027 I print_info: n_ctx_train      = 2048
0.00.070.027 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.041 I print_info: n_head           = 16
0.00.070.043 I print_info: n_head_kv        = 16
0.00.070.043 I print_info: n_rot            = 32
0.00.070.043 I print_info: n_swa            = 0
0.00.070.045 I print_info: is_swa_any       = 0
0.00.070.045 I print_info: n_embd_head_k    = 128
0.00.070.045 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.052 I print_info: f_logit_scale    = 0.0e+00
0.00.070.052 I print_info: f_attn_scale     = 0.0e+00
0.00.070.053 I print_info: n_ff             = 8192
0.00.070.053 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.054 I print_info: pooling type     = 0
0.00.070.054 I print_info: rope type        = 2
0.00.070.054 I print_info: rope scaling     = linear
0.00.070.055 I print_info: freq_base_train  = 10000.0
0.00.070.056 I print_info: freq_scale_train = 1
0.00.070.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.056 I print_info: rope_finetuned   = unknown
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.060 I print_info: vocab type       = BPE
0.00.070.061 I print_info: n_vocab          = 50304
0.00.070.061 I print_info: n_merges         = 50009
0.00.070.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: LF token         = 187 'Ċ'
0.00.070.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.609 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.631 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.727 I llama_context: constructing llama_context
0.00.283.764 I llama_context: n_seq_max     = 1
0.00.283.771 I llama_context: n_ctx         = 128
0.00.283.778 I llama_context: n_ctx_per_seq = 128
0.00.283.785 I llama_context: n_batch       = 128
0.00.283.791 I llama_context: n_ubatch      = 128
0.00.283.799 I llama_context: causal_attn   = 1
0.00.283.806 I llama_context: flash_attn    = 0
0.00.283.812 I llama_context: kv_unified    = false
0.00.283.838 I llama_context: freq_base     = 10000.0
0.00.283.846 I llama_context: freq_scale    = 1
0.00.283.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.583 I llama_context: graph nodes  = 967
0.00.291.590 I llama_context: graph splits = 1
0.00.291.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.301 I 
0.00.392.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.405 I perplexity: tokenizing the input ..
0.00.399.015 I perplexity: tokenization took 6.606 ms
0.00.399.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.372 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.263.476 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.263.520 I llama_perf_context_print:        load time =     391.90 ms
0.01.263.537 I llama_perf_context_print: prompt eval time =     859.49 ms /   128 tokens (    6.71 ms per token,   148.93 tokens per second)
0.01.263.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.539 I llama_perf_context_print:       total time =     871.24 ms /   129 tokens
0.01.263.540 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.577s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_0
0.00.021.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.113 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.237 I load: special tokens cache size = 25
0.00.070.091 I load: token to piece cache size = 0.2984 MB
0.00.070.120 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.121 I print_info: n_ctx_train      = 2048
0.00.070.121 I print_info: n_embd           = 2048
0.00.070.122 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.139 I print_info: n_head_kv        = 16
0.00.070.139 I print_info: n_rot            = 32
0.00.070.139 I print_info: n_swa            = 0
0.00.070.140 I print_info: is_swa_any       = 0
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.142 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.146 I print_info: f_norm_eps       = 1.0e-05
0.00.070.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.147 I print_info: f_logit_scale    = 0.0e+00
0.00.070.148 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.149 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.157 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: LF token         = 187 'Ċ'
0.00.070.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.864 I llama_context: constructing llama_context
0.00.237.900 I llama_context: n_seq_max     = 1
0.00.237.907 I llama_context: n_ctx         = 2048
0.00.237.913 I llama_context: n_ctx_per_seq = 2048
0.00.237.920 I llama_context: n_batch       = 2048
0.00.237.926 I llama_context: n_ubatch      = 512
0.00.237.945 I llama_context: causal_attn   = 1
0.00.237.951 I llama_context: flash_attn    = 0
0.00.237.957 I llama_context: kv_unified    = true
0.00.237.971 I llama_context: freq_base     = 10000.0
0.00.237.980 I llama_context: freq_scale    = 1
0.00.238.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.257 I llama_context: graph nodes  = 967
0.00.313.258 I llama_context: graph splits = 1
0.00.313.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.880.842 I llama_context: constructing llama_context
0.00.880.865 I llama_context: n_seq_max     = 1
0.00.880.865 I llama_context: n_ctx         = 2048
0.00.880.865 I llama_context: n_ctx_per_seq = 2048
0.00.880.866 I llama_context: n_batch       = 2048
0.00.880.866 I llama_context: n_ubatch      = 512
0.00.880.867 I llama_context: causal_attn   = 1
0.00.880.867 I llama_context: flash_attn    = 0
0.00.880.868 I llama_context: kv_unified    = true
0.00.880.874 I llama_context: freq_base     = 10000.0
0.00.880.874 I llama_context: freq_scale    = 1
0.00.880.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.230 I llama_context: graph nodes  = 967
0.00.955.231 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.874 I llama_context: constructing llama_context
0.01.439.897 I llama_context: n_seq_max     = 1
0.01.439.898 I llama_context: n_ctx         = 2048
0.01.439.898 I llama_context: n_ctx_per_seq = 2048
0.01.439.898 I llama_context: n_batch       = 2048
0.01.439.899 I llama_context: n_ubatch      = 512
0.01.439.899 I llama_context: causal_attn   = 1
0.01.439.900 I llama_context: flash_attn    = 0
0.01.439.900 I llama_context: kv_unified    = true
0.01.439.906 I llama_context: freq_base     = 10000.0
0.01.439.906 I llama_context: freq_scale    = 1
0.01.439.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.038 I llama_context: graph nodes  = 967
0.01.514.039 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.082s
user	0m6.378s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6154 (5cdb27e09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q4_0
0.00.021.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.935 I load:   - 0 ('<|endoftext|>')
0.00.059.039 I load: special tokens cache size = 25
0.00.070.808 I load: token to piece cache size = 0.2984 MB
0.00.070.861 I print_info: arch             = gptneox
0.00.070.862 I print_info: vocab_only       = 0
0.00.070.862 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.879 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.882 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.883 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.891 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.894 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.895 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.897 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.898 I print_info: rope_finetuned   = unknown
0.00.070.911 I print_info: model type       = 1.4B
0.00.070.912 I print_info: model params     = 1.41 B
0.00.070.912 I print_info: general.name     = 1.4B
0.00.070.915 I print_info: vocab type       = BPE
0.00.070.916 I print_info: n_vocab          = 50304
0.00.070.917 I print_info: n_merges         = 50009
0.00.070.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: LF token         = 187 'Ċ'
0.00.070.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: max token length = 1024
0.00.070.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.560 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.584 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.140 I llama_context: constructing llama_context
0.00.238.174 I llama_context: n_seq_max     = 1
0.00.238.181 I llama_context: n_ctx         = 2048
0.00.238.187 I llama_context: n_ctx_per_seq = 2048
0.00.238.194 I llama_context: n_batch       = 2048
0.00.238.201 I llama_context: n_ubatch      = 512
0.00.238.220 I llama_context: causal_attn   = 1
0.00.238.226 I llama_context: flash_attn    = 1
0.00.238.234 I llama_context: kv_unified    = true
0.00.238.245 I llama_context: freq_base     = 10000.0
0.00.238.252 I llama_context: freq_scale    = 1
0.00.238.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.464 I llama_context: graph nodes  = 872
0.00.315.471 I llama_context: graph splits = 1
0.00.315.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.995 I llama_context: constructing llama_context
0.00.836.015 I llama_context: n_seq_max     = 1
0.00.836.015 I llama_context: n_ctx         = 2048
0.00.836.016 I llama_context: n_ctx_per_seq = 2048
0.00.836.016 I llama_context: n_batch       = 2048
0.00.836.016 I llama_context: n_ubatch      = 512
0.00.836.017 I llama_context: causal_attn   = 1
0.00.836.017 I llama_context: flash_attn    = 1
0.00.836.017 I llama_context: kv_unified    = true
0.00.836.023 I llama_context: freq_base     = 10000.0
0.00.836.024 I llama_context: freq_scale    = 1
0.00.836.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.252 I llama_context: graph nodes  = 872
0.00.911.252 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.014 I llama_context: constructing llama_context
0.01.360.034 I llama_context: n_seq_max     = 1
0.01.360.034 I llama_context: n_ctx         = 2048
0.01.360.035 I llama_context: n_ctx_per_seq = 2048
0.01.360.035 I llama_context: n_batch       = 2048
0.01.360.035 I llama_context: n_ubatch      = 512
0.01.360.036 I llama_context: causal_attn   = 1
0.01.360.036 I llama_context: flash_attn    = 1
0.01.360.036 I llama_context: kv_unified    = true
0.01.360.042 I llama_context: freq_base     = 10000.0
0.01.360.043 I llama_context: freq_scale    = 1
0.01.360.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.568 I llama_context: graph nodes  = 872
0.01.435.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.963s
user	0m5.917s
sys	0m0.724s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353008maxresident)k
0inputs+40outputs (0major+51741minor)pagefaults 0swaps
```
