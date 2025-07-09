## Summary

- status:  SUCCESS ✅
- runtime: 5:26.49
- date:    Wed Jul  9 08:09:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04655063c47af6cbced295c8c7ad369402b15300
- author:  ibrahim khadraoui
```
model : add support for Falcon-H1 family (#14534)

* v1

* push more fixes

* another fix

* fix

* more fixes

* minor fix

* more cleaning on python code

* python fixes

* changed precision for multipliers float 32->64

* fixes

* another fix

* fix

* pre-norm -> norm

* fix

* Revert "fix"

This reverts commit 243e4d1a50bd73467d99f6b289b9a1826f83b94b.

* fix

* small fix ffn_norm

* try

* mix instead of max

* fix vocab size

* conflict solve

* fixed multipliers

* falcon-h1 specefic vocab resolved

* read arch from gguf.MODEL_ARCH

* mamba_d_ssm added to d_inner find_hparam

* remove unused functions from gguf_writer.py

* override modify_tensors instead of get_tensors

* fix conversion and d_inner

* added some cb functions for debugging puposes

* inp_out_ids moved outside of layers loop

* mup_vec create as float64

* fix rope_theta

* injected mup

* clean ups

* rm extra space

* rm unused MAMBA_CHUNK_SIZE

* rm unused key

* add bos False

* changed ROPE_TYPE

* cleaning debugging stuff

* cleaning debug quant

* fix comment

* some cleanups

* some cleanups

* Update src/llama-model-loader.cpp

* more cleanups

* moe cleanuips

* d_ssm -> d_inner;

* cleaning unused hparams

* cleanup

* more cleanups

* more cleanups on python conversion;

* minor cleanups

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* remove todo

* added falcon-h1

* tensor not required

* clean

* remove unneeded attributes

* more cleanups and fixed conversion

* remove final_norm

* flake8 fixes

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* flake8 fixes

* Update src/llama-hparams.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-arch.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* added hashes

* Update src/llama-arch.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update src/llama-vocab.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* update the update file

* Revert "update the update file"

This reverts commit 082ab4ad2a3927384d878666a5f8cae4eb15f577.

* fix: address suggestions

* fix: update convert_hf_to_gguf.py

* Update gguf-py/gguf/constants.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model-loader.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* d_inner fixed

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* reshaping ssm_norm for 34B

* removing generate_mup

* remove duplicates metadata keys

* rm comment

* final comment

* fix unused args

* fix constants

* fix bad merge

* Update src/llama-model.cpp

Co-authored-by: compilade <git@compilade.net>

* falcon-h1: remove unused ssm_in_b and bad merge

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* falcon-h1: fix last comment

* Update convert_hf_to_gguf.py

Co-authored-by: compilade <git@compilade.net>

* falcon-h1: revert add_add_bos(False)

* falcon-h1: fix tied weights

* falcon-h1: remove whitespace

* falcon-h1: fix wrong size param

* falcon-h1: fix whitespace issues

---------

Co-authored-by: younesbelkada <younes.belkada@tii.ae>
Co-authored-by: Younes B <49240599+younesbelkada@users.noreply.github.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: compilade <git@compilade.net>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.31 sec*proc (35 tests)

Total Test time (real) =  52.33 sec

real	0m52.334s
user	1m11.344s
sys	0m3.559s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.76 sec*proc (35 tests)

Total Test time (real) =  24.78 sec

real	0m24.782s
user	0m27.928s
sys	0m3.509s
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
0.00.000.299 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.468 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.482 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.482 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.195 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.196 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.197 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type  f16:   73 tensors
0.00.008.204 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = F16
0.00.008.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.071 I load: special tokens cache size = 5
0.00.023.748 I load: token to piece cache size = 0.2032 MB
0.00.023.774 I print_info: arch             = bert
0.00.023.775 I print_info: vocab_only       = 0
0.00.023.775 I print_info: n_ctx_train      = 512
0.00.023.775 I print_info: n_embd           = 384
0.00.023.776 I print_info: n_layer          = 12
0.00.023.792 I print_info: n_head           = 12
0.00.023.794 I print_info: n_head_kv        = 12
0.00.023.794 I print_info: n_rot            = 32
0.00.023.794 I print_info: n_swa            = 0
0.00.023.795 I print_info: is_swa_any       = 0
0.00.023.795 I print_info: n_embd_head_k    = 32
0.00.023.795 I print_info: n_embd_head_v    = 32
0.00.023.797 I print_info: n_gqa            = 1
0.00.023.799 I print_info: n_embd_k_gqa     = 384
0.00.023.800 I print_info: n_embd_v_gqa     = 384
0.00.023.801 I print_info: f_norm_eps       = 1.0e-12
0.00.023.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.802 I print_info: f_logit_scale    = 0.0e+00
0.00.023.802 I print_info: f_attn_scale     = 0.0e+00
0.00.023.804 I print_info: n_ff             = 1536
0.00.023.804 I print_info: n_expert         = 0
0.00.023.804 I print_info: n_expert_used    = 0
0.00.023.805 I print_info: causal attn      = 0
0.00.023.806 I print_info: pooling type     = 2
0.00.023.806 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.808 I print_info: freq_base_train  = 10000.0
0.00.023.808 I print_info: freq_scale_train = 1
0.00.023.809 I print_info: n_ctx_orig_yarn  = 512
0.00.023.810 I print_info: rope_finetuned   = unknown
0.00.023.810 I print_info: model type       = 33M
0.00.023.811 I print_info: model params     = 33.21 M
0.00.023.811 I print_info: general.name     = Bge Small
0.00.023.814 I print_info: vocab type       = WPM
0.00.023.815 I print_info: n_vocab          = 30522
0.00.023.816 I print_info: n_merges         = 0
0.00.023.817 I print_info: BOS token        = 101 '[CLS]'
0.00.023.817 I print_info: EOS token        = 102 '[SEP]'
0.00.023.817 I print_info: UNK token        = 100 '[UNK]'
0.00.023.818 I print_info: SEP token        = 102 '[SEP]'
0.00.023.818 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.820 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: EOG token        = 102 '[SEP]'
0.00.023.821 I print_info: max token length = 21
0.00.023.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.602 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.623 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.615 I llama_context: constructing llama_context
0.00.041.629 I llama_context: n_seq_max     = 1
0.00.041.629 I llama_context: n_ctx         = 512
0.00.041.630 I llama_context: n_ctx_per_seq = 512
0.00.041.630 I llama_context: n_batch       = 2048
0.00.041.630 I llama_context: n_ubatch      = 2048
0.00.041.630 I llama_context: causal_attn   = 0
0.00.041.630 I llama_context: flash_attn    = 0
0.00.041.632 I llama_context: freq_base     = 10000.0
0.00.041.633 I llama_context: freq_scale    = 1
0.00.041.656 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.444 I 
0.00.051.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.083 I llama_perf_context_print:        load time =      51.07 ms
0.00.057.085 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.057.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.087 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = Q8_0
0.00.008.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.082 I load: special tokens cache size = 5
0.00.023.741 I load: token to piece cache size = 0.2032 MB
0.00.023.767 I print_info: arch             = bert
0.00.023.768 I print_info: vocab_only       = 0
0.00.023.768 I print_info: n_ctx_train      = 512
0.00.023.768 I print_info: n_embd           = 384
0.00.023.769 I print_info: n_layer          = 12
0.00.023.781 I print_info: n_head           = 12
0.00.023.782 I print_info: n_head_kv        = 12
0.00.023.783 I print_info: n_rot            = 32
0.00.023.783 I print_info: n_swa            = 0
0.00.023.785 I print_info: is_swa_any       = 0
0.00.023.785 I print_info: n_embd_head_k    = 32
0.00.023.785 I print_info: n_embd_head_v    = 32
0.00.023.786 I print_info: n_gqa            = 1
0.00.023.788 I print_info: n_embd_k_gqa     = 384
0.00.023.789 I print_info: n_embd_v_gqa     = 384
0.00.023.790 I print_info: f_norm_eps       = 1.0e-12
0.00.023.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.791 I print_info: f_logit_scale    = 0.0e+00
0.00.023.791 I print_info: f_attn_scale     = 0.0e+00
0.00.023.792 I print_info: n_ff             = 1536
0.00.023.792 I print_info: n_expert         = 0
0.00.023.793 I print_info: n_expert_used    = 0
0.00.023.793 I print_info: causal attn      = 0
0.00.023.793 I print_info: pooling type     = 2
0.00.023.793 I print_info: rope type        = 2
0.00.023.793 I print_info: rope scaling     = linear
0.00.023.794 I print_info: freq_base_train  = 10000.0
0.00.023.795 I print_info: freq_scale_train = 1
0.00.023.795 I print_info: n_ctx_orig_yarn  = 512
0.00.023.795 I print_info: rope_finetuned   = unknown
0.00.023.796 I print_info: model type       = 33M
0.00.023.796 I print_info: model params     = 33.21 M
0.00.023.796 I print_info: general.name     = Bge Small
0.00.023.798 I print_info: vocab type       = WPM
0.00.023.799 I print_info: n_vocab          = 30522
0.00.023.799 I print_info: n_merges         = 0
0.00.023.800 I print_info: BOS token        = 101 '[CLS]'
0.00.023.800 I print_info: EOS token        = 102 '[SEP]'
0.00.023.800 I print_info: UNK token        = 100 '[UNK]'
0.00.023.801 I print_info: SEP token        = 102 '[SEP]'
0.00.023.801 I print_info: PAD token        = 0 '[PAD]'
0.00.023.801 I print_info: MASK token       = 103 '[MASK]'
0.00.023.801 I print_info: LF token         = 0 '[PAD]'
0.00.023.802 I print_info: EOG token        = 102 '[SEP]'
0.00.023.803 I print_info: max token length = 21
0.00.023.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.219 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.241 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.796 I llama_context: constructing llama_context
0.00.033.811 I llama_context: n_seq_max     = 1
0.00.033.812 I llama_context: n_ctx         = 512
0.00.033.813 I llama_context: n_ctx_per_seq = 512
0.00.033.813 I llama_context: n_batch       = 2048
0.00.033.813 I llama_context: n_ubatch      = 2048
0.00.033.813 I llama_context: causal_attn   = 0
0.00.033.814 I llama_context: flash_attn    = 0
0.00.033.816 I llama_context: freq_base     = 10000.0
0.00.033.817 I llama_context: freq_scale    = 1
0.00.033.853 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.171 I 
0.00.043.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.017 I llama_perf_context_print:        load time =      42.86 ms
0.00.047.019 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3432.49 tokens per second)
0.00.047.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.020 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.060s
user	0m0.125s
sys	0m0.032s
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
0.00.000.383 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.574 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.582 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.866 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.869 I llama_model_loader: - type  f32:   40 tensors
0.00.019.870 I llama_model_loader: - type  f16:   26 tensors
0.00.019.872 I print_info: file format = GGUF V3 (latest)
0.00.019.873 I print_info: file type   = F16
0.00.019.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.454 W load: empty token at index 5
0.00.038.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.428 I load: special tokens cache size = 5
0.00.348.988 I load: token to piece cache size = 1.5060 MB
0.00.349.013 I print_info: arch             = jina-bert-v2
0.00.349.014 I print_info: vocab_only       = 0
0.00.349.014 I print_info: n_ctx_train      = 8192
0.00.349.014 I print_info: n_embd           = 384
0.00.349.014 I print_info: n_layer          = 4
0.00.349.028 I print_info: n_head           = 12
0.00.349.030 I print_info: n_head_kv        = 12
0.00.349.030 I print_info: n_rot            = 32
0.00.349.030 I print_info: n_swa            = 0
0.00.349.032 I print_info: is_swa_any       = 0
0.00.349.032 I print_info: n_embd_head_k    = 32
0.00.349.032 I print_info: n_embd_head_v    = 32
0.00.349.034 I print_info: n_gqa            = 1
0.00.349.035 I print_info: n_embd_k_gqa     = 384
0.00.349.036 I print_info: n_embd_v_gqa     = 384
0.00.349.038 I print_info: f_norm_eps       = 1.0e-12
0.00.349.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.039 I print_info: f_logit_scale    = 0.0e+00
0.00.349.040 I print_info: f_attn_scale     = 0.0e+00
0.00.349.041 I print_info: n_ff             = 1536
0.00.349.041 I print_info: n_expert         = 0
0.00.349.041 I print_info: n_expert_used    = 0
0.00.349.042 I print_info: causal attn      = 0
0.00.349.042 I print_info: pooling type     = -1
0.00.349.042 I print_info: rope type        = -1
0.00.349.042 I print_info: rope scaling     = linear
0.00.349.043 I print_info: freq_base_train  = 10000.0
0.00.349.044 I print_info: freq_scale_train = 1
0.00.349.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.044 I print_info: rope_finetuned   = unknown
0.00.349.045 I print_info: model type       = 33M
0.00.349.046 I print_info: model params     = 32.90 M
0.00.349.046 I print_info: general.name     = Jina Bert Implementation
0.00.349.048 I print_info: vocab type       = BPE
0.00.349.049 I print_info: n_vocab          = 61056
0.00.349.049 I print_info: n_merges         = 39382
0.00.349.050 I print_info: BOS token        = 0 '<s>'
0.00.349.050 I print_info: EOS token        = 2 '</s>'
0.00.349.051 I print_info: UNK token        = 3 '<unk>'
0.00.349.051 I print_info: SEP token        = 2 '</s>'
0.00.349.051 I print_info: PAD token        = 1 '<pad>'
0.00.349.052 I print_info: MASK token       = 4 '<mask>'
0.00.349.052 I print_info: EOG token        = 2 '</s>'
0.00.349.052 I print_info: max token length = 45
0.00.349.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.968 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.991 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.176 I llama_context: constructing llama_context
0.00.360.191 I llama_context: n_seq_max     = 1
0.00.360.192 I llama_context: n_ctx         = 8192
0.00.360.192 I llama_context: n_ctx_per_seq = 8192
0.00.360.192 I llama_context: n_batch       = 2048
0.00.360.193 I llama_context: n_ubatch      = 2048
0.00.360.193 I llama_context: causal_attn   = 0
0.00.360.193 I llama_context: flash_attn    = 0
0.00.360.195 I llama_context: freq_base     = 10000.0
0.00.360.196 I llama_context: freq_scale    = 1
0.00.360.220 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.367 I 
0.00.369.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.581 I main: prompt 0: 'what is panda?	hi'
0.00.369.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.600 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.600 I main: number of tokens in prompt = 13
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


0.00.369.604 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.604 I main: number of tokens in prompt = 40
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


0.00.369.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.666 I llama_perf_context_print:        load time =     368.91 ms
0.00.378.668 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7004.07 tokens per second)
0.00.378.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.670 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens

real	0m0.400s
user	0m0.416s
sys	0m0.030s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.351 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type  f16:   98 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = all F32 (guessed)
0.00.022.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.401 I load: special tokens cache size = 25
0.00.069.353 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.380 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.399 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.401 I print_info: is_swa_any       = 0
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.402 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.405 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.410 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.411 I print_info: n_expert         = 0
0.00.069.411 I print_info: n_expert_used    = 0
0.00.069.411 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.412 I print_info: rope scaling     = linear
0.00.069.413 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.416 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.420 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: LF token         = 187 'Ċ'
0.00.069.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.804 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.826 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.160.733 I llama_context: constructing llama_context
0.01.160.753 I llama_context: n_seq_max     = 1
0.01.160.753 I llama_context: n_ctx         = 2048
0.01.160.753 I llama_context: n_ctx_per_seq = 2048
0.01.160.754 I llama_context: n_batch       = 2048
0.01.160.754 I llama_context: n_ubatch      = 512
0.01.160.754 I llama_context: causal_attn   = 1
0.01.160.755 I llama_context: flash_attn    = 0
0.01.160.760 I llama_context: freq_base     = 10000.0
0.01.160.761 I llama_context: freq_scale    = 1
0.01.160.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.318.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.328.349 I llama_context: graph nodes  = 991
0.01.328.349 I llama_context: graph splits = 1
0.01.328.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.328.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.328.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.454.124 I main: llama threadpool init, n_threads = 4
0.01.454.146 I 
0.01.454.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.454.226 I 
0.01.454.365 I sampler seed: 1234
0.01.454.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.454.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.454.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.454.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.574.234 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.05.574.240 I llama_perf_context_print:        load time =    1452.44 ms
0.05.574.241 I llama_perf_context_print: prompt eval time =     102.39 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.05.574.242 I llama_perf_context_print:        eval time =    4005.89 ms /    63 runs   (   63.59 ms per token,    15.73 tokens per second)
0.05.574.243 I llama_perf_context_print:       total time =    4121.21 ms /    70 tokens

real	0m5.706s
user	0m17.354s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type  f16:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.066.868 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.894 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.909 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.918 I print_info: n_embd_v_gqa     = 2048
0.00.066.919 I print_info: f_norm_eps       = 1.0e-05
0.00.066.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.308 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.329 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.097.575 I llama_context: constructing llama_context
0.01.097.595 I llama_context: n_seq_max     = 1
0.01.097.595 I llama_context: n_ctx         = 128
0.01.097.595 I llama_context: n_ctx_per_seq = 128
0.01.097.596 I llama_context: n_batch       = 128
0.01.097.596 I llama_context: n_ubatch      = 128
0.01.097.596 I llama_context: causal_attn   = 1
0.01.097.597 I llama_context: flash_attn    = 0
0.01.097.601 I llama_context: freq_base     = 10000.0
0.01.097.602 I llama_context: freq_scale    = 1
0.01.097.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.097.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.108.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.108.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.121.932 I llama_context: graph nodes  = 991
0.01.121.933 I llama_context: graph splits = 1
0.01.121.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.121.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.186 I 
0.01.193.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.193.321 I perplexity: tokenizing the input ..
0.01.199.814 I perplexity: tokenization took 6.489 ms
0.01.199.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.791 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.311.868 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.311.912 I llama_perf_context_print:        load time =    1192.80 ms
0.02.311.926 I llama_perf_context_print: prompt eval time =    1106.91 ms /   128 tokens (    8.65 ms per token,   115.64 tokens per second)
0.02.311.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.927 I llama_perf_context_print:       total time =    1118.75 ms /   129 tokens

real	0m2.429s
user	0m5.159s
sys	0m0.787s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q8_0
0.00.021.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.445 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.456 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.459 I print_info: model params     = 1.41 B
0.00.067.459 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.462 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: max token length = 1024
0.00.067.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.426 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.450 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.450 I llama_context: constructing llama_context
0.00.322.452 I llama_context: n_seq_max     = 1
0.00.322.452 I llama_context: n_ctx         = 2048
0.00.322.452 I llama_context: n_ctx_per_seq = 2048
0.00.322.453 I llama_context: n_batch       = 2048
0.00.322.453 I llama_context: n_ubatch      = 512
0.00.322.453 I llama_context: causal_attn   = 1
0.00.322.454 I llama_context: flash_attn    = 0
0.00.322.458 I llama_context: freq_base     = 10000.0
0.00.322.459 I llama_context: freq_scale    = 1
0.00.322.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.544 I llama_context: graph nodes  = 991
0.00.404.545 I llama_context: graph splits = 1
0.00.404.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.587 I main: llama threadpool init, n_threads = 4
0.00.487.609 I 
0.00.487.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.716 I 
0.00.487.836 I sampler seed: 1234
0.00.487.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.863 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.970 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.789.977 I llama_perf_context_print:        load time =     485.84 ms
0.02.789.978 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.43 tokens per second)
0.02.789.980 I llama_perf_context_print:        eval time =    2238.76 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.789.981 I llama_perf_context_print:       total time =    2303.52 ms /    70 tokens

real	0m2.863s
user	0m10.151s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q8_0
0.00.021.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.068.806 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.833 I print_info: vocab_only       = 0
0.00.068.834 I print_info: n_ctx_train      = 2048
0.00.068.834 I print_info: n_embd           = 2048
0.00.068.834 I print_info: n_layer          = 24
0.00.068.850 I print_info: n_head           = 16
0.00.068.851 I print_info: n_head_kv        = 16
0.00.068.852 I print_info: n_rot            = 32
0.00.068.852 I print_info: n_swa            = 0
0.00.068.854 I print_info: is_swa_any       = 0
0.00.068.854 I print_info: n_embd_head_k    = 128
0.00.068.854 I print_info: n_embd_head_v    = 128
0.00.068.856 I print_info: n_gqa            = 1
0.00.068.857 I print_info: n_embd_k_gqa     = 2048
0.00.068.859 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.863 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.864 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.865 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.866 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.868 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.542 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.178.556 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.337.561 I llama_context: constructing llama_context
0.00.337.592 I llama_context: n_seq_max     = 1
0.00.337.600 I llama_context: n_ctx         = 128
0.00.337.606 I llama_context: n_ctx_per_seq = 128
0.00.337.613 I llama_context: n_batch       = 128
0.00.337.619 I llama_context: n_ubatch      = 128
0.00.337.627 I llama_context: causal_attn   = 1
0.00.337.635 I llama_context: flash_attn    = 0
0.00.337.646 I llama_context: freq_base     = 10000.0
0.00.337.654 I llama_context: freq_scale    = 1
0.00.337.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.101 I llama_context: graph nodes  = 991
0.00.352.101 I llama_context: graph splits = 1
0.00.352.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.049 I 
0.00.409.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.185 I perplexity: tokenizing the input ..
0.00.415.685 I perplexity: tokenization took 6.496 ms
0.00.415.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.061 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.817.979 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.818.030 I llama_perf_context_print:        load time =     408.66 ms
0.00.818.044 I llama_perf_context_print: prompt eval time =     397.30 ms /   128 tokens (    3.10 ms per token,   322.18 tokens per second)
0.00.818.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.047 I llama_perf_context_print:       total time =     409.01 ms /   129 tokens

real	0m0.886s
user	0m2.607s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.206 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.401 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.402 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.416 I print_info: n_head           = 16
0.00.067.418 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.419 I print_info: n_swa            = 0
0.00.067.420 I print_info: is_swa_any       = 0
0.00.067.420 I print_info: n_embd_head_k    = 128
0.00.067.421 I print_info: n_embd_head_v    = 128
0.00.067.423 I print_info: n_gqa            = 1
0.00.067.424 I print_info: n_embd_k_gqa     = 2048
0.00.067.425 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.429 I print_info: f_logit_scale    = 0.0e+00
0.00.067.429 I print_info: f_attn_scale     = 0.0e+00
0.00.067.430 I print_info: n_ff             = 8192
0.00.067.430 I print_info: n_expert         = 0
0.00.067.430 I print_info: n_expert_used    = 0
0.00.067.431 I print_info: causal attn      = 1
0.00.067.431 I print_info: pooling type     = 0
0.00.067.431 I print_info: rope type        = 2
0.00.067.432 I print_info: rope scaling     = linear
0.00.067.433 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.434 I print_info: rope_finetuned   = unknown
0.00.067.435 I print_info: model type       = 1.4B
0.00.067.435 I print_info: model params     = 1.41 B
0.00.067.436 I print_info: general.name     = 1.4B
0.00.067.438 I print_info: vocab type       = BPE
0.00.067.439 I print_info: n_vocab          = 50304
0.00.067.439 I print_info: n_merges         = 50009
0.00.067.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: LF token         = 187 'Ċ'
0.00.067.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: max token length = 1024
0.00.067.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.632 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.509 I llama_context: constructing llama_context
0.00.230.546 I llama_context: n_seq_max     = 1
0.00.230.553 I llama_context: n_ctx         = 2048
0.00.230.559 I llama_context: n_ctx_per_seq = 2048
0.00.230.566 I llama_context: n_batch       = 2048
0.00.230.572 I llama_context: n_ubatch      = 512
0.00.230.579 I llama_context: causal_attn   = 1
0.00.230.598 I llama_context: flash_attn    = 0
0.00.230.609 I llama_context: freq_base     = 10000.0
0.00.230.618 I llama_context: freq_scale    = 1
0.00.230.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.083 I llama_context: graph nodes  = 991
0.00.312.084 I llama_context: graph splits = 1
0.00.312.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.428 I main: llama threadpool init, n_threads = 4
0.00.396.449 I 
0.00.396.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.523 I 
0.00.396.630 I sampler seed: 1234
0.00.396.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.719 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.201 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.01.942.206 I llama_perf_context_print:        load time =     394.85 ms
0.01.942.207 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.942.208 I llama_perf_context_print:        eval time =    1484.42 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.942.209 I llama_perf_context_print:       total time =    1546.86 ms /    70 tokens

real	0m1.991s
user	0m6.984s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q4_0
0.00.021.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.219 I print_info: arch             = gptneox
0.00.068.219 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.220 I print_info: n_embd           = 2048
0.00.068.220 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.235 I print_info: n_head_kv        = 16
0.00.068.235 I print_info: n_rot            = 32
0.00.068.235 I print_info: n_swa            = 0
0.00.068.237 I print_info: is_swa_any       = 0
0.00.068.237 I print_info: n_embd_head_k    = 128
0.00.068.237 I print_info: n_embd_head_v    = 128
0.00.068.239 I print_info: n_gqa            = 1
0.00.068.240 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.242 I print_info: f_norm_eps       = 1.0e-05
0.00.068.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.245 I print_info: n_expert         = 0
0.00.068.245 I print_info: n_expert_used    = 0
0.00.068.245 I print_info: causal attn      = 1
0.00.068.246 I print_info: pooling type     = 0
0.00.068.246 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.248 I print_info: rope_finetuned   = unknown
0.00.068.249 I print_info: model type       = 1.4B
0.00.068.249 I print_info: model params     = 1.41 B
0.00.068.249 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: LF token         = 187 'Ċ'
0.00.068.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.055 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.069 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.154 I llama_context: constructing llama_context
0.00.233.186 I llama_context: n_seq_max     = 1
0.00.233.193 I llama_context: n_ctx         = 128
0.00.233.199 I llama_context: n_ctx_per_seq = 128
0.00.233.206 I llama_context: n_batch       = 128
0.00.233.212 I llama_context: n_ubatch      = 128
0.00.233.219 I llama_context: causal_attn   = 1
0.00.233.227 I llama_context: flash_attn    = 0
0.00.233.238 I llama_context: freq_base     = 10000.0
0.00.233.248 I llama_context: freq_scale    = 1
0.00.233.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.841 I llama_context: graph nodes  = 991
0.00.247.848 I llama_context: graph splits = 1
0.00.247.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.609 I 
0.00.293.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.721 I perplexity: tokenizing the input ..
0.00.300.266 I perplexity: tokenization took 6.541 ms
0.00.300.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.197 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.180 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.224 I llama_perf_context_print:        load time =     293.24 ms
0.00.752.238 I llama_perf_context_print: prompt eval time =     447.04 ms /   128 tokens (    3.49 ms per token,   286.33 tokens per second)
0.00.752.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.240 I llama_perf_context_print:       total time =     458.64 ms /   129 tokens

real	0m0.799s
user	0m2.619s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_1
0.00.021.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.091 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.109 I print_info: is_swa_any       = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.124 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.374 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.332 I llama_context: constructing llama_context
0.00.247.367 I llama_context: n_seq_max     = 1
0.00.247.374 I llama_context: n_ctx         = 2048
0.00.247.381 I llama_context: n_ctx_per_seq = 2048
0.00.247.387 I llama_context: n_batch       = 2048
0.00.247.394 I llama_context: n_ubatch      = 512
0.00.247.400 I llama_context: causal_attn   = 1
0.00.247.408 I llama_context: flash_attn    = 0
0.00.247.420 I llama_context: freq_base     = 10000.0
0.00.247.428 I llama_context: freq_scale    = 1
0.00.247.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.773 I llama_context: graph nodes  = 991
0.00.328.773 I llama_context: graph splits = 1
0.00.328.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.435 I main: llama threadpool init, n_threads = 4
0.00.413.457 I 
0.00.413.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.543 I 
0.00.413.648 I sampler seed: 1234
0.00.413.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.673 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.943 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.072.949 I llama_perf_context_print:        load time =     411.75 ms
0.02.072.951 I llama_perf_context_print: prompt eval time =      46.92 ms /     7 tokens (    6.70 ms per token,   149.18 tokens per second)
0.02.072.952 I llama_perf_context_print:        eval time =    1600.08 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.072.952 I llama_perf_context_print:       total time =    1660.64 ms /    70 tokens

real	0m2.126s
user	0m7.518s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_1
0.00.021.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.067.653 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: is_swa_any       = 0
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.704 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.706 I print_info: n_ff             = 8192
0.00.067.707 I print_info: n_expert         = 0
0.00.067.707 I print_info: n_expert_used    = 0
0.00.067.707 I print_info: causal attn      = 1
0.00.067.707 I print_info: pooling type     = 0
0.00.067.707 I print_info: rope type        = 2
0.00.067.708 I print_info: rope scaling     = linear
0.00.067.709 I print_info: freq_base_train  = 10000.0
0.00.067.709 I print_info: freq_scale_train = 1
0.00.067.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.710 I print_info: rope_finetuned   = unknown
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.766 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.789 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.461 I llama_context: constructing llama_context
0.00.246.499 I llama_context: n_seq_max     = 1
0.00.246.506 I llama_context: n_ctx         = 128
0.00.246.513 I llama_context: n_ctx_per_seq = 128
0.00.246.519 I llama_context: n_batch       = 128
0.00.246.526 I llama_context: n_ubatch      = 128
0.00.246.532 I llama_context: causal_attn   = 1
0.00.246.538 I llama_context: flash_attn    = 0
0.00.246.551 I llama_context: freq_base     = 10000.0
0.00.246.558 I llama_context: freq_scale    = 1
0.00.246.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.084 I llama_context: graph nodes  = 991
0.00.261.091 I llama_context: graph splits = 1
0.00.261.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.867 I 
0.00.310.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.981 I perplexity: tokenizing the input ..
0.00.317.572 I perplexity: tokenization took 6.587 ms
0.00.317.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.175 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.238 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.285 I llama_perf_context_print:        load time =     310.47 ms
0.00.786.299 I llama_perf_context_print: prompt eval time =     463.61 ms /   128 tokens (    3.62 ms per token,   276.09 tokens per second)
0.00.786.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.301 I llama_perf_context_print:       total time =     475.44 ms /   129 tokens

real	0m0.835s
user	0m2.733s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q5_0
0.00.021.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.332 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.292 I print_info: n_layer          = 24
0.00.068.308 I print_info: n_head           = 16
0.00.068.310 I print_info: n_head_kv        = 16
0.00.068.310 I print_info: n_rot            = 32
0.00.068.310 I print_info: n_swa            = 0
0.00.068.311 I print_info: is_swa_any       = 0
0.00.068.312 I print_info: n_embd_head_k    = 128
0.00.068.312 I print_info: n_embd_head_v    = 128
0.00.068.314 I print_info: n_gqa            = 1
0.00.068.315 I print_info: n_embd_k_gqa     = 2048
0.00.068.317 I print_info: n_embd_v_gqa     = 2048
0.00.068.318 I print_info: f_norm_eps       = 1.0e-05
0.00.068.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.320 I print_info: f_logit_scale    = 0.0e+00
0.00.068.320 I print_info: f_attn_scale     = 0.0e+00
0.00.068.321 I print_info: n_ff             = 8192
0.00.068.321 I print_info: n_expert         = 0
0.00.068.321 I print_info: n_expert_used    = 0
0.00.068.322 I print_info: causal attn      = 1
0.00.068.322 I print_info: pooling type     = 0
0.00.068.322 I print_info: rope type        = 2
0.00.068.322 I print_info: rope scaling     = linear
0.00.068.324 I print_info: freq_base_train  = 10000.0
0.00.068.324 I print_info: freq_scale_train = 1
0.00.068.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.325 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: model type       = 1.4B
0.00.068.326 I print_info: model params     = 1.41 B
0.00.068.326 I print_info: general.name     = 1.4B
0.00.068.329 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: max token length = 1024
0.00.068.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.430 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.452 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.315 I llama_context: constructing llama_context
0.00.146.334 I llama_context: n_seq_max     = 1
0.00.146.334 I llama_context: n_ctx         = 2048
0.00.146.334 I llama_context: n_ctx_per_seq = 2048
0.00.146.335 I llama_context: n_batch       = 2048
0.00.146.335 I llama_context: n_ubatch      = 512
0.00.146.335 I llama_context: causal_attn   = 1
0.00.146.335 I llama_context: flash_attn    = 0
0.00.146.338 I llama_context: freq_base     = 10000.0
0.00.146.339 I llama_context: freq_scale    = 1
0.00.146.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.259 I llama_context: graph nodes  = 991
0.00.228.260 I llama_context: graph splits = 1
0.00.228.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.257 I main: llama threadpool init, n_threads = 4
0.00.338.278 I 
0.00.338.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.370 I 
0.00.338.521 I sampler seed: 1234
0.00.338.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.545 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.882 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.853.887 I llama_perf_context_print:        load time =     336.62 ms
0.02.853.889 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.15 tokens per second)
0.02.853.890 I llama_perf_context_print:        eval time =    2420.54 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.853.890 I llama_perf_context_print:       total time =    2516.70 ms /    70 tokens

real	0m2.907s
user	0m10.543s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_0
0.00.021.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.862 I load: special tokens cache size = 25
0.00.065.716 I load: token to piece cache size = 0.2984 MB
0.00.065.743 I print_info: arch             = gptneox
0.00.065.744 I print_info: vocab_only       = 0
0.00.065.744 I print_info: n_ctx_train      = 2048
0.00.065.744 I print_info: n_embd           = 2048
0.00.065.745 I print_info: n_layer          = 24
0.00.065.760 I print_info: n_head           = 16
0.00.065.762 I print_info: n_head_kv        = 16
0.00.065.762 I print_info: n_rot            = 32
0.00.065.763 I print_info: n_swa            = 0
0.00.065.764 I print_info: is_swa_any       = 0
0.00.065.764 I print_info: n_embd_head_k    = 128
0.00.065.765 I print_info: n_embd_head_v    = 128
0.00.065.767 I print_info: n_gqa            = 1
0.00.065.768 I print_info: n_embd_k_gqa     = 2048
0.00.065.770 I print_info: n_embd_v_gqa     = 2048
0.00.065.771 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.774 I print_info: f_logit_scale    = 0.0e+00
0.00.065.774 I print_info: f_attn_scale     = 0.0e+00
0.00.065.775 I print_info: n_ff             = 8192
0.00.065.776 I print_info: n_expert         = 0
0.00.065.776 I print_info: n_expert_used    = 0
0.00.065.776 I print_info: causal attn      = 1
0.00.065.777 I print_info: pooling type     = 0
0.00.065.777 I print_info: rope type        = 2
0.00.065.778 I print_info: rope scaling     = linear
0.00.065.779 I print_info: freq_base_train  = 10000.0
0.00.065.780 I print_info: freq_scale_train = 1
0.00.065.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.781 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: model type       = 1.4B
0.00.065.783 I print_info: model params     = 1.41 B
0.00.065.784 I print_info: general.name     = 1.4B
0.00.065.787 I print_info: vocab type       = BPE
0.00.065.788 I print_info: n_vocab          = 50304
0.00.065.788 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.297 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.680 I llama_context: constructing llama_context
0.00.141.695 I llama_context: n_seq_max     = 1
0.00.141.695 I llama_context: n_ctx         = 128
0.00.141.696 I llama_context: n_ctx_per_seq = 128
0.00.141.696 I llama_context: n_batch       = 128
0.00.141.697 I llama_context: n_ubatch      = 128
0.00.141.698 I llama_context: causal_attn   = 1
0.00.141.698 I llama_context: flash_attn    = 0
0.00.141.702 I llama_context: freq_base     = 10000.0
0.00.141.703 I llama_context: freq_scale    = 1
0.00.141.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.429 I llama_context: graph nodes  = 991
0.00.155.430 I llama_context: graph splits = 1
0.00.155.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.392 I 
0.00.209.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.511 I perplexity: tokenizing the input ..
0.00.215.403 I perplexity: tokenization took 5.889 ms
0.00.215.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.183 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.120 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.168 I llama_perf_context_print:        load time =     209.02 ms
0.01.361.183 I llama_perf_context_print: prompt eval time =    1140.98 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.361.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.185 I llama_perf_context_print:       total time =    1151.80 ms /   129 tokens

real	0m1.411s
user	0m4.940s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_1
0.00.021.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.197 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.197 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.217 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.218 I print_info: is_swa_any       = 0
0.00.066.219 I print_info: n_embd_head_k    = 128
0.00.066.219 I print_info: n_embd_head_v    = 128
0.00.066.221 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.224 I print_info: n_embd_v_gqa     = 2048
0.00.066.225 I print_info: f_norm_eps       = 1.0e-05
0.00.066.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.226 I print_info: f_logit_scale    = 0.0e+00
0.00.066.227 I print_info: f_attn_scale     = 0.0e+00
0.00.066.228 I print_info: n_ff             = 8192
0.00.066.228 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.238 I print_info: causal attn      = 1
0.00.066.239 I print_info: pooling type     = 0
0.00.066.239 I print_info: rope type        = 2
0.00.066.240 I print_info: rope scaling     = linear
0.00.066.241 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.243 I print_info: rope_finetuned   = unknown
0.00.066.244 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.247 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: LF token         = 187 'Ċ'
0.00.066.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.323 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.345 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.281 I llama_context: constructing llama_context
0.00.149.299 I llama_context: n_seq_max     = 1
0.00.149.299 I llama_context: n_ctx         = 2048
0.00.149.299 I llama_context: n_ctx_per_seq = 2048
0.00.149.300 I llama_context: n_batch       = 2048
0.00.149.300 I llama_context: n_ubatch      = 512
0.00.149.300 I llama_context: causal_attn   = 1
0.00.149.301 I llama_context: flash_attn    = 0
0.00.149.304 I llama_context: freq_base     = 10000.0
0.00.149.305 I llama_context: freq_scale    = 1
0.00.149.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.247 I llama_context: graph nodes  = 991
0.00.230.247 I llama_context: graph splits = 1
0.00.230.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.149 I main: llama threadpool init, n_threads = 4
0.00.331.169 I 
0.00.331.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.264 I 
0.00.331.380 I sampler seed: 1234
0.00.331.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.404 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.010.327 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.03.010.333 I llama_perf_context_print:        load time =     329.46 ms
0.03.010.334 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.03.010.336 I llama_perf_context_print:        eval time =    2537.13 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.010.337 I llama_perf_context_print:       total time =    2680.26 ms /    70 tokens

real	0m3.067s
user	0m11.160s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q5_1
0.00.021.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.494 I load: special tokens cache size = 25
0.00.068.303 I load: token to piece cache size = 0.2984 MB
0.00.068.330 I print_info: arch             = gptneox
0.00.068.330 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.331 I print_info: n_embd           = 2048
0.00.068.331 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.350 I print_info: is_swa_any       = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.351 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.359 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.360 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.361 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.363 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.364 I print_info: model type       = 1.4B
0.00.068.364 I print_info: model params     = 1.41 B
0.00.068.365 I print_info: general.name     = 1.4B
0.00.068.367 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.368 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: max token length = 1024
0.00.068.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.015 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.752 I llama_context: constructing llama_context
0.00.149.773 I llama_context: n_seq_max     = 1
0.00.149.774 I llama_context: n_ctx         = 128
0.00.149.774 I llama_context: n_ctx_per_seq = 128
0.00.149.774 I llama_context: n_batch       = 128
0.00.149.774 I llama_context: n_ubatch      = 128
0.00.149.775 I llama_context: causal_attn   = 1
0.00.149.776 I llama_context: flash_attn    = 0
0.00.149.779 I llama_context: freq_base     = 10000.0
0.00.149.780 I llama_context: freq_scale    = 1
0.00.149.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.805 I llama_context: graph nodes  = 991
0.00.163.806 I llama_context: graph splits = 1
0.00.163.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.423 I 
0.00.229.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.536 I perplexity: tokenizing the input ..
0.00.235.965 I perplexity: tokenization took 6.425 ms
0.00.235.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.861 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.786 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.830 I llama_perf_context_print:        load time =     229.06 ms
0.02.227.846 I llama_perf_context_print: prompt eval time =    1986.99 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.227.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.848 I llama_perf_context_print:       total time =    1998.43 ms /   129 tokens

real	0m2.280s
user	0m8.370s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q2_K - Medium
0.00.021.655 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.613 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.626 I print_info: pooling type     = 0
0.00.067.626 I print_info: rope type        = 2
0.00.067.627 I print_info: rope scaling     = linear
0.00.067.628 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.631 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.379 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.401 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.146 I llama_context: constructing llama_context
0.00.120.164 I llama_context: n_seq_max     = 1
0.00.120.164 I llama_context: n_ctx         = 2048
0.00.120.164 I llama_context: n_ctx_per_seq = 2048
0.00.120.165 I llama_context: n_batch       = 2048
0.00.120.165 I llama_context: n_ubatch      = 512
0.00.120.165 I llama_context: causal_attn   = 1
0.00.120.166 I llama_context: flash_attn    = 0
0.00.120.169 I llama_context: freq_base     = 10000.0
0.00.120.170 I llama_context: freq_scale    = 1
0.00.120.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.548 I llama_context: graph nodes  = 991
0.00.201.549 I llama_context: graph splits = 1
0.00.201.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.949 I main: llama threadpool init, n_threads = 4
0.00.283.970 I 
0.00.284.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.057 I 
0.00.284.159 I sampler seed: 1234
0.00.284.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.183 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.894.109 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.894.113 I llama_perf_context_print:        load time =     282.34 ms
0.01.894.115 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.894.116 I llama_perf_context_print:        eval time =    1507.73 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.894.116 I llama_perf_context_print:       total time =    1611.30 ms /    70 tokens

real	0m1.933s
user	0m6.786s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.936 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.878 I print_info: vocab_only       = 0
0.00.066.878 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.879 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: is_swa_any       = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.906 I print_info: f_logit_scale    = 0.0e+00
0.00.066.906 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.908 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.908 I print_info: rope scaling     = linear
0.00.066.909 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.911 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: model type       = 1.4B
0.00.066.912 I print_info: model params     = 1.41 B
0.00.066.912 I print_info: general.name     = 1.4B
0.00.066.914 I print_info: vocab type       = BPE
0.00.066.915 I print_info: n_vocab          = 50304
0.00.066.916 I print_info: n_merges         = 50009
0.00.066.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: LF token         = 187 'Ċ'
0.00.066.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: max token length = 1024
0.00.066.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.203 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.218 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.747 I llama_context: constructing llama_context
0.00.117.764 I llama_context: n_seq_max     = 1
0.00.117.764 I llama_context: n_ctx         = 128
0.00.117.765 I llama_context: n_ctx_per_seq = 128
0.00.117.765 I llama_context: n_batch       = 128
0.00.117.765 I llama_context: n_ubatch      = 128
0.00.117.766 I llama_context: causal_attn   = 1
0.00.117.766 I llama_context: flash_attn    = 0
0.00.117.769 I llama_context: freq_base     = 10000.0
0.00.117.770 I llama_context: freq_scale    = 1
0.00.117.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.472 I llama_context: graph nodes  = 991
0.00.131.473 I llama_context: graph splits = 1
0.00.131.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.884 I 
0.00.177.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.006 I perplexity: tokenizing the input ..
0.00.184.368 I perplexity: tokenization took 6.36 ms
0.00.184.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.607 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.565 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.612 I llama_perf_context_print:        load time =     177.45 ms
0.01.493.629 I llama_perf_context_print: prompt eval time =    1304.42 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.493.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.631 I llama_perf_context_print:       total time =    1315.75 ms /   129 tokens

real	0m1.532s
user	0m5.557s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q3_K - Medium
0.00.021.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.008 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: is_swa_any       = 0
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.037 I print_info: n_expert         = 0
0.00.067.037 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.043 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.047 I print_info: n_merges         = 50009
0.00.067.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.215 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.230 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.215 I llama_context: constructing llama_context
0.00.198.248 I llama_context: n_seq_max     = 1
0.00.198.255 I llama_context: n_ctx         = 2048
0.00.198.261 I llama_context: n_ctx_per_seq = 2048
0.00.198.268 I llama_context: n_batch       = 2048
0.00.198.275 I llama_context: n_ubatch      = 512
0.00.198.281 I llama_context: causal_attn   = 1
0.00.198.287 I llama_context: flash_attn    = 0
0.00.198.311 I llama_context: freq_base     = 10000.0
0.00.198.318 I llama_context: freq_scale    = 1
0.00.198.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.388 I llama_context: graph nodes  = 991
0.00.280.395 I llama_context: graph splits = 1
0.00.280.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.434 I main: llama threadpool init, n_threads = 4
0.00.374.455 I 
0.00.374.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.534 I 
0.00.374.645 I sampler seed: 1234
0.00.374.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.662 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.048 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.233.053 I llama_perf_context_print:        load time =     372.78 ms
0.02.233.055 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.05 tokens per second)
0.02.233.056 I llama_perf_context_print:        eval time =    1776.47 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.233.057 I llama_perf_context_print:       total time =    1859.77 ms /    70 tokens

real	0m2.282s
user	0m8.131s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q3_K - Medium
0.00.021.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.863 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.884 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.680 I llama_context: constructing llama_context
0.00.200.711 I llama_context: n_seq_max     = 1
0.00.200.718 I llama_context: n_ctx         = 128
0.00.200.725 I llama_context: n_ctx_per_seq = 128
0.00.200.732 I llama_context: n_batch       = 128
0.00.200.740 I llama_context: n_ubatch      = 128
0.00.200.747 I llama_context: causal_attn   = 1
0.00.200.754 I llama_context: flash_attn    = 0
0.00.200.765 I llama_context: freq_base     = 10000.0
0.00.200.773 I llama_context: freq_scale    = 1
0.00.200.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.505 I llama_context: graph nodes  = 991
0.00.214.513 I llama_context: graph splits = 1
0.00.214.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.069 I 
0.00.267.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.193 I perplexity: tokenizing the input ..
0.00.273.855 I perplexity: tokenization took 6.658 ms
0.00.273.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.246 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.293 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.334 I llama_perf_context_print:        load time =     266.71 ms
0.01.189.348 I llama_perf_context_print: prompt eval time =     910.41 ms /   128 tokens (    7.11 ms per token,   140.60 tokens per second)
0.01.189.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.350 I llama_perf_context_print:       total time =     922.29 ms /   129 tokens

real	0m1.235s
user	0m4.386s
sys	0m0.329s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_K - Medium
0.00.021.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.132 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.017 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.047 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.052 I print_info: model params     = 1.41 B
0.00.068.052 I print_info: general.name     = 1.4B
0.00.068.054 I print_info: vocab type       = BPE
0.00.068.055 I print_info: n_vocab          = 50304
0.00.068.056 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.739 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.762 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.912 I llama_context: constructing llama_context
0.00.249.928 I llama_context: n_seq_max     = 1
0.00.249.929 I llama_context: n_ctx         = 2048
0.00.249.929 I llama_context: n_ctx_per_seq = 2048
0.00.249.930 I llama_context: n_batch       = 2048
0.00.249.930 I llama_context: n_ubatch      = 512
0.00.249.930 I llama_context: causal_attn   = 1
0.00.249.931 I llama_context: flash_attn    = 0
0.00.249.936 I llama_context: freq_base     = 10000.0
0.00.249.937 I llama_context: freq_scale    = 1
0.00.249.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.060 I llama_context: graph nodes  = 991
0.00.332.060 I llama_context: graph splits = 1
0.00.332.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.711 I main: llama threadpool init, n_threads = 4
0.00.436.733 I 
0.00.436.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.819 I 
0.00.436.964 I sampler seed: 1234
0.00.436.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.990 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.304 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.582.310 I llama_perf_context_print:        load time =     435.11 ms
0.02.582.312 I llama_perf_context_print: prompt eval time =      67.44 ms /     7 tokens (    9.63 ms per token,   103.79 tokens per second)
0.02.582.313 I llama_perf_context_print:        eval time =    2065.69 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.582.313 I llama_perf_context_print:       total time =    2146.70 ms /    70 tokens

real	0m2.637s
user	0m9.530s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_K - Medium
0.00.021.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.738 I load: special tokens cache size = 25
0.00.067.551 I load: token to piece cache size = 0.2984 MB
0.00.067.579 I print_info: arch             = gptneox
0.00.067.579 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.613 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: LF token         = 187 'Ċ'
0.00.067.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: max token length = 1024
0.00.067.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.391 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.412 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.512 I llama_context: constructing llama_context
0.00.248.532 I llama_context: n_seq_max     = 1
0.00.248.533 I llama_context: n_ctx         = 128
0.00.248.533 I llama_context: n_ctx_per_seq = 128
0.00.248.533 I llama_context: n_batch       = 128
0.00.248.533 I llama_context: n_ubatch      = 128
0.00.248.534 I llama_context: causal_attn   = 1
0.00.248.534 I llama_context: flash_attn    = 0
0.00.248.540 I llama_context: freq_base     = 10000.0
0.00.248.540 I llama_context: freq_scale    = 1
0.00.248.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.482 I llama_context: graph nodes  = 991
0.00.262.483 I llama_context: graph splits = 1
0.00.262.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.268 I 
0.00.324.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.382 I perplexity: tokenizing the input ..
0.00.330.976 I perplexity: tokenization took 6.591 ms
0.00.331.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.811 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.870 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.913 I llama_perf_context_print:        load time =     323.91 ms
0.00.899.927 I llama_perf_context_print: prompt eval time =     563.95 ms /   128 tokens (    4.41 ms per token,   226.97 tokens per second)
0.00.899.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.929 I llama_perf_context_print:       total time =     575.67 ms /   129 tokens

real	0m0.949s
user	0m3.154s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q5_K - Medium
0.00.021.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.175 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.176 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.177 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.195 I print_info: n_swa            = 0
0.00.067.196 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.197 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.200 I print_info: n_embd_k_gqa     = 2048
0.00.067.201 I print_info: n_embd_v_gqa     = 2048
0.00.067.203 I print_info: f_norm_eps       = 1.0e-05
0.00.067.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.204 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.206 I print_info: n_expert         = 0
0.00.067.206 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.207 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.360 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.377 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.708 I llama_context: constructing llama_context
0.00.269.728 I llama_context: n_seq_max     = 1
0.00.269.728 I llama_context: n_ctx         = 2048
0.00.269.728 I llama_context: n_ctx_per_seq = 2048
0.00.269.729 I llama_context: n_batch       = 2048
0.00.269.729 I llama_context: n_ubatch      = 512
0.00.269.729 I llama_context: causal_attn   = 1
0.00.269.730 I llama_context: flash_attn    = 0
0.00.269.736 I llama_context: freq_base     = 10000.0
0.00.269.737 I llama_context: freq_scale    = 1
0.00.269.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.957 I llama_context: graph nodes  = 991
0.00.349.958 I llama_context: graph splits = 1
0.00.349.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.987 I main: llama threadpool init, n_threads = 4
0.00.470.010 I 
0.00.470.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.141 I 
0.00.470.245 I sampler seed: 1234
0.00.470.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.269 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.173 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.03.073.179 I llama_perf_context_print:        load time =     468.37 ms
0.03.073.180 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.67 tokens per second)
0.03.073.181 I llama_perf_context_print:        eval time =    2500.60 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.073.182 I llama_perf_context_print:       total time =    2604.29 ms /    70 tokens

real	0m3.130s
user	0m11.494s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_K - Medium
0.00.021.776 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.068.530 I load: token to piece cache size = 0.2984 MB
0.00.068.556 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.557 I print_info: n_ctx_train      = 2048
0.00.068.557 I print_info: n_embd           = 2048
0.00.068.557 I print_info: n_layer          = 24
0.00.068.573 I print_info: n_head           = 16
0.00.068.575 I print_info: n_head_kv        = 16
0.00.068.575 I print_info: n_rot            = 32
0.00.068.576 I print_info: n_swa            = 0
0.00.068.577 I print_info: is_swa_any       = 0
0.00.068.577 I print_info: n_embd_head_k    = 128
0.00.068.577 I print_info: n_embd_head_v    = 128
0.00.068.579 I print_info: n_gqa            = 1
0.00.068.581 I print_info: n_embd_k_gqa     = 2048
0.00.068.582 I print_info: n_embd_v_gqa     = 2048
0.00.068.583 I print_info: f_norm_eps       = 1.0e-05
0.00.068.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.585 I print_info: f_logit_scale    = 0.0e+00
0.00.068.585 I print_info: f_attn_scale     = 0.0e+00
0.00.068.586 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.587 I print_info: n_expert_used    = 0
0.00.068.587 I print_info: causal attn      = 1
0.00.068.587 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.588 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.590 I print_info: freq_scale_train = 1
0.00.068.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.591 I print_info: rope_finetuned   = unknown
0.00.068.592 I print_info: model type       = 1.4B
0.00.068.593 I print_info: model params     = 1.41 B
0.00.068.594 I print_info: general.name     = 1.4B
0.00.068.597 I print_info: vocab type       = BPE
0.00.068.598 I print_info: n_vocab          = 50304
0.00.068.598 I print_info: n_merges         = 50009
0.00.068.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: LF token         = 187 'Ċ'
0.00.068.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: max token length = 1024
0.00.068.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.947 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.129 I llama_context: constructing llama_context
0.00.274.165 I llama_context: n_seq_max     = 1
0.00.274.172 I llama_context: n_ctx         = 128
0.00.274.179 I llama_context: n_ctx_per_seq = 128
0.00.274.185 I llama_context: n_batch       = 128
0.00.274.191 I llama_context: n_ubatch      = 128
0.00.274.198 I llama_context: causal_attn   = 1
0.00.274.205 I llama_context: flash_attn    = 0
0.00.274.217 I llama_context: freq_base     = 10000.0
0.00.274.269 I llama_context: freq_scale    = 1
0.00.274.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.639 I llama_context: graph nodes  = 991
0.00.288.646 I llama_context: graph splits = 1
0.00.288.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.149 I 
0.00.366.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.327 I perplexity: tokenizing the input ..
0.00.372.862 I perplexity: tokenization took 6.532 ms
0.00.372.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.414 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.175 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.262 I llama_perf_context_print:        load time =     365.67 ms
0.01.046.280 I llama_perf_context_print: prompt eval time =     668.51 ms /   128 tokens (    5.22 ms per token,   191.47 tokens per second)
0.01.046.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.284 I llama_perf_context_print:       total time =     680.10 ms /   129 tokens

real	0m1.101s
user	0m3.700s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q6_K
0.00.021.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.067.868 I load: token to piece cache size = 0.2984 MB
0.00.067.894 I print_info: arch             = gptneox
0.00.067.895 I print_info: vocab_only       = 0
0.00.067.895 I print_info: n_ctx_train      = 2048
0.00.067.896 I print_info: n_embd           = 2048
0.00.067.896 I print_info: n_layer          = 24
0.00.067.912 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.914 I print_info: n_rot            = 32
0.00.067.914 I print_info: n_swa            = 0
0.00.067.916 I print_info: is_swa_any       = 0
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.921 I print_info: n_embd_v_gqa     = 2048
0.00.067.922 I print_info: f_norm_eps       = 1.0e-05
0.00.067.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.924 I print_info: f_logit_scale    = 0.0e+00
0.00.067.924 I print_info: f_attn_scale     = 0.0e+00
0.00.067.925 I print_info: n_ff             = 8192
0.00.067.925 I print_info: n_expert         = 0
0.00.067.926 I print_info: n_expert_used    = 0
0.00.067.926 I print_info: causal attn      = 1
0.00.067.926 I print_info: pooling type     = 0
0.00.067.927 I print_info: rope type        = 2
0.00.067.927 I print_info: rope scaling     = linear
0.00.067.928 I print_info: freq_base_train  = 10000.0
0.00.067.929 I print_info: freq_scale_train = 1
0.00.067.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.929 I print_info: rope_finetuned   = unknown
0.00.067.930 I print_info: model type       = 1.4B
0.00.067.931 I print_info: model params     = 1.41 B
0.00.067.931 I print_info: general.name     = 1.4B
0.00.067.934 I print_info: vocab type       = BPE
0.00.067.935 I print_info: n_vocab          = 50304
0.00.067.936 I print_info: n_merges         = 50009
0.00.067.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: LF token         = 187 'Ċ'
0.00.067.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: max token length = 1024
0.00.067.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.836 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.858 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.960 I llama_context: constructing llama_context
0.00.282.996 I llama_context: n_seq_max     = 1
0.00.283.003 I llama_context: n_ctx         = 2048
0.00.283.010 I llama_context: n_ctx_per_seq = 2048
0.00.283.017 I llama_context: n_batch       = 2048
0.00.283.024 I llama_context: n_ubatch      = 512
0.00.283.044 I llama_context: causal_attn   = 1
0.00.283.050 I llama_context: flash_attn    = 0
0.00.283.061 I llama_context: freq_base     = 10000.0
0.00.283.070 I llama_context: freq_scale    = 1
0.00.283.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.452 I llama_context: graph nodes  = 991
0.00.365.469 I llama_context: graph splits = 1
0.00.365.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.606 I main: llama threadpool init, n_threads = 4
0.00.499.626 I 
0.00.499.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.722 I 
0.00.499.850 I sampler seed: 1234
0.00.499.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.874 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.686 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.03.224.691 I llama_perf_context_print:        load time =     497.99 ms
0.03.224.692 I llama_perf_context_print: prompt eval time =     115.12 ms /     7 tokens (   16.45 ms per token,    60.81 tokens per second)
0.03.224.693 I llama_perf_context_print:        eval time =    2597.60 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.224.694 I llama_perf_context_print:       total time =    2726.18 ms /    70 tokens

real	0m3.285s
user	0m12.048s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q6_K
0.00.021.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.438 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.457 I print_info: is_swa_any       = 0
0.00.066.457 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.461 I print_info: n_embd_k_gqa     = 2048
0.00.066.462 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.473 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.586 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.609 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.542 I llama_context: constructing llama_context
0.00.280.580 I llama_context: n_seq_max     = 1
0.00.280.587 I llama_context: n_ctx         = 128
0.00.280.594 I llama_context: n_ctx_per_seq = 128
0.00.280.600 I llama_context: n_batch       = 128
0.00.280.607 I llama_context: n_ubatch      = 128
0.00.280.613 I llama_context: causal_attn   = 1
0.00.280.632 I llama_context: flash_attn    = 0
0.00.280.644 I llama_context: freq_base     = 10000.0
0.00.280.651 I llama_context: freq_scale    = 1
0.00.280.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.131 I llama_context: graph nodes  = 991
0.00.295.138 I llama_context: graph splits = 1
0.00.295.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.515 I 
0.00.386.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.626 I perplexity: tokenizing the input ..
0.00.393.261 I perplexity: tokenization took 6.63 ms
0.00.393.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.625 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.569 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.612 I llama_perf_context_print:        load time =     386.14 ms
0.01.200.629 I llama_perf_context_print: prompt eval time =     802.43 ms /   128 tokens (    6.27 ms per token,   159.52 tokens per second)
0.01.200.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.631 I llama_perf_context_print:       total time =     814.12 ms /   129 tokens

real	0m1.259s
user	0m4.301s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_0
0.00.021.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.487 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.378 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.395 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.397 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.405 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.407 I print_info: n_expert_used    = 0
0.00.067.407 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.408 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.411 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.414 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.415 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.335 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.357 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.083 I llama_context: constructing llama_context
0.00.230.121 I llama_context: n_seq_max     = 1
0.00.230.129 I llama_context: n_ctx         = 2048
0.00.230.135 I llama_context: n_ctx_per_seq = 2048
0.00.230.142 I llama_context: n_batch       = 2048
0.00.230.161 I llama_context: n_ubatch      = 512
0.00.230.182 I llama_context: causal_attn   = 1
0.00.230.189 I llama_context: flash_attn    = 0
0.00.230.200 I llama_context: freq_base     = 10000.0
0.00.230.220 I llama_context: freq_scale    = 1
0.00.230.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.273 I llama_context: graph nodes  = 991
0.00.314.273 I llama_context: graph splits = 1
0.00.314.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.547 I llama_context: constructing llama_context
0.00.888.572 I llama_context: n_seq_max     = 1
0.00.888.573 I llama_context: n_ctx         = 2048
0.00.888.573 I llama_context: n_ctx_per_seq = 2048
0.00.888.573 I llama_context: n_batch       = 2048
0.00.888.573 I llama_context: n_ubatch      = 512
0.00.888.574 I llama_context: causal_attn   = 1
0.00.888.574 I llama_context: flash_attn    = 0
0.00.888.620 I llama_context: freq_base     = 10000.0
0.00.888.621 I llama_context: freq_scale    = 1
0.00.888.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.363 I llama_context: graph nodes  = 991
0.00.971.364 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.067 I llama_context: constructing llama_context
0.01.464.091 I llama_context: n_seq_max     = 1
0.01.464.092 I llama_context: n_ctx         = 2048
0.01.464.092 I llama_context: n_ctx_per_seq = 2048
0.01.464.092 I llama_context: n_batch       = 2048
0.01.464.093 I llama_context: n_ubatch      = 512
0.01.464.093 I llama_context: causal_attn   = 1
0.01.464.093 I llama_context: flash_attn    = 0
0.01.464.100 I llama_context: freq_base     = 10000.0
0.01.464.101 I llama_context: freq_scale    = 1
0.01.464.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.487 I llama_context: graph nodes  = 991
0.01.546.487 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.434s
sys	0m0.786s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5851 (04655063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_0
0.00.021.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.763 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.779 I print_info: n_head           = 16
0.00.066.781 I print_info: n_head_kv        = 16
0.00.066.782 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.783 I print_info: is_swa_any       = 0
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.788 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: f_attn_scale     = 0.0e+00
0.00.066.793 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.530 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.552 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.455 I llama_context: constructing llama_context
0.00.229.491 I llama_context: n_seq_max     = 1
0.00.229.498 I llama_context: n_ctx         = 2048
0.00.229.505 I llama_context: n_ctx_per_seq = 2048
0.00.229.512 I llama_context: n_batch       = 2048
0.00.229.518 I llama_context: n_ubatch      = 512
0.00.229.524 I llama_context: causal_attn   = 1
0.00.229.544 I llama_context: flash_attn    = 1
0.00.229.555 I llama_context: freq_base     = 10000.0
0.00.229.563 I llama_context: freq_scale    = 1
0.00.229.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.065 I llama_context: graph nodes  = 896
0.00.311.066 I llama_context: graph splits = 1
0.00.311.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.209 I llama_context: constructing llama_context
0.00.840.229 I llama_context: n_seq_max     = 1
0.00.840.229 I llama_context: n_ctx         = 2048
0.00.840.230 I llama_context: n_ctx_per_seq = 2048
0.00.840.230 I llama_context: n_batch       = 2048
0.00.840.230 I llama_context: n_ubatch      = 512
0.00.840.231 I llama_context: causal_attn   = 1
0.00.840.231 I llama_context: flash_attn    = 1
0.00.840.237 I llama_context: freq_base     = 10000.0
0.00.840.238 I llama_context: freq_scale    = 1
0.00.840.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.300 I llama_context: graph nodes  = 896
0.00.920.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.602 I llama_context: constructing llama_context
0.01.371.625 I llama_context: n_seq_max     = 1
0.01.371.626 I llama_context: n_ctx         = 2048
0.01.371.626 I llama_context: n_ctx_per_seq = 2048
0.01.371.626 I llama_context: n_batch       = 2048
0.01.371.627 I llama_context: n_ubatch      = 512
0.01.371.627 I llama_context: causal_attn   = 1
0.01.371.627 I llama_context: flash_attn    = 1
0.01.371.633 I llama_context: freq_base     = 10000.0
0.01.371.634 I llama_context: freq_scale    = 1
0.01.371.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.451.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.757 I llama_context: graph nodes  = 896
0.01.451.758 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.957s
sys	0m0.726s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.61user 0.79system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+129284minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.47user 0.77system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352764maxresident)k
0inputs+40outputs (0major+112684minor)pagefaults 0swaps
```
