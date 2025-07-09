## Summary

- status:  SUCCESS ✅
- runtime: 8:22.49
- date:    Rab 09 Jul 2025 03:12:15  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.27 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 152.30 sec*proc (35 tests)

Total Test time (real) = 152.41 sec

real	2m32,446s
user	4m36,034s
sys	1m19,230s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.821 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.904 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.905 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.906 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.912 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.913 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.893 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.811 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.816 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.817 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.817 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.818 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.819 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.819 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.821 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.822 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.824 I llama_model_loader: - type  f32:  124 tensors
0.00.010.825 I llama_model_loader: - type  f16:   73 tensors
0.00.010.829 I print_info: file format = GGUF V3 (latest)
0.00.010.832 I print_info: file type   = F16
0.00.010.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.426 I load: special tokens cache size = 5
0.00.030.582 I load: token to piece cache size = 0.2032 MB
0.00.030.598 I print_info: arch             = bert
0.00.030.598 I print_info: vocab_only       = 0
0.00.030.599 I print_info: n_ctx_train      = 512
0.00.030.599 I print_info: n_embd           = 384
0.00.030.600 I print_info: n_layer          = 12
0.00.030.607 I print_info: n_head           = 12
0.00.030.609 I print_info: n_head_kv        = 12
0.00.030.609 I print_info: n_rot            = 32
0.00.030.610 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.612 I print_info: n_embd_head_k    = 32
0.00.030.612 I print_info: n_embd_head_v    = 32
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 384
0.00.030.618 I print_info: n_embd_v_gqa     = 384
0.00.030.619 I print_info: f_norm_eps       = 1.0e-12
0.00.030.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.621 I print_info: f_logit_scale    = 0.0e+00
0.00.030.621 I print_info: f_attn_scale     = 0.0e+00
0.00.030.624 I print_info: n_ff             = 1536
0.00.030.625 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.626 I print_info: causal attn      = 0
0.00.030.626 I print_info: pooling type     = 2
0.00.030.627 I print_info: rope type        = 2
0.00.030.627 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.629 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 512
0.00.030.630 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: model type       = 33M
0.00.030.632 I print_info: model params     = 33.21 M
0.00.030.632 I print_info: general.name     = Bge Small
0.00.030.635 I print_info: vocab type       = WPM
0.00.030.636 I print_info: n_vocab          = 30522
0.00.030.636 I print_info: n_merges         = 0
0.00.030.636 I print_info: BOS token        = 101 '[CLS]'
0.00.030.637 I print_info: EOS token        = 102 '[SEP]'
0.00.030.637 I print_info: UNK token        = 100 '[UNK]'
0.00.030.637 I print_info: SEP token        = 102 '[SEP]'
0.00.030.638 I print_info: PAD token        = 0 '[PAD]'
0.00.030.638 I print_info: MASK token       = 103 '[MASK]'
0.00.030.638 I print_info: LF token         = 0 '[PAD]'
0.00.030.639 I print_info: EOG token        = 102 '[SEP]'
0.00.030.639 I print_info: max token length = 21
0.00.030.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.467 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.473 I load_tensors: offloading output layer to GPU
0.00.037.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.478 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.479 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.578 I llama_context: constructing llama_context
0.00.060.585 I llama_context: n_seq_max     = 1
0.00.060.585 I llama_context: n_ctx         = 512
0.00.060.586 I llama_context: n_ctx_per_seq = 512
0.00.060.587 I llama_context: n_batch       = 2048
0.00.060.587 I llama_context: n_ubatch      = 2048
0.00.060.588 I llama_context: causal_attn   = 0
0.00.060.588 I llama_context: flash_attn    = 0
0.00.060.593 I llama_context: freq_base     = 10000.0
0.00.060.593 I llama_context: freq_scale    = 1
0.00.060.608 I Running with Environment Variables:
0.00.060.608 I   GGML_SYCL_DEBUG: 0
0.00.060.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.611 I Build with Macros:
0.00.060.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.611 I   GGML_SYCL_F16: yes
0.00.060.614 I Found 1 SYCL devices:
0.00.060.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.717 I SYCL Optimization Feature:
0.00.060.717 I |ID|        Device Type|Reorder|
0.00.060.718 I |--|-------------------|-------|
0.00.060.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.865 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.554 I 
0.00.279.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.333.919 I llama_perf_context_print:        load time =     278.93 ms
0.00.333.921 I llama_perf_context_print: prompt eval time =      52.94 ms /     9 tokens (    5.88 ms per token,   170.02 tokens per second)
0.00.333.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.924 I llama_perf_context_print:       total time =      54.38 ms /    10 tokens

real	0m0,531s
user	0m2,121s
sys	0m0,237s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.162 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.217 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.130 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.131 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.133 I llama_model_loader: - type  f32:  124 tensors
0.00.010.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.138 I print_info: file format = GGUF V3 (latest)
0.00.010.140 I print_info: file type   = Q8_0
0.00.010.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.269 I load: special tokens cache size = 5
0.00.029.403 I load: token to piece cache size = 0.2032 MB
0.00.029.422 I print_info: arch             = bert
0.00.029.423 I print_info: vocab_only       = 0
0.00.029.423 I print_info: n_ctx_train      = 512
0.00.029.424 I print_info: n_embd           = 384
0.00.029.424 I print_info: n_layer          = 12
0.00.029.431 I print_info: n_head           = 12
0.00.029.433 I print_info: n_head_kv        = 12
0.00.029.434 I print_info: n_rot            = 32
0.00.029.434 I print_info: n_swa            = 0
0.00.029.435 I print_info: is_swa_any       = 0
0.00.029.436 I print_info: n_embd_head_k    = 32
0.00.029.436 I print_info: n_embd_head_v    = 32
0.00.029.438 I print_info: n_gqa            = 1
0.00.029.441 I print_info: n_embd_k_gqa     = 384
0.00.029.442 I print_info: n_embd_v_gqa     = 384
0.00.029.444 I print_info: f_norm_eps       = 1.0e-12
0.00.029.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.447 I print_info: f_logit_scale    = 0.0e+00
0.00.029.447 I print_info: f_attn_scale     = 0.0e+00
0.00.029.449 I print_info: n_ff             = 1536
0.00.029.450 I print_info: n_expert         = 0
0.00.029.450 I print_info: n_expert_used    = 0
0.00.029.450 I print_info: causal attn      = 0
0.00.029.451 I print_info: pooling type     = 2
0.00.029.451 I print_info: rope type        = 2
0.00.029.451 I print_info: rope scaling     = linear
0.00.029.453 I print_info: freq_base_train  = 10000.0
0.00.029.453 I print_info: freq_scale_train = 1
0.00.029.454 I print_info: n_ctx_orig_yarn  = 512
0.00.029.455 I print_info: rope_finetuned   = unknown
0.00.029.455 I print_info: model type       = 33M
0.00.029.457 I print_info: model params     = 33.21 M
0.00.029.457 I print_info: general.name     = Bge Small
0.00.029.460 I print_info: vocab type       = WPM
0.00.029.460 I print_info: n_vocab          = 30522
0.00.029.460 I print_info: n_merges         = 0
0.00.029.461 I print_info: BOS token        = 101 '[CLS]'
0.00.029.461 I print_info: EOS token        = 102 '[SEP]'
0.00.029.461 I print_info: UNK token        = 100 '[UNK]'
0.00.029.462 I print_info: SEP token        = 102 '[SEP]'
0.00.029.463 I print_info: PAD token        = 0 '[PAD]'
0.00.029.463 I print_info: MASK token       = 103 '[MASK]'
0.00.029.464 I print_info: LF token         = 0 '[PAD]'
0.00.029.465 I print_info: EOG token        = 102 '[SEP]'
0.00.029.465 I print_info: max token length = 21
0.00.029.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.182 I load_tensors: offloading output layer to GPU
0.00.046.183 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.189 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.190 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.057.296 I llama_context: constructing llama_context
0.00.057.302 I llama_context: n_seq_max     = 1
0.00.057.303 I llama_context: n_ctx         = 512
0.00.057.303 I llama_context: n_ctx_per_seq = 512
0.00.057.304 I llama_context: n_batch       = 2048
0.00.057.304 I llama_context: n_ubatch      = 2048
0.00.057.305 I llama_context: causal_attn   = 0
0.00.057.306 I llama_context: flash_attn    = 0
0.00.057.308 I llama_context: freq_base     = 10000.0
0.00.057.309 I llama_context: freq_scale    = 1
0.00.057.321 I Running with Environment Variables:
0.00.057.321 I   GGML_SYCL_DEBUG: 0
0.00.057.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.324 I Build with Macros:
0.00.057.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.324 I   GGML_SYCL_F16: yes
0.00.057.326 I Found 1 SYCL devices:
0.00.057.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.412 I SYCL Optimization Feature:
0.00.057.412 I |ID|        Device Type|Reorder|
0.00.057.413 I |--|-------------------|-------|
0.00.057.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.545 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.811 I 
0.00.183.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.263.540 I llama_perf_context_print:        load time =     183.30 ms
0.00.263.542 I llama_perf_context_print: prompt eval time =      77.96 ms /     9 tokens (    8.66 ms per token,   115.44 tokens per second)
0.00.263.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.263.544 I llama_perf_context_print:       total time =      79.74 ms /    10 tokens

real	0m0,423s
user	0m1,562s
sys	0m0,236s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.374 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.843 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.476 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.485 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.491 I llama_model_loader: - type  f32:   40 tensors
0.00.034.493 I llama_model_loader: - type  f16:   26 tensors
0.00.034.501 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = F16
0.00.034.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.263 W load: empty token at index 5
0.00.072.629 W load: model vocab missing newline token, using special_pad_id instead
0.00.105.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.403 I load: special tokens cache size = 5
0.00.546.308 I load: token to piece cache size = 1.5060 MB
0.00.546.385 I print_info: arch             = jina-bert-v2
0.00.546.387 I print_info: vocab_only       = 0
0.00.546.389 I print_info: n_ctx_train      = 8192
0.00.546.390 I print_info: n_embd           = 384
0.00.546.390 I print_info: n_layer          = 4
0.00.546.421 I print_info: n_head           = 12
0.00.546.425 I print_info: n_head_kv        = 12
0.00.546.427 I print_info: n_rot            = 32
0.00.546.428 I print_info: n_swa            = 0
0.00.546.431 I print_info: is_swa_any       = 0
0.00.546.432 I print_info: n_embd_head_k    = 32
0.00.546.433 I print_info: n_embd_head_v    = 32
0.00.546.437 I print_info: n_gqa            = 1
0.00.546.440 I print_info: n_embd_k_gqa     = 384
0.00.546.444 I print_info: n_embd_v_gqa     = 384
0.00.546.449 I print_info: f_norm_eps       = 1.0e-12
0.00.546.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.454 I print_info: f_logit_scale    = 0.0e+00
0.00.546.455 I print_info: f_attn_scale     = 0.0e+00
0.00.546.459 I print_info: n_ff             = 1536
0.00.546.460 I print_info: n_expert         = 0
0.00.546.461 I print_info: n_expert_used    = 0
0.00.546.462 I print_info: causal attn      = 0
0.00.546.463 I print_info: pooling type     = -1
0.00.546.464 I print_info: rope type        = -1
0.00.546.465 I print_info: rope scaling     = linear
0.00.546.468 I print_info: freq_base_train  = 10000.0
0.00.546.469 I print_info: freq_scale_train = 1
0.00.546.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.471 I print_info: rope_finetuned   = unknown
0.00.546.473 I print_info: model type       = 33M
0.00.546.475 I print_info: model params     = 32.90 M
0.00.546.476 I print_info: general.name     = Jina Bert Implementation
0.00.546.482 I print_info: vocab type       = BPE
0.00.546.483 I print_info: n_vocab          = 61056
0.00.546.484 I print_info: n_merges         = 39382
0.00.546.485 I print_info: BOS token        = 0 '<s>'
0.00.546.486 I print_info: EOS token        = 2 '</s>'
0.00.546.487 I print_info: UNK token        = 3 '<unk>'
0.00.546.487 I print_info: SEP token        = 2 '</s>'
0.00.546.488 I print_info: PAD token        = 1 '<pad>'
0.00.546.489 I print_info: MASK token       = 4 '<mask>'
0.00.546.491 I print_info: EOG token        = 2 '</s>'
0.00.546.493 I print_info: max token length = 45
0.00.546.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.216 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.227 I load_tensors: offloading output layer to GPU
0.00.558.228 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.237 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.238 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.578.289 I llama_context: constructing llama_context
0.00.578.300 I llama_context: n_seq_max     = 1
0.00.578.302 I llama_context: n_ctx         = 8192
0.00.578.303 I llama_context: n_ctx_per_seq = 8192
0.00.578.303 I llama_context: n_batch       = 2048
0.00.578.304 I llama_context: n_ubatch      = 2048
0.00.578.305 I llama_context: causal_attn   = 0
0.00.578.306 I llama_context: flash_attn    = 0
0.00.578.311 I llama_context: freq_base     = 10000.0
0.00.578.313 I llama_context: freq_scale    = 1
0.00.578.336 I Running with Environment Variables:
0.00.578.337 I   GGML_SYCL_DEBUG: 0
0.00.578.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.340 I Build with Macros:
0.00.578.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.341 I   GGML_SYCL_F16: yes
0.00.578.345 I Found 1 SYCL devices:
0.00.578.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.499 I SYCL Optimization Feature:
0.00.578.500 I |ID|        Device Type|Reorder|
0.00.578.501 I |--|-------------------|-------|
0.00.578.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.741 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.598.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.598.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.598.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.405 I 
0.00.891.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.946 I main: prompt 0: 'what is panda?	hi'
0.00.891.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.969 I main: prompt 1: 'what is panda?	it's a bear'
0.00.891.970 I main: number of tokens in prompt = 13
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


0.00.891.980 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.980 I main: number of tokens in prompt = 40
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


0.00.892.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.318.376 I llama_perf_context_print:        load time =     890.59 ms
0.01.318.378 I llama_perf_context_print: prompt eval time =     426.16 ms /    62 tokens (    6.87 ms per token,   145.48 tokens per second)
0.01.318.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.381 I llama_perf_context_print:       total time =     426.99 ms /    63 tokens

real	0m1,585s
user	0m2,588s
sys	0m0,413s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.246 I llama_model_loader: - type  f32:  194 tensors
0.00.034.248 I llama_model_loader: - type  f16:   98 tensors
0.00.034.256 I print_info: file format = GGUF V3 (latest)
0.00.034.262 I print_info: file type   = all F32 (guessed)
0.00.034.272 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.091 I load: special tokens cache size = 25
0.00.113.368 I load: token to piece cache size = 0,2984 MB
0.00.113.420 I print_info: arch             = gptneox
0.00.113.422 I print_info: vocab_only       = 0
0.00.113.423 I print_info: n_ctx_train      = 2048
0.00.113.424 I print_info: n_embd           = 2048
0.00.113.424 I print_info: n_layer          = 24
0.00.113.447 I print_info: n_head           = 16
0.00.113.451 I print_info: n_head_kv        = 16
0.00.113.452 I print_info: n_rot            = 32
0.00.113.452 I print_info: n_swa            = 0
0.00.113.455 I print_info: is_swa_any       = 0
0.00.113.456 I print_info: n_embd_head_k    = 128
0.00.113.457 I print_info: n_embd_head_v    = 128
0.00.113.460 I print_info: n_gqa            = 1
0.00.113.463 I print_info: n_embd_k_gqa     = 2048
0.00.113.467 I print_info: n_embd_v_gqa     = 2048
0.00.113.469 I print_info: f_norm_eps       = 1,0e-05
0.00.113.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.472 I print_info: f_logit_scale    = 0,0e+00
0.00.113.473 I print_info: f_attn_scale     = 0,0e+00
0.00.113.475 I print_info: n_ff             = 8192
0.00.113.476 I print_info: n_expert         = 0
0.00.113.476 I print_info: n_expert_used    = 0
0.00.113.477 I print_info: causal attn      = 1
0.00.113.478 I print_info: pooling type     = 0
0.00.113.478 I print_info: rope type        = 2
0.00.113.479 I print_info: rope scaling     = linear
0.00.113.482 I print_info: freq_base_train  = 10000,0
0.00.113.483 I print_info: freq_scale_train = 1
0.00.113.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.484 I print_info: rope_finetuned   = unknown
0.00.113.486 I print_info: model type       = 1.4B
0.00.113.487 I print_info: model params     = 1,41 B
0.00.113.487 I print_info: general.name     = 1.4B
0.00.113.492 I print_info: vocab type       = BPE
0.00.113.493 I print_info: n_vocab          = 50304
0.00.113.494 I print_info: n_merges         = 50009
0.00.113.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.498 I print_info: LF token         = 187 'Ċ'
0.00.113.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.500 I print_info: max token length = 1024
0.00.113.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.200 I load_tensors: offloading output layer to GPU
0.00.387.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.219 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.387.221 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.872.287 I llama_context: constructing llama_context
0.02.872.294 I llama_context: n_seq_max     = 1
0.02.872.295 I llama_context: n_ctx         = 2048
0.02.872.296 I llama_context: n_ctx_per_seq = 2048
0.02.872.297 I llama_context: n_batch       = 2048
0.02.872.298 I llama_context: n_ubatch      = 512
0.02.872.299 I llama_context: causal_attn   = 1
0.02.872.300 I llama_context: flash_attn    = 0
0.02.872.308 I llama_context: freq_base     = 10000,0
0.02.872.309 I llama_context: freq_scale    = 1
0.02.872.333 I Running with Environment Variables:
0.02.872.334 I   GGML_SYCL_DEBUG: 0
0.02.872.334 I   GGML_SYCL_DISABLE_OPT: 0
0.02.872.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.872.335 I   GGML_SYCL_DISABLE_DNN: 0
0.02.872.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.872.337 I Build with Macros:
0.02.872.337 I   GGML_SYCL_FORCE_MMQ: no
0.02.872.338 I   GGML_SYCL_F16: yes
0.02.872.341 I Found 1 SYCL devices:
0.02.872.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.872.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.872.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.872.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.872.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.872.491 I SYCL Optimization Feature:
0.02.872.491 I |ID|        Device Type|Reorder|
0.02.872.492 I |--|-------------------|-------|
0.02.872.500 I | 0| [level_zero:gpu:0]|      Y|
0.02.872.720 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.875.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.878.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.878.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.908.018 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.908.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.908.029 I llama_context: graph nodes  = 991
0.02.908.030 I llama_context: graph splits = 2
0.02.908.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.908.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.908.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.230.069 I main: llama threadpool init, n_threads = 8
0.03.230.100 I 
0.03.230.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.230.221 I 
0.03.230.427 I sampler seed: 1234
0.03.230.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.230.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.230.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.230.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.113.897 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16729,50 tokens per second)
0.05.113.900 I llama_perf_context_print:        load time =    3227,37 ms
0.05.113.902 I llama_perf_context_print: prompt eval time =      68,78 ms /     7 tokens (    9,83 ms per token,   101,77 tokens per second)
0.05.113.904 I llama_perf_context_print:        eval time =    1799,04 ms /    63 runs   (   28,56 ms per token,    35,02 tokens per second)
0.05.113.905 I llama_perf_context_print:       total time =    1885,72 ms /    70 tokens

real	0m5,348s
user	0m2,312s
sys	0m3,252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.456 I llama_model_loader: - type  f32:  194 tensors
0.00.032.457 I llama_model_loader: - type  f16:   98 tensors
0.00.032.461 I print_info: file format = GGUF V3 (latest)
0.00.032.465 I print_info: file type   = all F32 (guessed)
0.00.032.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.184 I load: special tokens cache size = 25
0.00.103.313 I load: token to piece cache size = 0.2984 MB
0.00.103.363 I print_info: arch             = gptneox
0.00.103.364 I print_info: vocab_only       = 0
0.00.103.365 I print_info: n_ctx_train      = 2048
0.00.103.365 I print_info: n_embd           = 2048
0.00.103.366 I print_info: n_layer          = 24
0.00.103.387 I print_info: n_head           = 16
0.00.103.390 I print_info: n_head_kv        = 16
0.00.103.391 I print_info: n_rot            = 32
0.00.103.392 I print_info: n_swa            = 0
0.00.103.394 I print_info: is_swa_any       = 0
0.00.103.395 I print_info: n_embd_head_k    = 128
0.00.103.395 I print_info: n_embd_head_v    = 128
0.00.103.398 I print_info: n_gqa            = 1
0.00.103.401 I print_info: n_embd_k_gqa     = 2048
0.00.103.404 I print_info: n_embd_v_gqa     = 2048
0.00.103.406 I print_info: f_norm_eps       = 1.0e-05
0.00.103.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.408 I print_info: f_logit_scale    = 0.0e+00
0.00.103.409 I print_info: f_attn_scale     = 0.0e+00
0.00.103.411 I print_info: n_ff             = 8192
0.00.103.411 I print_info: n_expert         = 0
0.00.103.412 I print_info: n_expert_used    = 0
0.00.103.412 I print_info: causal attn      = 1
0.00.103.412 I print_info: pooling type     = 0
0.00.103.413 I print_info: rope type        = 2
0.00.103.413 I print_info: rope scaling     = linear
0.00.103.416 I print_info: freq_base_train  = 10000.0
0.00.103.417 I print_info: freq_scale_train = 1
0.00.103.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.418 I print_info: rope_finetuned   = unknown
0.00.103.419 I print_info: model type       = 1.4B
0.00.103.420 I print_info: model params     = 1.41 B
0.00.103.420 I print_info: general.name     = 1.4B
0.00.103.424 I print_info: vocab type       = BPE
0.00.103.425 I print_info: n_vocab          = 50304
0.00.103.425 I print_info: n_merges         = 50009
0.00.103.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: LF token         = 187 'Ċ'
0.00.103.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.430 I print_info: max token length = 1024
0.00.103.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.373 I load_tensors: offloading output layer to GPU
0.00.354.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.392 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.354.394 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.671.118 I llama_context: constructing llama_context
0.02.671.125 I llama_context: n_seq_max     = 1
0.02.671.126 I llama_context: n_ctx         = 128
0.02.671.127 I llama_context: n_ctx_per_seq = 128
0.02.671.127 I llama_context: n_batch       = 128
0.02.671.128 I llama_context: n_ubatch      = 128
0.02.671.129 I llama_context: causal_attn   = 1
0.02.671.129 I llama_context: flash_attn    = 0
0.02.671.135 I llama_context: freq_base     = 10000.0
0.02.671.136 I llama_context: freq_scale    = 1
0.02.671.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.671.158 I Running with Environment Variables:
0.02.671.159 I   GGML_SYCL_DEBUG: 0
0.02.671.159 I   GGML_SYCL_DISABLE_OPT: 0
0.02.671.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.671.160 I   GGML_SYCL_DISABLE_DNN: 0
0.02.671.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.671.161 I Build with Macros:
0.02.671.162 I   GGML_SYCL_FORCE_MMQ: no
0.02.671.162 I   GGML_SYCL_F16: yes
0.02.671.165 I Found 1 SYCL devices:
0.02.671.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.671.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.671.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.671.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.671.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.671.302 I SYCL Optimization Feature:
0.02.671.302 I |ID|        Device Type|Reorder|
0.02.671.303 I |--|-------------------|-------|
0.02.671.310 I | 0| [level_zero:gpu:0]|      Y|
0.02.671.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.672.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.672.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.672.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.693.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.693.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.693.231 I llama_context: graph nodes  = 991
0.02.693.232 I llama_context: graph splits = 2
0.02.693.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.693.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.935.972 I 
0.02.936.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.936.070 I perplexity: tokenizing the input ..
0.02.946.260 I perplexity: tokenization took 10.182 ms
0.02.946.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.090.391 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.090.446 I llama_perf_context_print:        load time =    2935.25 ms
0.03.090.449 I llama_perf_context_print: prompt eval time =     137.73 ms /   128 tokens (    1.08 ms per token,   929.37 tokens per second)
0.03.090.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.090.451 I llama_perf_context_print:       total time =     154.49 ms /   129 tokens

real	0m3,307s
user	0m1,362s
sys	0m1,989s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.301 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.309 I print_info: file type   = Q8_0
0.00.026.314 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.398 I load: special tokens cache size = 25
0.00.079.781 I load: token to piece cache size = 0,2984 MB
0.00.079.807 I print_info: arch             = gptneox
0.00.079.807 I print_info: vocab_only       = 0
0.00.079.808 I print_info: n_ctx_train      = 2048
0.00.079.808 I print_info: n_embd           = 2048
0.00.079.809 I print_info: n_layer          = 24
0.00.079.824 I print_info: n_head           = 16
0.00.079.827 I print_info: n_head_kv        = 16
0.00.079.827 I print_info: n_rot            = 32
0.00.079.827 I print_info: n_swa            = 0
0.00.079.829 I print_info: is_swa_any       = 0
0.00.079.830 I print_info: n_embd_head_k    = 128
0.00.079.830 I print_info: n_embd_head_v    = 128
0.00.079.832 I print_info: n_gqa            = 1
0.00.079.835 I print_info: n_embd_k_gqa     = 2048
0.00.079.837 I print_info: n_embd_v_gqa     = 2048
0.00.079.838 I print_info: f_norm_eps       = 1,0e-05
0.00.079.839 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.840 I print_info: f_logit_scale    = 0,0e+00
0.00.079.840 I print_info: f_attn_scale     = 0,0e+00
0.00.079.841 I print_info: n_ff             = 8192
0.00.079.842 I print_info: n_expert         = 0
0.00.079.842 I print_info: n_expert_used    = 0
0.00.079.842 I print_info: causal attn      = 1
0.00.079.843 I print_info: pooling type     = 0
0.00.079.843 I print_info: rope type        = 2
0.00.079.844 I print_info: rope scaling     = linear
0.00.079.845 I print_info: freq_base_train  = 10000,0
0.00.079.846 I print_info: freq_scale_train = 1
0.00.079.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.847 I print_info: rope_finetuned   = unknown
0.00.079.848 I print_info: model type       = 1.4B
0.00.079.848 I print_info: model params     = 1,41 B
0.00.079.849 I print_info: general.name     = 1.4B
0.00.079.852 I print_info: vocab type       = BPE
0.00.079.853 I print_info: n_vocab          = 50304
0.00.079.853 I print_info: n_merges         = 50009
0.00.079.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: LF token         = 187 'Ċ'
0.00.079.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.857 I print_info: max token length = 1024
0.00.079.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.592 I load_tensors: offloading output layer to GPU
0.00.181.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.605 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.181.607 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.783.981 I llama_context: constructing llama_context
0.00.783.989 I llama_context: n_seq_max     = 1
0.00.783.990 I llama_context: n_ctx         = 2048
0.00.783.991 I llama_context: n_ctx_per_seq = 2048
0.00.783.992 I llama_context: n_batch       = 2048
0.00.783.993 I llama_context: n_ubatch      = 512
0.00.783.993 I llama_context: causal_attn   = 1
0.00.783.994 I llama_context: flash_attn    = 0
0.00.784.000 I llama_context: freq_base     = 10000,0
0.00.784.001 I llama_context: freq_scale    = 1
0.00.784.022 I Running with Environment Variables:
0.00.784.023 I   GGML_SYCL_DEBUG: 0
0.00.784.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.784.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.784.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.784.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.784.026 I Build with Macros:
0.00.784.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.784.027 I   GGML_SYCL_F16: yes
0.00.784.029 I Found 1 SYCL devices:
0.00.784.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.784.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.784.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.784.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.784.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.784.158 I SYCL Optimization Feature:
0.00.784.158 I |ID|        Device Type|Reorder|
0.00.784.159 I |--|-------------------|-------|
0.00.784.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.784.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.786.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.789.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.789.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.216 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.815.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.815.225 I llama_context: graph nodes  = 991
0.00.815.225 I llama_context: graph splits = 2
0.00.815.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.700 I main: llama threadpool init, n_threads = 8
0.01.063.730 I 
0.01.063.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.808 I 
0.01.063.965 I sampler seed: 1234
0.01.063.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.406.721 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14847,34 tokens per second)
0.03.406.728 I llama_perf_context_print:        load time =    1061,17 ms
0.03.406.731 I llama_perf_context_print: prompt eval time =     212,51 ms /     7 tokens (   30,36 ms per token,    32,94 tokens per second)
0.03.406.732 I llama_perf_context_print:        eval time =    2111,98 ms /    63 runs   (   33,52 ms per token,    29,83 tokens per second)
0.03.406.734 I llama_perf_context_print:       total time =    2344,94 ms /    70 tokens

real	0m3,654s
user	0m1,835s
sys	0m1,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.732 I llama_model_loader: - type  f32:  194 tensors
0.00.032.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.738 I print_info: file format = GGUF V3 (latest)
0.00.032.741 I print_info: file type   = Q8_0
0.00.032.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.100.763 I load: token to piece cache size = 0.2984 MB
0.00.100.806 I print_info: arch             = gptneox
0.00.100.807 I print_info: vocab_only       = 0
0.00.100.807 I print_info: n_ctx_train      = 2048
0.00.100.808 I print_info: n_embd           = 2048
0.00.100.809 I print_info: n_layer          = 24
0.00.100.826 I print_info: n_head           = 16
0.00.100.829 I print_info: n_head_kv        = 16
0.00.100.829 I print_info: n_rot            = 32
0.00.100.830 I print_info: n_swa            = 0
0.00.100.832 I print_info: is_swa_any       = 0
0.00.100.834 I print_info: n_embd_head_k    = 128
0.00.100.834 I print_info: n_embd_head_v    = 128
0.00.100.837 I print_info: n_gqa            = 1
0.00.100.840 I print_info: n_embd_k_gqa     = 2048
0.00.100.842 I print_info: n_embd_v_gqa     = 2048
0.00.100.845 I print_info: f_norm_eps       = 1.0e-05
0.00.100.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.848 I print_info: f_logit_scale    = 0.0e+00
0.00.100.848 I print_info: f_attn_scale     = 0.0e+00
0.00.100.850 I print_info: n_ff             = 8192
0.00.100.850 I print_info: n_expert         = 0
0.00.100.851 I print_info: n_expert_used    = 0
0.00.100.851 I print_info: causal attn      = 1
0.00.100.852 I print_info: pooling type     = 0
0.00.100.852 I print_info: rope type        = 2
0.00.100.853 I print_info: rope scaling     = linear
0.00.100.855 I print_info: freq_base_train  = 10000.0
0.00.100.856 I print_info: freq_scale_train = 1
0.00.100.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.858 I print_info: rope_finetuned   = unknown
0.00.100.859 I print_info: model type       = 1.4B
0.00.100.860 I print_info: model params     = 1.41 B
0.00.100.860 I print_info: general.name     = 1.4B
0.00.100.864 I print_info: vocab type       = BPE
0.00.100.865 I print_info: n_vocab          = 50304
0.00.100.865 I print_info: n_merges         = 50009
0.00.100.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: LF token         = 187 'Ċ'
0.00.100.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.870 I print_info: max token length = 1024
0.00.100.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.632 I load_tensors: offloading output layer to GPU
0.00.198.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.645 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.198.646 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.786.096 I llama_context: constructing llama_context
0.00.786.104 I llama_context: n_seq_max     = 1
0.00.786.105 I llama_context: n_ctx         = 128
0.00.786.105 I llama_context: n_ctx_per_seq = 128
0.00.786.106 I llama_context: n_batch       = 128
0.00.786.107 I llama_context: n_ubatch      = 128
0.00.786.107 I llama_context: causal_attn   = 1
0.00.786.108 I llama_context: flash_attn    = 0
0.00.786.114 I llama_context: freq_base     = 10000.0
0.00.786.115 I llama_context: freq_scale    = 1
0.00.786.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.133 I Running with Environment Variables:
0.00.786.134 I   GGML_SYCL_DEBUG: 0
0.00.786.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.786.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.786.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.786.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.786.136 I Build with Macros:
0.00.786.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.786.137 I   GGML_SYCL_F16: yes
0.00.786.139 I Found 1 SYCL devices:
0.00.786.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.786.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.786.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.786.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.786.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.786.264 I SYCL Optimization Feature:
0.00.786.264 I |ID|        Device Type|Reorder|
0.00.786.265 I |--|-------------------|-------|
0.00.786.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.786.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.787.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.787.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.807.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.807.380 I llama_context: graph nodes  = 991
0.00.807.380 I llama_context: graph splits = 2
0.00.807.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.807.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.320 I 
0.01.034.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.413 I perplexity: tokenizing the input ..
0.01.044.400 I perplexity: tokenization took 9.981 ms
0.01.044.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.720 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.222.853 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.222.939 I llama_perf_context_print:        load time =    1033.61 ms
0.01.222.942 I llama_perf_context_print: prompt eval time =     171.96 ms /   128 tokens (    1.34 ms per token,   744.34 tokens per second)
0.01.222.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.948 I llama_perf_context_print:       total time =     188.63 ms /   129 tokens

real	0m1,473s
user	0m0,800s
sys	0m0,721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.610 I llama_model_loader: - type  f32:  194 tensors
0.00.037.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.620 I print_info: file format = GGUF V3 (latest)
0.00.037.626 I print_info: file type   = Q4_0
0.00.037.634 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.106.064 I load: special tokens cache size = 25
0.00.126.563 I load: token to piece cache size = 0,2984 MB
0.00.126.615 I print_info: arch             = gptneox
0.00.126.617 I print_info: vocab_only       = 0
0.00.126.618 I print_info: n_ctx_train      = 2048
0.00.126.619 I print_info: n_embd           = 2048
0.00.126.620 I print_info: n_layer          = 24
0.00.126.645 I print_info: n_head           = 16
0.00.126.649 I print_info: n_head_kv        = 16
0.00.126.649 I print_info: n_rot            = 32
0.00.126.650 I print_info: n_swa            = 0
0.00.126.653 I print_info: is_swa_any       = 0
0.00.126.654 I print_info: n_embd_head_k    = 128
0.00.126.654 I print_info: n_embd_head_v    = 128
0.00.126.658 I print_info: n_gqa            = 1
0.00.126.661 I print_info: n_embd_k_gqa     = 2048
0.00.126.664 I print_info: n_embd_v_gqa     = 2048
0.00.126.667 I print_info: f_norm_eps       = 1,0e-05
0.00.126.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.669 I print_info: f_logit_scale    = 0,0e+00
0.00.126.670 I print_info: f_attn_scale     = 0,0e+00
0.00.126.671 I print_info: n_ff             = 8192
0.00.126.672 I print_info: n_expert         = 0
0.00.126.673 I print_info: n_expert_used    = 0
0.00.126.674 I print_info: causal attn      = 1
0.00.126.674 I print_info: pooling type     = 0
0.00.126.675 I print_info: rope type        = 2
0.00.126.675 I print_info: rope scaling     = linear
0.00.126.678 I print_info: freq_base_train  = 10000,0
0.00.126.679 I print_info: freq_scale_train = 1
0.00.126.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.681 I print_info: rope_finetuned   = unknown
0.00.126.682 I print_info: model type       = 1.4B
0.00.126.683 I print_info: model params     = 1,41 B
0.00.126.684 I print_info: general.name     = 1.4B
0.00.126.689 I print_info: vocab type       = BPE
0.00.126.690 I print_info: n_vocab          = 50304
0.00.126.691 I print_info: n_merges         = 50009
0.00.126.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.695 I print_info: LF token         = 187 'Ċ'
0.00.126.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.697 I print_info: max token length = 1024
0.00.126.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.626 I load_tensors: offloading output layer to GPU
0.00.195.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.643 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.195.645 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.634.659 I llama_context: constructing llama_context
0.00.634.667 I llama_context: n_seq_max     = 1
0.00.634.667 I llama_context: n_ctx         = 2048
0.00.634.668 I llama_context: n_ctx_per_seq = 2048
0.00.634.669 I llama_context: n_batch       = 2048
0.00.634.669 I llama_context: n_ubatch      = 512
0.00.634.670 I llama_context: causal_attn   = 1
0.00.634.671 I llama_context: flash_attn    = 0
0.00.634.677 I llama_context: freq_base     = 10000,0
0.00.634.679 I llama_context: freq_scale    = 1
0.00.634.700 I Running with Environment Variables:
0.00.634.701 I   GGML_SYCL_DEBUG: 0
0.00.634.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.703 I Build with Macros:
0.00.634.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.704 I   GGML_SYCL_F16: yes
0.00.634.707 I Found 1 SYCL devices:
0.00.634.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.863 I SYCL Optimization Feature:
0.00.634.864 I |ID|        Device Type|Reorder|
0.00.634.864 I |--|-------------------|-------|
0.00.634.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.423 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.549 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.560 I llama_context: graph nodes  = 991
0.00.665.560 I llama_context: graph splits = 2
0.00.665.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.524 I main: llama threadpool init, n_threads = 8
0.01.044.550 I 
0.01.044.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.633 I 
0.01.044.786 I sampler seed: 1234
0.01.044.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.044.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.044.813 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.568.371 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16868,61 tokens per second)
0.03.568.376 I llama_perf_context_print:        load time =    1041,91 ms
0.03.568.378 I llama_perf_context_print: prompt eval time =     131,47 ms /     7 tokens (   18,78 ms per token,    53,24 tokens per second)
0.03.568.400 I llama_perf_context_print:        eval time =    2376,64 ms /    63 runs   (   37,72 ms per token,    26,51 tokens per second)
0.03.568.403 I llama_perf_context_print:       total time =    2525,61 ms /    70 tokens

real	0m3,844s
user	0m1,714s
sys	0m2,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.258 I llama_model_loader: - type  f32:  194 tensors
0.00.034.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.265 I print_info: file format = GGUF V3 (latest)
0.00.034.269 I print_info: file type   = Q4_0
0.00.034.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.226 I load: special tokens cache size = 25
0.00.113.699 I load: token to piece cache size = 0.2984 MB
0.00.113.745 I print_info: arch             = gptneox
0.00.113.747 I print_info: vocab_only       = 0
0.00.113.748 I print_info: n_ctx_train      = 2048
0.00.113.749 I print_info: n_embd           = 2048
0.00.113.750 I print_info: n_layer          = 24
0.00.113.849 I print_info: n_head           = 16
0.00.113.860 I print_info: n_head_kv        = 16
0.00.113.861 I print_info: n_rot            = 32
0.00.113.861 I print_info: n_swa            = 0
0.00.113.864 I print_info: is_swa_any       = 0
0.00.113.865 I print_info: n_embd_head_k    = 128
0.00.113.865 I print_info: n_embd_head_v    = 128
0.00.113.869 I print_info: n_gqa            = 1
0.00.113.872 I print_info: n_embd_k_gqa     = 2048
0.00.113.875 I print_info: n_embd_v_gqa     = 2048
0.00.113.878 I print_info: f_norm_eps       = 1.0e-05
0.00.113.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.884 I print_info: f_logit_scale    = 0.0e+00
0.00.113.885 I print_info: f_attn_scale     = 0.0e+00
0.00.113.887 I print_info: n_ff             = 8192
0.00.113.887 I print_info: n_expert         = 0
0.00.113.888 I print_info: n_expert_used    = 0
0.00.113.894 I print_info: causal attn      = 1
0.00.113.895 I print_info: pooling type     = 0
0.00.113.896 I print_info: rope type        = 2
0.00.113.896 I print_info: rope scaling     = linear
0.00.113.899 I print_info: freq_base_train  = 10000.0
0.00.113.900 I print_info: freq_scale_train = 1
0.00.113.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.901 I print_info: rope_finetuned   = unknown
0.00.113.903 I print_info: model type       = 1.4B
0.00.113.904 I print_info: model params     = 1.41 B
0.00.113.904 I print_info: general.name     = 1.4B
0.00.113.909 I print_info: vocab type       = BPE
0.00.113.910 I print_info: n_vocab          = 50304
0.00.113.911 I print_info: n_merges         = 50009
0.00.113.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.917 I print_info: LF token         = 187 'Ċ'
0.00.113.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.924 I print_info: max token length = 1024
0.00.113.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.236 I load_tensors: offloading output layer to GPU
0.00.175.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.252 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.567.777 I llama_context: constructing llama_context
0.00.567.784 I llama_context: n_seq_max     = 1
0.00.567.785 I llama_context: n_ctx         = 128
0.00.567.785 I llama_context: n_ctx_per_seq = 128
0.00.567.785 I llama_context: n_batch       = 128
0.00.567.786 I llama_context: n_ubatch      = 128
0.00.567.786 I llama_context: causal_attn   = 1
0.00.567.787 I llama_context: flash_attn    = 0
0.00.567.792 I llama_context: freq_base     = 10000.0
0.00.567.793 I llama_context: freq_scale    = 1
0.00.567.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.809 I Running with Environment Variables:
0.00.567.809 I   GGML_SYCL_DEBUG: 0
0.00.567.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.811 I Build with Macros:
0.00.567.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.812 I   GGML_SYCL_F16: yes
0.00.567.814 I Found 1 SYCL devices:
0.00.567.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.926 I SYCL Optimization Feature:
0.00.567.928 I |ID|        Device Type|Reorder|
0.00.567.928 I |--|-------------------|-------|
0.00.567.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.488 I llama_context: graph nodes  = 991
0.00.585.488 I llama_context: graph splits = 2
0.00.585.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.083 I 
0.00.820.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.169 I perplexity: tokenizing the input ..
0.00.828.571 I perplexity: tokenization took 8.396 ms
0.00.828.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.251 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.983.339 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.983.418 I llama_perf_context_print:        load time =     819.26 ms
0.00.983.420 I llama_perf_context_print: prompt eval time =     149.17 ms /   128 tokens (    1.17 ms per token,   858.09 tokens per second)
0.00.983.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.422 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens

real	0m1,221s
user	0m0,671s
sys	0m0,575s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.396 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.690 I llama_model_loader: - type  f32:  194 tensors
0.00.036.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.701 I print_info: file format = GGUF V3 (latest)
0.00.036.706 I print_info: file type   = Q4_1
0.00.036.714 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.103.708 I load: special tokens cache size = 25
0.00.124.035 I load: token to piece cache size = 0,2984 MB
0.00.124.097 I print_info: arch             = gptneox
0.00.124.099 I print_info: vocab_only       = 0
0.00.124.099 I print_info: n_ctx_train      = 2048
0.00.124.100 I print_info: n_embd           = 2048
0.00.124.102 I print_info: n_layer          = 24
0.00.124.130 I print_info: n_head           = 16
0.00.124.135 I print_info: n_head_kv        = 16
0.00.124.136 I print_info: n_rot            = 32
0.00.124.137 I print_info: n_swa            = 0
0.00.124.140 I print_info: is_swa_any       = 0
0.00.124.141 I print_info: n_embd_head_k    = 128
0.00.124.142 I print_info: n_embd_head_v    = 128
0.00.124.151 I print_info: n_gqa            = 1
0.00.124.157 I print_info: n_embd_k_gqa     = 2048
0.00.124.161 I print_info: n_embd_v_gqa     = 2048
0.00.124.164 I print_info: f_norm_eps       = 1,0e-05
0.00.124.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.169 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.170 I print_info: f_logit_scale    = 0,0e+00
0.00.124.171 I print_info: f_attn_scale     = 0,0e+00
0.00.124.175 I print_info: n_ff             = 8192
0.00.124.176 I print_info: n_expert         = 0
0.00.124.177 I print_info: n_expert_used    = 0
0.00.124.178 I print_info: causal attn      = 1
0.00.124.179 I print_info: pooling type     = 0
0.00.124.180 I print_info: rope type        = 2
0.00.124.181 I print_info: rope scaling     = linear
0.00.124.185 I print_info: freq_base_train  = 10000,0
0.00.124.187 I print_info: freq_scale_train = 1
0.00.124.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.190 I print_info: rope_finetuned   = unknown
0.00.124.192 I print_info: model type       = 1.4B
0.00.124.194 I print_info: model params     = 1,41 B
0.00.124.195 I print_info: general.name     = 1.4B
0.00.124.202 I print_info: vocab type       = BPE
0.00.124.206 I print_info: n_vocab          = 50304
0.00.124.208 I print_info: n_merges         = 50009
0.00.124.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.224 I print_info: LF token         = 187 'Ċ'
0.00.124.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.226 I print_info: max token length = 1024
0.00.124.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.948 I load_tensors: offloading output layer to GPU
0.00.208.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.964 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.208.966 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.668.320 I llama_context: constructing llama_context
0.00.668.328 I llama_context: n_seq_max     = 1
0.00.668.329 I llama_context: n_ctx         = 2048
0.00.668.329 I llama_context: n_ctx_per_seq = 2048
0.00.668.330 I llama_context: n_batch       = 2048
0.00.668.331 I llama_context: n_ubatch      = 512
0.00.668.331 I llama_context: causal_attn   = 1
0.00.668.332 I llama_context: flash_attn    = 0
0.00.668.337 I llama_context: freq_base     = 10000,0
0.00.668.338 I llama_context: freq_scale    = 1
0.00.668.353 I Running with Environment Variables:
0.00.668.353 I   GGML_SYCL_DEBUG: 0
0.00.668.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.356 I Build with Macros:
0.00.668.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.357 I   GGML_SYCL_F16: yes
0.00.668.360 I Found 1 SYCL devices:
0.00.668.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.479 I SYCL Optimization Feature:
0.00.668.479 I |ID|        Device Type|Reorder|
0.00.668.479 I |--|-------------------|-------|
0.00.668.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.119 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.131 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.132 I llama_context: graph nodes  = 991
0.00.699.132 I llama_context: graph splits = 2
0.00.699.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.203 I main: llama threadpool init, n_threads = 8
0.01.011.230 I 
0.01.011.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.308 I 
0.01.011.461 I sampler seed: 1234
0.01.011.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.492 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.802.718 I llama_perf_sampler_print:    sampling time =       4,62 ms /    71 runs   (    0,07 ms per token, 15374,62 tokens per second)
0.02.802.724 I llama_perf_context_print:        load time =    1008,47 ms
0.02.802.726 I llama_perf_context_print: prompt eval time =      73,08 ms /     7 tokens (   10,44 ms per token,    95,78 tokens per second)
0.02.802.728 I llama_perf_context_print:        eval time =    1702,53 ms /    63 runs   (   27,02 ms per token,    37,00 tokens per second)
0.02.802.729 I llama_perf_context_print:       total time =    1793,35 ms /    70 tokens

real	0m3,110s
user	0m1,654s
sys	0m1,680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.435 I llama_model_loader: - type  f32:  194 tensors
0.00.031.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.441 I print_info: file format = GGUF V3 (latest)
0.00.031.444 I print_info: file type   = Q4_1
0.00.031.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.041 I load: special tokens cache size = 25
0.00.087.756 I load: token to piece cache size = 0.2984 MB
0.00.087.779 I print_info: arch             = gptneox
0.00.087.779 I print_info: vocab_only       = 0
0.00.087.780 I print_info: n_ctx_train      = 2048
0.00.087.781 I print_info: n_embd           = 2048
0.00.087.781 I print_info: n_layer          = 24
0.00.087.796 I print_info: n_head           = 16
0.00.087.799 I print_info: n_head_kv        = 16
0.00.087.799 I print_info: n_rot            = 32
0.00.087.799 I print_info: n_swa            = 0
0.00.087.802 I print_info: is_swa_any       = 0
0.00.087.803 I print_info: n_embd_head_k    = 128
0.00.087.803 I print_info: n_embd_head_v    = 128
0.00.087.805 I print_info: n_gqa            = 1
0.00.087.808 I print_info: n_embd_k_gqa     = 2048
0.00.087.810 I print_info: n_embd_v_gqa     = 2048
0.00.087.812 I print_info: f_norm_eps       = 1.0e-05
0.00.087.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.814 I print_info: f_logit_scale    = 0.0e+00
0.00.087.814 I print_info: f_attn_scale     = 0.0e+00
0.00.087.816 I print_info: n_ff             = 8192
0.00.087.816 I print_info: n_expert         = 0
0.00.087.816 I print_info: n_expert_used    = 0
0.00.087.817 I print_info: causal attn      = 1
0.00.087.817 I print_info: pooling type     = 0
0.00.087.818 I print_info: rope type        = 2
0.00.087.818 I print_info: rope scaling     = linear
0.00.087.820 I print_info: freq_base_train  = 10000.0
0.00.087.820 I print_info: freq_scale_train = 1
0.00.087.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.821 I print_info: rope_finetuned   = unknown
0.00.087.822 I print_info: model type       = 1.4B
0.00.087.823 I print_info: model params     = 1.41 B
0.00.087.823 I print_info: general.name     = 1.4B
0.00.087.826 I print_info: vocab type       = BPE
0.00.087.827 I print_info: n_vocab          = 50304
0.00.087.827 I print_info: n_merges         = 50009
0.00.087.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.830 I print_info: LF token         = 187 'Ċ'
0.00.087.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.831 I print_info: max token length = 1024
0.00.087.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.292 I load_tensors: offloading output layer to GPU
0.00.137.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.301 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.137.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.495.940 I llama_context: constructing llama_context
0.00.495.947 I llama_context: n_seq_max     = 1
0.00.495.948 I llama_context: n_ctx         = 128
0.00.495.949 I llama_context: n_ctx_per_seq = 128
0.00.495.949 I llama_context: n_batch       = 128
0.00.495.950 I llama_context: n_ubatch      = 128
0.00.495.950 I llama_context: causal_attn   = 1
0.00.495.950 I llama_context: flash_attn    = 0
0.00.495.957 I llama_context: freq_base     = 10000.0
0.00.495.958 I llama_context: freq_scale    = 1
0.00.495.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.974 I Running with Environment Variables:
0.00.495.975 I   GGML_SYCL_DEBUG: 0
0.00.495.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.977 I Build with Macros:
0.00.495.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.978 I   GGML_SYCL_F16: yes
0.00.495.980 I Found 1 SYCL devices:
0.00.495.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.095 I SYCL Optimization Feature:
0.00.496.095 I |ID|        Device Type|Reorder|
0.00.496.096 I |--|-------------------|-------|
0.00.496.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.762 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.769 I llama_context: graph nodes  = 991
0.00.513.769 I llama_context: graph splits = 2
0.00.513.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.528 I 
0.00.724.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.611 I perplexity: tokenizing the input ..
0.00.732.937 I perplexity: tokenization took 8.321 ms
0.00.732.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.150 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.885.978 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.886.080 I llama_perf_context_print:        load time =     723.83 ms
0.00.886.083 I llama_perf_context_print: prompt eval time =     147.87 ms /   128 tokens (    1.16 ms per token,   865.61 tokens per second)
0.00.886.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.085 I llama_perf_context_print:       total time =     161.56 ms /   129 tokens

real	0m1,161s
user	0m0,652s
sys	0m0,539s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.819 I llama_model_loader: - type  f32:  194 tensors
0.00.033.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.830 I print_info: file format = GGUF V3 (latest)
0.00.033.834 I print_info: file type   = Q5_0
0.00.033.840 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.322 I load: special tokens cache size = 25
0.00.112.602 I load: token to piece cache size = 0,2984 MB
0.00.112.658 I print_info: arch             = gptneox
0.00.112.659 I print_info: vocab_only       = 0
0.00.112.660 I print_info: n_ctx_train      = 2048
0.00.112.661 I print_info: n_embd           = 2048
0.00.112.661 I print_info: n_layer          = 24
0.00.112.687 I print_info: n_head           = 16
0.00.112.691 I print_info: n_head_kv        = 16
0.00.112.692 I print_info: n_rot            = 32
0.00.112.692 I print_info: n_swa            = 0
0.00.112.695 I print_info: is_swa_any       = 0
0.00.112.696 I print_info: n_embd_head_k    = 128
0.00.112.696 I print_info: n_embd_head_v    = 128
0.00.112.700 I print_info: n_gqa            = 1
0.00.112.703 I print_info: n_embd_k_gqa     = 2048
0.00.112.705 I print_info: n_embd_v_gqa     = 2048
0.00.112.708 I print_info: f_norm_eps       = 1,0e-05
0.00.112.709 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.709 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.710 I print_info: f_logit_scale    = 0,0e+00
0.00.112.711 I print_info: f_attn_scale     = 0,0e+00
0.00.112.712 I print_info: n_ff             = 8192
0.00.112.713 I print_info: n_expert         = 0
0.00.112.714 I print_info: n_expert_used    = 0
0.00.112.714 I print_info: causal attn      = 1
0.00.112.715 I print_info: pooling type     = 0
0.00.112.716 I print_info: rope type        = 2
0.00.112.717 I print_info: rope scaling     = linear
0.00.112.719 I print_info: freq_base_train  = 10000,0
0.00.112.720 I print_info: freq_scale_train = 1
0.00.112.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.721 I print_info: rope_finetuned   = unknown
0.00.112.722 I print_info: model type       = 1.4B
0.00.112.723 I print_info: model params     = 1,41 B
0.00.112.723 I print_info: general.name     = 1.4B
0.00.112.729 I print_info: vocab type       = BPE
0.00.112.729 I print_info: n_vocab          = 50304
0.00.112.730 I print_info: n_merges         = 50009
0.00.112.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: LF token         = 187 'Ċ'
0.00.112.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.736 I print_info: max token length = 1024
0.00.112.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.594 I load_tensors: offloading output layer to GPU
0.00.198.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.611 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.198.613 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.647.441 I llama_context: constructing llama_context
0.00.647.450 I llama_context: n_seq_max     = 1
0.00.647.451 I llama_context: n_ctx         = 2048
0.00.647.451 I llama_context: n_ctx_per_seq = 2048
0.00.647.452 I llama_context: n_batch       = 2048
0.00.647.452 I llama_context: n_ubatch      = 512
0.00.647.453 I llama_context: causal_attn   = 1
0.00.647.454 I llama_context: flash_attn    = 0
0.00.647.460 I llama_context: freq_base     = 10000,0
0.00.647.461 I llama_context: freq_scale    = 1
0.00.647.480 I Running with Environment Variables:
0.00.647.481 I   GGML_SYCL_DEBUG: 0
0.00.647.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.484 I Build with Macros:
0.00.647.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.484 I   GGML_SYCL_F16: yes
0.00.647.487 I Found 1 SYCL devices:
0.00.647.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.616 I SYCL Optimization Feature:
0.00.647.617 I |ID|        Device Type|Reorder|
0.00.647.617 I |--|-------------------|-------|
0.00.647.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.830 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.443 I llama_context: graph nodes  = 991
0.00.679.443 I llama_context: graph splits = 2
0.00.679.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.266 I main: llama threadpool init, n_threads = 8
0.00.992.294 I 
0.00.992.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.367 I 
0.00.992.517 I sampler seed: 1234
0.00.992.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.992.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.548 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.752.761 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16928,95 tokens per second)
0.02.752.766 I llama_perf_context_print:        load time =     989,62 ms
0.02.752.768 I llama_perf_context_print: prompt eval time =     111,29 ms /     7 tokens (   15,90 ms per token,    62,90 tokens per second)
0.02.752.783 I llama_perf_context_print:        eval time =    1632,63 ms /    63 runs   (   25,91 ms per token,    38,59 tokens per second)
0.02.752.785 I llama_perf_context_print:       total time =    1762,32 ms /    70 tokens

real	0m3,023s
user	0m1,651s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.391 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.340 I llama_model_loader: - type  f32:  194 tensors
0.00.027.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.347 I print_info: file format = GGUF V3 (latest)
0.00.027.351 I print_info: file type   = Q5_0
0.00.027.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.292 I load: special tokens cache size = 25
0.00.084.478 I load: token to piece cache size = 0.2984 MB
0.00.084.502 I print_info: arch             = gptneox
0.00.084.503 I print_info: vocab_only       = 0
0.00.084.503 I print_info: n_ctx_train      = 2048
0.00.084.504 I print_info: n_embd           = 2048
0.00.084.504 I print_info: n_layer          = 24
0.00.084.519 I print_info: n_head           = 16
0.00.084.522 I print_info: n_head_kv        = 16
0.00.084.522 I print_info: n_rot            = 32
0.00.084.523 I print_info: n_swa            = 0
0.00.084.525 I print_info: is_swa_any       = 0
0.00.084.526 I print_info: n_embd_head_k    = 128
0.00.084.526 I print_info: n_embd_head_v    = 128
0.00.084.531 I print_info: n_gqa            = 1
0.00.084.533 I print_info: n_embd_k_gqa     = 2048
0.00.084.536 I print_info: n_embd_v_gqa     = 2048
0.00.084.538 I print_info: f_norm_eps       = 1.0e-05
0.00.084.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.540 I print_info: f_logit_scale    = 0.0e+00
0.00.084.541 I print_info: f_attn_scale     = 0.0e+00
0.00.084.542 I print_info: n_ff             = 8192
0.00.084.543 I print_info: n_expert         = 0
0.00.084.543 I print_info: n_expert_used    = 0
0.00.084.543 I print_info: causal attn      = 1
0.00.084.544 I print_info: pooling type     = 0
0.00.084.544 I print_info: rope type        = 2
0.00.084.545 I print_info: rope scaling     = linear
0.00.084.547 I print_info: freq_base_train  = 10000.0
0.00.084.548 I print_info: freq_scale_train = 1
0.00.084.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.550 I print_info: rope_finetuned   = unknown
0.00.084.551 I print_info: model type       = 1.4B
0.00.084.552 I print_info: model params     = 1.41 B
0.00.084.552 I print_info: general.name     = 1.4B
0.00.084.556 I print_info: vocab type       = BPE
0.00.084.556 I print_info: n_vocab          = 50304
0.00.084.557 I print_info: n_merges         = 50009
0.00.084.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.560 I print_info: LF token         = 187 'Ċ'
0.00.084.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.563 I print_info: max token length = 1024
0.00.084.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.922 I load_tensors: offloading output layer to GPU
0.00.137.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.137.932 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.505.556 I llama_context: constructing llama_context
0.00.505.565 I llama_context: n_seq_max     = 1
0.00.505.566 I llama_context: n_ctx         = 128
0.00.505.567 I llama_context: n_ctx_per_seq = 128
0.00.505.567 I llama_context: n_batch       = 128
0.00.505.567 I llama_context: n_ubatch      = 128
0.00.505.568 I llama_context: causal_attn   = 1
0.00.505.569 I llama_context: flash_attn    = 0
0.00.505.574 I llama_context: freq_base     = 10000.0
0.00.505.575 I llama_context: freq_scale    = 1
0.00.505.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.590 I Running with Environment Variables:
0.00.505.591 I   GGML_SYCL_DEBUG: 0
0.00.505.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.593 I Build with Macros:
0.00.505.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.594 I   GGML_SYCL_F16: yes
0.00.505.596 I Found 1 SYCL devices:
0.00.505.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.703 I SYCL Optimization Feature:
0.00.505.703 I |ID|        Device Type|Reorder|
0.00.505.704 I |--|-------------------|-------|
0.00.505.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.752 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.759 I llama_context: graph nodes  = 991
0.00.522.760 I llama_context: graph splits = 2
0.00.522.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.194 I 
0.00.731.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.277 I perplexity: tokenizing the input ..
0.00.739.246 I perplexity: tokenization took 7.964 ms
0.00.739.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.304 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.920.157 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.920.232 I llama_perf_context_print:        load time =     730.48 ms
0.00.920.233 I llama_perf_context_print: prompt eval time =     175.72 ms /   128 tokens (    1.37 ms per token,   728.44 tokens per second)
0.00.920.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.235 I llama_perf_context_print:       total time =     189.05 ms /   129 tokens

real	0m1,196s
user	0m0,653s
sys	0m0,568s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.897 I llama_model_loader: - type  f32:  194 tensors
0.00.033.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.906 I print_info: file format = GGUF V3 (latest)
0.00.033.911 I print_info: file type   = Q5_1
0.00.033.918 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.094.723 I load: special tokens cache size = 25
0.00.114.059 I load: token to piece cache size = 0,2984 MB
0.00.114.117 I print_info: arch             = gptneox
0.00.114.119 I print_info: vocab_only       = 0
0.00.114.119 I print_info: n_ctx_train      = 2048
0.00.114.120 I print_info: n_embd           = 2048
0.00.114.121 I print_info: n_layer          = 24
0.00.114.149 I print_info: n_head           = 16
0.00.114.152 I print_info: n_head_kv        = 16
0.00.114.153 I print_info: n_rot            = 32
0.00.114.154 I print_info: n_swa            = 0
0.00.114.157 I print_info: is_swa_any       = 0
0.00.114.157 I print_info: n_embd_head_k    = 128
0.00.114.158 I print_info: n_embd_head_v    = 128
0.00.114.162 I print_info: n_gqa            = 1
0.00.114.190 I print_info: n_embd_k_gqa     = 2048
0.00.114.194 I print_info: n_embd_v_gqa     = 2048
0.00.114.197 I print_info: f_norm_eps       = 1,0e-05
0.00.114.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.200 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.201 I print_info: f_logit_scale    = 0,0e+00
0.00.114.201 I print_info: f_attn_scale     = 0,0e+00
0.00.114.203 I print_info: n_ff             = 8192
0.00.114.204 I print_info: n_expert         = 0
0.00.114.204 I print_info: n_expert_used    = 0
0.00.114.205 I print_info: causal attn      = 1
0.00.114.206 I print_info: pooling type     = 0
0.00.114.206 I print_info: rope type        = 2
0.00.114.207 I print_info: rope scaling     = linear
0.00.114.210 I print_info: freq_base_train  = 10000,0
0.00.114.211 I print_info: freq_scale_train = 1
0.00.114.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.212 I print_info: rope_finetuned   = unknown
0.00.114.214 I print_info: model type       = 1.4B
0.00.114.215 I print_info: model params     = 1,41 B
0.00.114.215 I print_info: general.name     = 1.4B
0.00.114.220 I print_info: vocab type       = BPE
0.00.114.222 I print_info: n_vocab          = 50304
0.00.114.223 I print_info: n_merges         = 50009
0.00.114.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.228 I print_info: LF token         = 187 'Ċ'
0.00.114.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.231 I print_info: max token length = 1024
0.00.114.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.478 I load_tensors: offloading output layer to GPU
0.00.207.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.494 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.207.496 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.696.504 I llama_context: constructing llama_context
0.00.696.511 I llama_context: n_seq_max     = 1
0.00.696.512 I llama_context: n_ctx         = 2048
0.00.696.513 I llama_context: n_ctx_per_seq = 2048
0.00.696.514 I llama_context: n_batch       = 2048
0.00.696.514 I llama_context: n_ubatch      = 512
0.00.696.515 I llama_context: causal_attn   = 1
0.00.696.515 I llama_context: flash_attn    = 0
0.00.696.521 I llama_context: freq_base     = 10000,0
0.00.696.522 I llama_context: freq_scale    = 1
0.00.696.539 I Running with Environment Variables:
0.00.696.540 I   GGML_SYCL_DEBUG: 0
0.00.696.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.543 I Build with Macros:
0.00.696.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.544 I   GGML_SYCL_F16: yes
0.00.696.546 I Found 1 SYCL devices:
0.00.696.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.671 I SYCL Optimization Feature:
0.00.696.672 I |ID|        Device Type|Reorder|
0.00.696.672 I |--|-------------------|-------|
0.00.696.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.699.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.597 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.563 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.727.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.727.571 I llama_context: graph nodes  = 991
0.00.727.572 I llama_context: graph splits = 2
0.00.727.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.885 I main: llama threadpool init, n_threads = 8
0.00.993.909 I 
0.00.993.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.980 I 
0.00.994.121 I sampler seed: 1234
0.00.994.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.145 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.570.335 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21988,23 tokens per second)
0.02.570.339 I llama_perf_context_print:        load time =     991,66 ms
0.02.570.340 I llama_perf_context_print: prompt eval time =      75,96 ms /     7 tokens (   10,85 ms per token,    92,16 tokens per second)
0.02.570.342 I llama_perf_context_print:        eval time =    1489,95 ms /    63 runs   (   23,65 ms per token,    42,28 tokens per second)
0.02.570.343 I llama_perf_context_print:       total time =    1577,85 ms /    70 tokens

real	0m2,798s
user	0m1,449s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.650 I llama_model_loader: - type  f32:  194 tensors
0.00.028.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.655 I print_info: file format = GGUF V3 (latest)
0.00.028.658 I print_info: file type   = Q5_1
0.00.028.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.392 I load: special tokens cache size = 25
0.00.083.245 I load: token to piece cache size = 0.2984 MB
0.00.083.265 I print_info: arch             = gptneox
0.00.083.265 I print_info: vocab_only       = 0
0.00.083.266 I print_info: n_ctx_train      = 2048
0.00.083.266 I print_info: n_embd           = 2048
0.00.083.267 I print_info: n_layer          = 24
0.00.083.279 I print_info: n_head           = 16
0.00.083.281 I print_info: n_head_kv        = 16
0.00.083.282 I print_info: n_rot            = 32
0.00.083.282 I print_info: n_swa            = 0
0.00.083.284 I print_info: is_swa_any       = 0
0.00.083.285 I print_info: n_embd_head_k    = 128
0.00.083.285 I print_info: n_embd_head_v    = 128
0.00.083.287 I print_info: n_gqa            = 1
0.00.083.289 I print_info: n_embd_k_gqa     = 2048
0.00.083.291 I print_info: n_embd_v_gqa     = 2048
0.00.083.293 I print_info: f_norm_eps       = 1.0e-05
0.00.083.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.295 I print_info: f_logit_scale    = 0.0e+00
0.00.083.295 I print_info: f_attn_scale     = 0.0e+00
0.00.083.296 I print_info: n_ff             = 8192
0.00.083.296 I print_info: n_expert         = 0
0.00.083.297 I print_info: n_expert_used    = 0
0.00.083.297 I print_info: causal attn      = 1
0.00.083.298 I print_info: pooling type     = 0
0.00.083.298 I print_info: rope type        = 2
0.00.083.298 I print_info: rope scaling     = linear
0.00.083.300 I print_info: freq_base_train  = 10000.0
0.00.083.301 I print_info: freq_scale_train = 1
0.00.083.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.302 I print_info: rope_finetuned   = unknown
0.00.083.303 I print_info: model type       = 1.4B
0.00.083.303 I print_info: model params     = 1.41 B
0.00.083.304 I print_info: general.name     = 1.4B
0.00.083.307 I print_info: vocab type       = BPE
0.00.083.307 I print_info: n_vocab          = 50304
0.00.083.308 I print_info: n_merges         = 50009
0.00.083.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.310 I print_info: LF token         = 187 'Ċ'
0.00.083.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.311 I print_info: max token length = 1024
0.00.083.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.191 I load_tensors: offloading output layer to GPU
0.00.142.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.198 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.142.200 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.528.382 I llama_context: constructing llama_context
0.00.528.389 I llama_context: n_seq_max     = 1
0.00.528.389 I llama_context: n_ctx         = 128
0.00.528.390 I llama_context: n_ctx_per_seq = 128
0.00.528.390 I llama_context: n_batch       = 128
0.00.528.391 I llama_context: n_ubatch      = 128
0.00.528.391 I llama_context: causal_attn   = 1
0.00.528.392 I llama_context: flash_attn    = 0
0.00.528.397 I llama_context: freq_base     = 10000.0
0.00.528.398 I llama_context: freq_scale    = 1
0.00.528.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.415 I Running with Environment Variables:
0.00.528.415 I   GGML_SYCL_DEBUG: 0
0.00.528.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.417 I Build with Macros:
0.00.528.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.417 I   GGML_SYCL_F16: yes
0.00.528.420 I Found 1 SYCL devices:
0.00.528.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.533 I SYCL Optimization Feature:
0.00.528.533 I |ID|        Device Type|Reorder|
0.00.528.535 I |--|-------------------|-------|
0.00.528.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.495 I llama_context: graph nodes  = 991
0.00.548.495 I llama_context: graph splits = 2
0.00.548.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.796 I 
0.00.761.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.888 I perplexity: tokenizing the input ..
0.00.769.880 I perplexity: tokenization took 7.988 ms
0.00.769.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.295 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.924.219 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.924.266 I llama_perf_context_print:        load time =     761.14 ms
0.00.924.269 I llama_perf_context_print: prompt eval time =     148.91 ms /   128 tokens (    1.16 ms per token,   859.60 tokens per second)
0.00.924.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.271 I llama_perf_context_print:       total time =     162.48 ms /   129 tokens

real	0m1,161s
user	0m0,650s
sys	0m0,545s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.209 I llama_model_loader: - type  f32:  194 tensors
0.00.027.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.220 I print_info: file type   = Q2_K - Medium
0.00.027.224 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.592 I load: special tokens cache size = 25
0.00.085.207 I load: token to piece cache size = 0,2984 MB
0.00.085.233 I print_info: arch             = gptneox
0.00.085.233 I print_info: vocab_only       = 0
0.00.085.234 I print_info: n_ctx_train      = 2048
0.00.085.234 I print_info: n_embd           = 2048
0.00.085.235 I print_info: n_layer          = 24
0.00.085.251 I print_info: n_head           = 16
0.00.085.253 I print_info: n_head_kv        = 16
0.00.085.254 I print_info: n_rot            = 32
0.00.085.254 I print_info: n_swa            = 0
0.00.085.256 I print_info: is_swa_any       = 0
0.00.085.256 I print_info: n_embd_head_k    = 128
0.00.085.256 I print_info: n_embd_head_v    = 128
0.00.085.259 I print_info: n_gqa            = 1
0.00.085.261 I print_info: n_embd_k_gqa     = 2048
0.00.085.263 I print_info: n_embd_v_gqa     = 2048
0.00.085.265 I print_info: f_norm_eps       = 1,0e-05
0.00.085.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.268 I print_info: f_logit_scale    = 0,0e+00
0.00.085.268 I print_info: f_attn_scale     = 0,0e+00
0.00.085.269 I print_info: n_ff             = 8192
0.00.085.270 I print_info: n_expert         = 0
0.00.085.270 I print_info: n_expert_used    = 0
0.00.085.271 I print_info: causal attn      = 1
0.00.085.271 I print_info: pooling type     = 0
0.00.085.272 I print_info: rope type        = 2
0.00.085.272 I print_info: rope scaling     = linear
0.00.085.274 I print_info: freq_base_train  = 10000,0
0.00.085.275 I print_info: freq_scale_train = 1
0.00.085.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.276 I print_info: rope_finetuned   = unknown
0.00.085.277 I print_info: model type       = 1.4B
0.00.085.277 I print_info: model params     = 1,41 B
0.00.085.278 I print_info: general.name     = 1.4B
0.00.085.281 I print_info: vocab type       = BPE
0.00.085.282 I print_info: n_vocab          = 50304
0.00.085.283 I print_info: n_merges         = 50009
0.00.085.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.285 I print_info: LF token         = 187 'Ċ'
0.00.085.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.287 I print_info: max token length = 1024
0.00.085.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.770 I load_tensors: offloading output layer to GPU
0.00.117.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.779 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.117.781 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.367.047 I llama_context: constructing llama_context
0.00.367.054 I llama_context: n_seq_max     = 1
0.00.367.054 I llama_context: n_ctx         = 2048
0.00.367.055 I llama_context: n_ctx_per_seq = 2048
0.00.367.055 I llama_context: n_batch       = 2048
0.00.367.056 I llama_context: n_ubatch      = 512
0.00.367.057 I llama_context: causal_attn   = 1
0.00.367.057 I llama_context: flash_attn    = 0
0.00.367.062 I llama_context: freq_base     = 10000,0
0.00.367.063 I llama_context: freq_scale    = 1
0.00.367.078 I Running with Environment Variables:
0.00.367.079 I   GGML_SYCL_DEBUG: 0
0.00.367.079 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.081 I Build with Macros:
0.00.367.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.082 I   GGML_SYCL_F16: yes
0.00.367.084 I Found 1 SYCL devices:
0.00.367.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.189 I SYCL Optimization Feature:
0.00.367.189 I |ID|        Device Type|Reorder|
0.00.367.189 I |--|-------------------|-------|
0.00.367.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.728 I llama_context: graph nodes  = 991
0.00.393.729 I llama_context: graph splits = 2
0.00.393.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.969 I main: llama threadpool init, n_threads = 8
0.00.614.996 I 
0.00.615.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.065 I 
0.00.615.198 I sampler seed: 1234
0.00.615.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.224 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.119.298 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27203,07 tokens per second)
0.02.119.301 I llama_perf_context_print:        load time =     611,87 ms
0.02.119.302 I llama_perf_context_print: prompt eval time =      97,67 ms /     7 tokens (   13,95 ms per token,    71,67 tokens per second)
0.02.119.304 I llama_perf_context_print:        eval time =    1398,66 ms /    63 runs   (   22,20 ms per token,    45,04 tokens per second)
0.02.119.305 I llama_perf_context_print:       total time =    1506,82 ms /    70 tokens

real	0m2,340s
user	0m1,161s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q2_K - Medium
0.00.025.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.985 I load: special tokens cache size = 25
0.00.078.859 I load: token to piece cache size = 0.2984 MB
0.00.078.885 I print_info: arch             = gptneox
0.00.078.885 I print_info: vocab_only       = 0
0.00.078.886 I print_info: n_ctx_train      = 2048
0.00.078.886 I print_info: n_embd           = 2048
0.00.078.887 I print_info: n_layer          = 24
0.00.078.901 I print_info: n_head           = 16
0.00.078.904 I print_info: n_head_kv        = 16
0.00.078.904 I print_info: n_rot            = 32
0.00.078.905 I print_info: n_swa            = 0
0.00.078.907 I print_info: is_swa_any       = 0
0.00.078.908 I print_info: n_embd_head_k    = 128
0.00.078.908 I print_info: n_embd_head_v    = 128
0.00.078.910 I print_info: n_gqa            = 1
0.00.078.912 I print_info: n_embd_k_gqa     = 2048
0.00.078.915 I print_info: n_embd_v_gqa     = 2048
0.00.078.917 I print_info: f_norm_eps       = 1.0e-05
0.00.078.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.919 I print_info: f_logit_scale    = 0.0e+00
0.00.078.920 I print_info: f_attn_scale     = 0.0e+00
0.00.078.921 I print_info: n_ff             = 8192
0.00.078.921 I print_info: n_expert         = 0
0.00.078.921 I print_info: n_expert_used    = 0
0.00.078.922 I print_info: causal attn      = 1
0.00.078.922 I print_info: pooling type     = 0
0.00.078.928 I print_info: rope type        = 2
0.00.078.928 I print_info: rope scaling     = linear
0.00.078.930 I print_info: freq_base_train  = 10000.0
0.00.078.931 I print_info: freq_scale_train = 1
0.00.078.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.932 I print_info: rope_finetuned   = unknown
0.00.078.933 I print_info: model type       = 1.4B
0.00.078.934 I print_info: model params     = 1.41 B
0.00.078.934 I print_info: general.name     = 1.4B
0.00.078.937 I print_info: vocab type       = BPE
0.00.078.938 I print_info: n_vocab          = 50304
0.00.078.938 I print_info: n_merges         = 50009
0.00.078.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.941 I print_info: LF token         = 187 'Ċ'
0.00.078.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.942 I print_info: max token length = 1024
0.00.078.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.691 I load_tensors: offloading output layer to GPU
0.00.109.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.700 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.109.701 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.871 I llama_context: constructing llama_context
0.00.353.878 I llama_context: n_seq_max     = 1
0.00.353.879 I llama_context: n_ctx         = 128
0.00.353.879 I llama_context: n_ctx_per_seq = 128
0.00.353.880 I llama_context: n_batch       = 128
0.00.353.880 I llama_context: n_ubatch      = 128
0.00.353.881 I llama_context: causal_attn   = 1
0.00.353.881 I llama_context: flash_attn    = 0
0.00.353.887 I llama_context: freq_base     = 10000.0
0.00.353.888 I llama_context: freq_scale    = 1
0.00.353.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.904 I Running with Environment Variables:
0.00.353.904 I   GGML_SYCL_DEBUG: 0
0.00.353.905 I   GGML_SYCL_DISABLE_OPT: 0
0.00.353.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.907 I Build with Macros:
0.00.353.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.907 I   GGML_SYCL_F16: yes
0.00.353.910 I Found 1 SYCL devices:
0.00.353.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.033 I SYCL Optimization Feature:
0.00.354.033 I |ID|        Device Type|Reorder|
0.00.354.033 I |--|-------------------|-------|
0.00.354.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.932 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.370.939 I llama_context: graph nodes  = 991
0.00.370.939 I llama_context: graph splits = 2
0.00.370.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.017 I 
0.00.590.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.106 I perplexity: tokenizing the input ..
0.00.598.165 I perplexity: tokenization took 8.053 ms
0.00.598.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.176 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.762.779 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.762.832 I llama_perf_context_print:        load time =     589.47 ms
0.00.762.833 I llama_perf_context_print: prompt eval time =     158.59 ms /   128 tokens (    1.24 ms per token,   807.10 tokens per second)
0.00.762.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.835 I llama_perf_context_print:       total time =     172.82 ms /   129 tokens

real	0m0,963s
user	0m0,586s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.981 I llama_model_loader: - type  f32:  194 tensors
0.00.025.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.990 I print_info: file type   = Q3_K - Medium
0.00.025.993 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.786 I load: special tokens cache size = 25
0.00.078.348 I load: token to piece cache size = 0,2984 MB
0.00.078.369 I print_info: arch             = gptneox
0.00.078.369 I print_info: vocab_only       = 0
0.00.078.370 I print_info: n_ctx_train      = 2048
0.00.078.370 I print_info: n_embd           = 2048
0.00.078.370 I print_info: n_layer          = 24
0.00.078.383 I print_info: n_head           = 16
0.00.078.385 I print_info: n_head_kv        = 16
0.00.078.385 I print_info: n_rot            = 32
0.00.078.386 I print_info: n_swa            = 0
0.00.078.387 I print_info: is_swa_any       = 0
0.00.078.388 I print_info: n_embd_head_k    = 128
0.00.078.388 I print_info: n_embd_head_v    = 128
0.00.078.390 I print_info: n_gqa            = 1
0.00.078.392 I print_info: n_embd_k_gqa     = 2048
0.00.078.394 I print_info: n_embd_v_gqa     = 2048
0.00.078.397 I print_info: f_norm_eps       = 1,0e-05
0.00.078.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.400 I print_info: f_logit_scale    = 0,0e+00
0.00.078.400 I print_info: f_attn_scale     = 0,0e+00
0.00.078.401 I print_info: n_ff             = 8192
0.00.078.401 I print_info: n_expert         = 0
0.00.078.402 I print_info: n_expert_used    = 0
0.00.078.402 I print_info: causal attn      = 1
0.00.078.402 I print_info: pooling type     = 0
0.00.078.403 I print_info: rope type        = 2
0.00.078.403 I print_info: rope scaling     = linear
0.00.078.404 I print_info: freq_base_train  = 10000,0
0.00.078.405 I print_info: freq_scale_train = 1
0.00.078.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.406 I print_info: rope_finetuned   = unknown
0.00.078.406 I print_info: model type       = 1.4B
0.00.078.407 I print_info: model params     = 1,41 B
0.00.078.407 I print_info: general.name     = 1.4B
0.00.078.410 I print_info: vocab type       = BPE
0.00.078.410 I print_info: n_vocab          = 50304
0.00.078.411 I print_info: n_merges         = 50009
0.00.078.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: LF token         = 187 'Ċ'
0.00.078.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.414 I print_info: max token length = 1024
0.00.078.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.333 I load_tensors: offloading output layer to GPU
0.00.124.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.341 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.343 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.454.110 I llama_context: constructing llama_context
0.00.454.116 I llama_context: n_seq_max     = 1
0.00.454.117 I llama_context: n_ctx         = 2048
0.00.454.117 I llama_context: n_ctx_per_seq = 2048
0.00.454.118 I llama_context: n_batch       = 2048
0.00.454.118 I llama_context: n_ubatch      = 512
0.00.454.119 I llama_context: causal_attn   = 1
0.00.454.119 I llama_context: flash_attn    = 0
0.00.454.124 I llama_context: freq_base     = 10000,0
0.00.454.125 I llama_context: freq_scale    = 1
0.00.454.139 I Running with Environment Variables:
0.00.454.139 I   GGML_SYCL_DEBUG: 0
0.00.454.140 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.141 I Build with Macros:
0.00.454.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.142 I   GGML_SYCL_F16: yes
0.00.454.144 I Found 1 SYCL devices:
0.00.454.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.246 I SYCL Optimization Feature:
0.00.454.248 I |ID|        Device Type|Reorder|
0.00.454.248 I |--|-------------------|-------|
0.00.454.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.377 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.868 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.357 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.365 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.366 I llama_context: graph nodes  = 991
0.00.480.366 I llama_context: graph splits = 2
0.00.480.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.916 I main: llama threadpool init, n_threads = 8
0.00.704.939 I 
0.00.705.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.007 I 
0.00.705.134 I sampler seed: 1234
0.00.705.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.158 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.496.593 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25357,14 tokens per second)
0.02.496.596 I llama_perf_context_print:        load time =     702,86 ms
0.02.496.598 I llama_perf_context_print: prompt eval time =      84,05 ms /     7 tokens (   12,01 ms per token,    83,29 tokens per second)
0.02.496.600 I llama_perf_context_print:        eval time =    1699,22 ms /    63 runs   (   26,97 ms per token,    37,08 tokens per second)
0.02.496.600 I llama_perf_context_print:       total time =    1793,20 ms /    70 tokens

real	0m2,653s
user	0m1,264s
sys	0m1,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.049 I llama_model_loader: - type  f32:  194 tensors
0.00.026.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.055 I print_info: file format = GGUF V3 (latest)
0.00.026.058 I print_info: file type   = Q3_K - Medium
0.00.026.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.393 I load: special tokens cache size = 25
0.00.079.421 I load: token to piece cache size = 0.2984 MB
0.00.079.446 I print_info: arch             = gptneox
0.00.079.447 I print_info: vocab_only       = 0
0.00.079.448 I print_info: n_ctx_train      = 2048
0.00.079.448 I print_info: n_embd           = 2048
0.00.079.448 I print_info: n_layer          = 24
0.00.079.462 I print_info: n_head           = 16
0.00.079.465 I print_info: n_head_kv        = 16
0.00.079.466 I print_info: n_rot            = 32
0.00.079.466 I print_info: n_swa            = 0
0.00.079.468 I print_info: is_swa_any       = 0
0.00.079.469 I print_info: n_embd_head_k    = 128
0.00.079.469 I print_info: n_embd_head_v    = 128
0.00.079.472 I print_info: n_gqa            = 1
0.00.079.474 I print_info: n_embd_k_gqa     = 2048
0.00.079.476 I print_info: n_embd_v_gqa     = 2048
0.00.079.478 I print_info: f_norm_eps       = 1.0e-05
0.00.079.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.480 I print_info: f_logit_scale    = 0.0e+00
0.00.079.480 I print_info: f_attn_scale     = 0.0e+00
0.00.079.481 I print_info: n_ff             = 8192
0.00.079.482 I print_info: n_expert         = 0
0.00.079.482 I print_info: n_expert_used    = 0
0.00.079.483 I print_info: causal attn      = 1
0.00.079.483 I print_info: pooling type     = 0
0.00.079.483 I print_info: rope type        = 2
0.00.079.484 I print_info: rope scaling     = linear
0.00.079.486 I print_info: freq_base_train  = 10000.0
0.00.079.487 I print_info: freq_scale_train = 1
0.00.079.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.487 I print_info: rope_finetuned   = unknown
0.00.079.488 I print_info: model type       = 1.4B
0.00.079.489 I print_info: model params     = 1.41 B
0.00.079.489 I print_info: general.name     = 1.4B
0.00.079.492 I print_info: vocab type       = BPE
0.00.079.492 I print_info: n_vocab          = 50304
0.00.079.493 I print_info: n_merges         = 50009
0.00.079.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.495 I print_info: LF token         = 187 'Ċ'
0.00.079.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.497 I print_info: max token length = 1024
0.00.079.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.956 I load_tensors: offloading output layer to GPU
0.00.123.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.964 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.123.966 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.752 I llama_context: constructing llama_context
0.00.461.760 I llama_context: n_seq_max     = 1
0.00.461.761 I llama_context: n_ctx         = 128
0.00.461.761 I llama_context: n_ctx_per_seq = 128
0.00.461.761 I llama_context: n_batch       = 128
0.00.461.762 I llama_context: n_ubatch      = 128
0.00.461.762 I llama_context: causal_attn   = 1
0.00.461.763 I llama_context: flash_attn    = 0
0.00.461.768 I llama_context: freq_base     = 10000.0
0.00.461.769 I llama_context: freq_scale    = 1
0.00.461.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.783 I Running with Environment Variables:
0.00.461.784 I   GGML_SYCL_DEBUG: 0
0.00.461.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.786 I Build with Macros:
0.00.461.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.786 I   GGML_SYCL_F16: yes
0.00.461.788 I Found 1 SYCL devices:
0.00.461.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.895 I SYCL Optimization Feature:
0.00.461.895 I |ID|        Device Type|Reorder|
0.00.461.895 I |--|-------------------|-------|
0.00.461.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.305 I llama_context: graph nodes  = 991
0.00.479.306 I llama_context: graph splits = 2
0.00.479.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.916 I 
0.00.698.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.016 I perplexity: tokenizing the input ..
0.00.706.488 I perplexity: tokenization took 8.465 ms
0.00.706.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.866.214 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.866.299 I llama_perf_context_print:        load time =     697.28 ms
0.00.866.302 I llama_perf_context_print: prompt eval time =     154.47 ms /   128 tokens (    1.21 ms per token,   828.66 tokens per second)
0.00.866.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.305 I llama_perf_context_print:       total time =     168.36 ms /   129 tokens

real	0m1,077s
user	0m0,635s
sys	0m0,478s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.549 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.554 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q4_K - Medium
0.00.025.561 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.062.371 I load: special tokens cache size = 25
0.00.076.650 I load: token to piece cache size = 0,2984 MB
0.00.076.672 I print_info: arch             = gptneox
0.00.076.673 I print_info: vocab_only       = 0
0.00.076.673 I print_info: n_ctx_train      = 2048
0.00.076.674 I print_info: n_embd           = 2048
0.00.076.674 I print_info: n_layer          = 24
0.00.076.688 I print_info: n_head           = 16
0.00.076.691 I print_info: n_head_kv        = 16
0.00.076.691 I print_info: n_rot            = 32
0.00.076.692 I print_info: n_swa            = 0
0.00.076.693 I print_info: is_swa_any       = 0
0.00.076.694 I print_info: n_embd_head_k    = 128
0.00.076.694 I print_info: n_embd_head_v    = 128
0.00.076.704 I print_info: n_gqa            = 1
0.00.076.707 I print_info: n_embd_k_gqa     = 2048
0.00.076.709 I print_info: n_embd_v_gqa     = 2048
0.00.076.712 I print_info: f_norm_eps       = 1,0e-05
0.00.076.713 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.716 I print_info: f_logit_scale    = 0,0e+00
0.00.076.717 I print_info: f_attn_scale     = 0,0e+00
0.00.076.718 I print_info: n_ff             = 8192
0.00.076.719 I print_info: n_expert         = 0
0.00.076.719 I print_info: n_expert_used    = 0
0.00.076.720 I print_info: causal attn      = 1
0.00.076.720 I print_info: pooling type     = 0
0.00.076.721 I print_info: rope type        = 2
0.00.076.721 I print_info: rope scaling     = linear
0.00.076.723 I print_info: freq_base_train  = 10000,0
0.00.076.724 I print_info: freq_scale_train = 1
0.00.076.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.725 I print_info: rope_finetuned   = unknown
0.00.076.726 I print_info: model type       = 1.4B
0.00.076.727 I print_info: model params     = 1,41 B
0.00.076.727 I print_info: general.name     = 1.4B
0.00.076.730 I print_info: vocab type       = BPE
0.00.076.731 I print_info: n_vocab          = 50304
0.00.076.731 I print_info: n_merges         = 50009
0.00.076.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: LF token         = 187 'Ċ'
0.00.076.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.735 I print_info: max token length = 1024
0.00.076.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.741 I load_tensors: offloading output layer to GPU
0.00.129.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.751 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.752 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.464.595 I llama_context: constructing llama_context
0.00.464.602 I llama_context: n_seq_max     = 1
0.00.464.602 I llama_context: n_ctx         = 2048
0.00.464.603 I llama_context: n_ctx_per_seq = 2048
0.00.464.604 I llama_context: n_batch       = 2048
0.00.464.604 I llama_context: n_ubatch      = 512
0.00.464.605 I llama_context: causal_attn   = 1
0.00.464.605 I llama_context: flash_attn    = 0
0.00.464.610 I llama_context: freq_base     = 10000,0
0.00.464.610 I llama_context: freq_scale    = 1
0.00.464.625 I Running with Environment Variables:
0.00.464.626 I   GGML_SYCL_DEBUG: 0
0.00.464.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.628 I Build with Macros:
0.00.464.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.629 I   GGML_SYCL_F16: yes
0.00.464.631 I Found 1 SYCL devices:
0.00.464.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.760 I SYCL Optimization Feature:
0.00.464.760 I |ID|        Device Type|Reorder|
0.00.464.761 I |--|-------------------|-------|
0.00.464.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.344 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.643 I llama_context: graph nodes  = 991
0.00.490.644 I llama_context: graph splits = 2
0.00.490.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.573 I main: llama threadpool init, n_threads = 8
0.00.723.596 I 
0.00.723.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.674 I 
0.00.723.818 I sampler seed: 1234
0.00.723.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.842 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.576.169 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24773,20 tokens per second)
0.02.576.172 I llama_perf_context_print:        load time =     721,57 ms
0.02.576.174 I llama_perf_context_print: prompt eval time =      85,94 ms /     7 tokens (   12,28 ms per token,    81,46 tokens per second)
0.02.576.176 I llama_perf_context_print:        eval time =    1758,03 ms /    63 runs   (   27,91 ms per token,    35,84 tokens per second)
0.02.576.177 I llama_perf_context_print:       total time =    1854,06 ms /    70 tokens

real	0m2,782s
user	0m1,224s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.911 I llama_model_loader: - type  f32:  194 tensors
0.00.026.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.917 I print_info: file format = GGUF V3 (latest)
0.00.026.920 I print_info: file type   = Q4_K - Medium
0.00.026.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.946 I load: special tokens cache size = 25
0.00.079.041 I load: token to piece cache size = 0.2984 MB
0.00.079.063 I print_info: arch             = gptneox
0.00.079.064 I print_info: vocab_only       = 0
0.00.079.064 I print_info: n_ctx_train      = 2048
0.00.079.065 I print_info: n_embd           = 2048
0.00.079.065 I print_info: n_layer          = 24
0.00.079.079 I print_info: n_head           = 16
0.00.079.081 I print_info: n_head_kv        = 16
0.00.079.082 I print_info: n_rot            = 32
0.00.079.082 I print_info: n_swa            = 0
0.00.079.084 I print_info: is_swa_any       = 0
0.00.079.085 I print_info: n_embd_head_k    = 128
0.00.079.085 I print_info: n_embd_head_v    = 128
0.00.079.087 I print_info: n_gqa            = 1
0.00.079.089 I print_info: n_embd_k_gqa     = 2048
0.00.079.091 I print_info: n_embd_v_gqa     = 2048
0.00.079.093 I print_info: f_norm_eps       = 1.0e-05
0.00.079.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.095 I print_info: f_logit_scale    = 0.0e+00
0.00.079.095 I print_info: f_attn_scale     = 0.0e+00
0.00.079.097 I print_info: n_ff             = 8192
0.00.079.097 I print_info: n_expert         = 0
0.00.079.098 I print_info: n_expert_used    = 0
0.00.079.098 I print_info: causal attn      = 1
0.00.079.099 I print_info: pooling type     = 0
0.00.079.099 I print_info: rope type        = 2
0.00.079.100 I print_info: rope scaling     = linear
0.00.079.101 I print_info: freq_base_train  = 10000.0
0.00.079.102 I print_info: freq_scale_train = 1
0.00.079.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.103 I print_info: rope_finetuned   = unknown
0.00.079.104 I print_info: model type       = 1.4B
0.00.079.105 I print_info: model params     = 1.41 B
0.00.079.105 I print_info: general.name     = 1.4B
0.00.079.109 I print_info: vocab type       = BPE
0.00.079.109 I print_info: n_vocab          = 50304
0.00.079.110 I print_info: n_merges         = 50009
0.00.079.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: LF token         = 187 'Ċ'
0.00.079.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: max token length = 1024
0.00.079.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.134 I load_tensors: offloading output layer to GPU
0.00.130.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.130.143 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.488.725 I llama_context: constructing llama_context
0.00.488.731 I llama_context: n_seq_max     = 1
0.00.488.732 I llama_context: n_ctx         = 128
0.00.488.732 I llama_context: n_ctx_per_seq = 128
0.00.488.732 I llama_context: n_batch       = 128
0.00.488.733 I llama_context: n_ubatch      = 128
0.00.488.734 I llama_context: causal_attn   = 1
0.00.488.734 I llama_context: flash_attn    = 0
0.00.488.740 I llama_context: freq_base     = 10000.0
0.00.488.740 I llama_context: freq_scale    = 1
0.00.488.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.756 I Running with Environment Variables:
0.00.488.757 I   GGML_SYCL_DEBUG: 0
0.00.488.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.759 I Build with Macros:
0.00.488.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.760 I   GGML_SYCL_F16: yes
0.00.488.762 I Found 1 SYCL devices:
0.00.488.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.885 I SYCL Optimization Feature:
0.00.488.885 I |ID|        Device Type|Reorder|
0.00.488.885 I |--|-------------------|-------|
0.00.488.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.293 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.293 I llama_context: graph nodes  = 991
0.00.507.294 I llama_context: graph splits = 2
0.00.507.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.150 I 
0.00.748.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.256 I perplexity: tokenizing the input ..
0.00.756.448 I perplexity: tokenization took 8.187 ms
0.00.756.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.128 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.912.507 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.912.560 I llama_perf_context_print:        load time =     747.56 ms
0.00.912.562 I llama_perf_context_print: prompt eval time =     150.13 ms /   128 tokens (    1.17 ms per token,   852.62 tokens per second)
0.00.912.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.565 I llama_perf_context_print:       total time =     164.43 ms /   129 tokens

real	0m1,153s
user	0m0,634s
sys	0m0,549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.410 I print_info: file type   = Q5_K - Medium
0.00.026.414 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.369 I load: special tokens cache size = 25
0.00.079.586 I load: token to piece cache size = 0,2984 MB
0.00.079.605 I print_info: arch             = gptneox
0.00.079.606 I print_info: vocab_only       = 0
0.00.079.606 I print_info: n_ctx_train      = 2048
0.00.079.607 I print_info: n_embd           = 2048
0.00.079.608 I print_info: n_layer          = 24
0.00.079.618 I print_info: n_head           = 16
0.00.079.620 I print_info: n_head_kv        = 16
0.00.079.621 I print_info: n_rot            = 32
0.00.079.621 I print_info: n_swa            = 0
0.00.079.623 I print_info: is_swa_any       = 0
0.00.079.623 I print_info: n_embd_head_k    = 128
0.00.079.624 I print_info: n_embd_head_v    = 128
0.00.079.626 I print_info: n_gqa            = 1
0.00.079.628 I print_info: n_embd_k_gqa     = 2048
0.00.079.630 I print_info: n_embd_v_gqa     = 2048
0.00.079.632 I print_info: f_norm_eps       = 1,0e-05
0.00.079.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.634 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.634 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.634 I print_info: f_logit_scale    = 0,0e+00
0.00.079.635 I print_info: f_attn_scale     = 0,0e+00
0.00.079.636 I print_info: n_ff             = 8192
0.00.079.637 I print_info: n_expert         = 0
0.00.079.637 I print_info: n_expert_used    = 0
0.00.079.637 I print_info: causal attn      = 1
0.00.079.638 I print_info: pooling type     = 0
0.00.079.638 I print_info: rope type        = 2
0.00.079.639 I print_info: rope scaling     = linear
0.00.079.641 I print_info: freq_base_train  = 10000,0
0.00.079.641 I print_info: freq_scale_train = 1
0.00.079.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.642 I print_info: rope_finetuned   = unknown
0.00.079.643 I print_info: model type       = 1.4B
0.00.079.644 I print_info: model params     = 1,41 B
0.00.079.644 I print_info: general.name     = 1.4B
0.00.079.647 I print_info: vocab type       = BPE
0.00.079.648 I print_info: n_vocab          = 50304
0.00.079.648 I print_info: n_merges         = 50009
0.00.079.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.651 I print_info: LF token         = 187 'Ċ'
0.00.079.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.652 I print_info: max token length = 1024
0.00.079.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.366 I load_tensors: offloading output layer to GPU
0.00.138.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.372 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.138.373 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.533.170 I llama_context: constructing llama_context
0.00.533.176 I llama_context: n_seq_max     = 1
0.00.533.177 I llama_context: n_ctx         = 2048
0.00.533.177 I llama_context: n_ctx_per_seq = 2048
0.00.533.178 I llama_context: n_batch       = 2048
0.00.533.179 I llama_context: n_ubatch      = 512
0.00.533.179 I llama_context: causal_attn   = 1
0.00.533.180 I llama_context: flash_attn    = 0
0.00.533.185 I llama_context: freq_base     = 10000,0
0.00.533.186 I llama_context: freq_scale    = 1
0.00.533.200 I Running with Environment Variables:
0.00.533.201 I   GGML_SYCL_DEBUG: 0
0.00.533.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.203 I Build with Macros:
0.00.533.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.203 I   GGML_SYCL_F16: yes
0.00.533.205 I Found 1 SYCL devices:
0.00.533.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.309 I SYCL Optimization Feature:
0.00.533.309 I |ID|        Device Type|Reorder|
0.00.533.309 I |--|-------------------|-------|
0.00.533.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.442 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.875 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.296 I llama_context: graph nodes  = 991
0.00.559.296 I llama_context: graph splits = 2
0.00.559.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.071 I main: llama threadpool init, n_threads = 8
0.00.789.093 I 
0.00.789.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.158 I 
0.00.789.293 I sampler seed: 1234
0.00.789.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.317 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.644.944 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27691,11 tokens per second)
0.02.644.946 I llama_perf_context_print:        load time =     787,02 ms
0.02.644.948 I llama_perf_context_print: prompt eval time =     111,58 ms /     7 tokens (   15,94 ms per token,    62,73 tokens per second)
0.02.644.950 I llama_perf_context_print:        eval time =    1736,43 ms /    63 runs   (   27,56 ms per token,    36,28 tokens per second)
0.02.644.950 I llama_perf_context_print:       total time =    1857,37 ms /    70 tokens

real	0m2,843s
user	0m1,330s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.539 I llama_model_loader: - type  f32:  194 tensors
0.00.027.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.546 I print_info: file format = GGUF V3 (latest)
0.00.027.549 I print_info: file type   = Q5_K - Medium
0.00.027.556 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.615 I load: special tokens cache size = 25
0.00.085.816 I load: token to piece cache size = 0.2984 MB
0.00.085.844 I print_info: arch             = gptneox
0.00.085.845 I print_info: vocab_only       = 0
0.00.085.846 I print_info: n_ctx_train      = 2048
0.00.085.846 I print_info: n_embd           = 2048
0.00.085.847 I print_info: n_layer          = 24
0.00.085.865 I print_info: n_head           = 16
0.00.085.867 I print_info: n_head_kv        = 16
0.00.085.868 I print_info: n_rot            = 32
0.00.085.868 I print_info: n_swa            = 0
0.00.085.870 I print_info: is_swa_any       = 0
0.00.085.871 I print_info: n_embd_head_k    = 128
0.00.085.871 I print_info: n_embd_head_v    = 128
0.00.085.874 I print_info: n_gqa            = 1
0.00.085.876 I print_info: n_embd_k_gqa     = 2048
0.00.085.878 I print_info: n_embd_v_gqa     = 2048
0.00.085.880 I print_info: f_norm_eps       = 1.0e-05
0.00.085.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.882 I print_info: f_logit_scale    = 0.0e+00
0.00.085.882 I print_info: f_attn_scale     = 0.0e+00
0.00.085.884 I print_info: n_ff             = 8192
0.00.085.884 I print_info: n_expert         = 0
0.00.085.884 I print_info: n_expert_used    = 0
0.00.085.885 I print_info: causal attn      = 1
0.00.085.885 I print_info: pooling type     = 0
0.00.085.885 I print_info: rope type        = 2
0.00.085.886 I print_info: rope scaling     = linear
0.00.085.887 I print_info: freq_base_train  = 10000.0
0.00.085.888 I print_info: freq_scale_train = 1
0.00.085.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.889 I print_info: rope_finetuned   = unknown
0.00.085.890 I print_info: model type       = 1.4B
0.00.085.891 I print_info: model params     = 1.41 B
0.00.085.891 I print_info: general.name     = 1.4B
0.00.085.895 I print_info: vocab type       = BPE
0.00.085.895 I print_info: n_vocab          = 50304
0.00.085.895 I print_info: n_merges         = 50009
0.00.085.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: LF token         = 187 'Ċ'
0.00.085.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.900 I print_info: max token length = 1024
0.00.085.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.751 I load_tensors: offloading output layer to GPU
0.00.149.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.760 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.149.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.555.257 I llama_context: constructing llama_context
0.00.555.264 I llama_context: n_seq_max     = 1
0.00.555.265 I llama_context: n_ctx         = 128
0.00.555.265 I llama_context: n_ctx_per_seq = 128
0.00.555.266 I llama_context: n_batch       = 128
0.00.555.266 I llama_context: n_ubatch      = 128
0.00.555.267 I llama_context: causal_attn   = 1
0.00.555.267 I llama_context: flash_attn    = 0
0.00.555.273 I llama_context: freq_base     = 10000.0
0.00.555.274 I llama_context: freq_scale    = 1
0.00.555.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.298 I Running with Environment Variables:
0.00.555.299 I   GGML_SYCL_DEBUG: 0
0.00.555.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.301 I Build with Macros:
0.00.555.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.301 I   GGML_SYCL_F16: yes
0.00.555.304 I Found 1 SYCL devices:
0.00.555.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.434 I SYCL Optimization Feature:
0.00.555.434 I |ID|        Device Type|Reorder|
0.00.555.434 I |--|-------------------|-------|
0.00.555.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.772 I llama_context: graph nodes  = 991
0.00.573.773 I llama_context: graph splits = 2
0.00.573.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.642 I 
0.00.810.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.746 I perplexity: tokenizing the input ..
0.00.819.386 I perplexity: tokenization took 8.628 ms
0.00.819.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.325 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.977.464 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.977.520 I llama_perf_context_print:        load time =     809.94 ms
0.00.977.522 I llama_perf_context_print: prompt eval time =     152.36 ms /   128 tokens (    1.19 ms per token,   840.10 tokens per second)
0.00.977.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.525 I llama_perf_context_print:       total time =     166.89 ms /   129 tokens

real	0m1,207s
user	0m0,665s
sys	0m0,579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.854 I print_info: file format = GGUF V3 (latest)
0.00.024.857 I print_info: file type   = Q6_K
0.00.024.859 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.554 I load: special tokens cache size = 25
0.00.074.645 I load: token to piece cache size = 0,2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.671 I print_info: vocab_only       = 0
0.00.074.671 I print_info: n_ctx_train      = 2048
0.00.074.672 I print_info: n_embd           = 2048
0.00.074.672 I print_info: n_layer          = 24
0.00.074.684 I print_info: n_head           = 16
0.00.074.687 I print_info: n_head_kv        = 16
0.00.074.687 I print_info: n_rot            = 32
0.00.074.688 I print_info: n_swa            = 0
0.00.074.689 I print_info: is_swa_any       = 0
0.00.074.690 I print_info: n_embd_head_k    = 128
0.00.074.690 I print_info: n_embd_head_v    = 128
0.00.074.692 I print_info: n_gqa            = 1
0.00.074.695 I print_info: n_embd_k_gqa     = 2048
0.00.074.696 I print_info: n_embd_v_gqa     = 2048
0.00.074.698 I print_info: f_norm_eps       = 1,0e-05
0.00.074.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.701 I print_info: f_logit_scale    = 0,0e+00
0.00.074.701 I print_info: f_attn_scale     = 0,0e+00
0.00.074.703 I print_info: n_ff             = 8192
0.00.074.703 I print_info: n_expert         = 0
0.00.074.703 I print_info: n_expert_used    = 0
0.00.074.704 I print_info: causal attn      = 1
0.00.074.704 I print_info: pooling type     = 0
0.00.074.705 I print_info: rope type        = 2
0.00.074.705 I print_info: rope scaling     = linear
0.00.074.707 I print_info: freq_base_train  = 10000,0
0.00.074.707 I print_info: freq_scale_train = 1
0.00.074.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.708 I print_info: rope_finetuned   = unknown
0.00.074.709 I print_info: model type       = 1.4B
0.00.074.710 I print_info: model params     = 1,41 B
0.00.074.710 I print_info: general.name     = 1.4B
0.00.074.713 I print_info: vocab type       = BPE
0.00.074.713 I print_info: n_vocab          = 50304
0.00.074.714 I print_info: n_merges         = 50009
0.00.074.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: LF token         = 187 'Ċ'
0.00.074.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.717 I print_info: max token length = 1024
0.00.074.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.011 I load_tensors: offloading output layer to GPU
0.00.139.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.019 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.139.021 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.545.578 I llama_context: constructing llama_context
0.00.545.584 I llama_context: n_seq_max     = 1
0.00.545.585 I llama_context: n_ctx         = 2048
0.00.545.586 I llama_context: n_ctx_per_seq = 2048
0.00.545.586 I llama_context: n_batch       = 2048
0.00.545.587 I llama_context: n_ubatch      = 512
0.00.545.587 I llama_context: causal_attn   = 1
0.00.545.588 I llama_context: flash_attn    = 0
0.00.545.595 I llama_context: freq_base     = 10000,0
0.00.545.597 I llama_context: freq_scale    = 1
0.00.545.612 I Running with Environment Variables:
0.00.545.612 I   GGML_SYCL_DEBUG: 0
0.00.545.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.614 I Build with Macros:
0.00.545.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.615 I   GGML_SYCL_F16: yes
0.00.545.617 I Found 1 SYCL devices:
0.00.545.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.725 I SYCL Optimization Feature:
0.00.545.726 I |ID|        Device Type|Reorder|
0.00.545.727 I |--|-------------------|-------|
0.00.545.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.839 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.840 I llama_context: graph nodes  = 991
0.00.571.840 I llama_context: graph splits = 2
0.00.571.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.493 I main: llama threadpool init, n_threads = 8
0.00.829.517 I 
0.00.829.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.582 I 
0.00.829.705 I sampler seed: 1234
0.00.829.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.078.741 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25044,09 tokens per second)
0.03.078.745 I llama_perf_context_print:        load time =     827,45 ms
0.03.078.747 I llama_perf_context_print: prompt eval time =     160,41 ms /     7 tokens (   22,92 ms per token,    43,64 tokens per second)
0.03.078.749 I llama_perf_context_print:        eval time =    2080,37 ms /    63 runs   (   33,02 ms per token,    30,28 tokens per second)
0.03.078.749 I llama_perf_context_print:       total time =    2250,73 ms /    70 tokens

real	0m3,226s
user	0m1,381s
sys	0m1,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.008 I llama_model_loader: - type  f32:  194 tensors
0.00.026.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.016 I print_info: file type   = Q6_K
0.00.026.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.365 I load: special tokens cache size = 25
0.00.081.857 I load: token to piece cache size = 0.2984 MB
0.00.081.890 I print_info: arch             = gptneox
0.00.081.891 I print_info: vocab_only       = 0
0.00.081.891 I print_info: n_ctx_train      = 2048
0.00.081.891 I print_info: n_embd           = 2048
0.00.081.892 I print_info: n_layer          = 24
0.00.081.905 I print_info: n_head           = 16
0.00.081.908 I print_info: n_head_kv        = 16
0.00.081.908 I print_info: n_rot            = 32
0.00.081.909 I print_info: n_swa            = 0
0.00.081.910 I print_info: is_swa_any       = 0
0.00.081.911 I print_info: n_embd_head_k    = 128
0.00.081.911 I print_info: n_embd_head_v    = 128
0.00.081.914 I print_info: n_gqa            = 1
0.00.081.917 I print_info: n_embd_k_gqa     = 2048
0.00.081.919 I print_info: n_embd_v_gqa     = 2048
0.00.081.921 I print_info: f_norm_eps       = 1.0e-05
0.00.081.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.923 I print_info: f_logit_scale    = 0.0e+00
0.00.081.923 I print_info: f_attn_scale     = 0.0e+00
0.00.081.924 I print_info: n_ff             = 8192
0.00.081.925 I print_info: n_expert         = 0
0.00.081.925 I print_info: n_expert_used    = 0
0.00.081.925 I print_info: causal attn      = 1
0.00.081.926 I print_info: pooling type     = 0
0.00.081.926 I print_info: rope type        = 2
0.00.081.926 I print_info: rope scaling     = linear
0.00.081.928 I print_info: freq_base_train  = 10000.0
0.00.081.929 I print_info: freq_scale_train = 1
0.00.081.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.930 I print_info: rope_finetuned   = unknown
0.00.081.931 I print_info: model type       = 1.4B
0.00.081.931 I print_info: model params     = 1.41 B
0.00.081.931 I print_info: general.name     = 1.4B
0.00.081.935 I print_info: vocab type       = BPE
0.00.081.935 I print_info: n_vocab          = 50304
0.00.081.935 I print_info: n_merges         = 50009
0.00.081.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.938 I print_info: LF token         = 187 'Ċ'
0.00.081.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.939 I print_info: max token length = 1024
0.00.081.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.384 I load_tensors: offloading output layer to GPU
0.00.149.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.393 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.149.394 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.578.394 I llama_context: constructing llama_context
0.00.578.401 I llama_context: n_seq_max     = 1
0.00.578.402 I llama_context: n_ctx         = 128
0.00.578.402 I llama_context: n_ctx_per_seq = 128
0.00.578.403 I llama_context: n_batch       = 128
0.00.578.403 I llama_context: n_ubatch      = 128
0.00.578.404 I llama_context: causal_attn   = 1
0.00.578.404 I llama_context: flash_attn    = 0
0.00.578.410 I llama_context: freq_base     = 10000.0
0.00.578.411 I llama_context: freq_scale    = 1
0.00.578.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.427 I Running with Environment Variables:
0.00.578.428 I   GGML_SYCL_DEBUG: 0
0.00.578.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.430 I Build with Macros:
0.00.578.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.431 I   GGML_SYCL_F16: yes
0.00.578.433 I Found 1 SYCL devices:
0.00.578.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.543 I SYCL Optimization Feature:
0.00.578.543 I |ID|        Device Type|Reorder|
0.00.578.543 I |--|-------------------|-------|
0.00.578.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.158 I llama_context: graph nodes  = 991
0.00.596.158 I llama_context: graph splits = 2
0.00.596.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.142 I 
0.00.856.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.246 I perplexity: tokenizing the input ..
0.00.864.666 I perplexity: tokenization took 8.414 ms
0.00.864.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.312 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.029.298 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.029.385 I llama_perf_context_print:        load time =     855.58 ms
0.01.029.387 I llama_perf_context_print: prompt eval time =     159.12 ms /   128 tokens (    1.24 ms per token,   804.43 tokens per second)
0.01.029.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.389 I llama_perf_context_print:       total time =     173.26 ms /   129 tokens

real	0m1,253s
user	0m0,696s
sys	0m0,578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.328 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.182 I llama_model_loader: - type  f32:  194 tensors
0.00.034.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = Q4_0
0.00.034.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.152 I load: special tokens cache size = 25
0.00.112.461 I load: token to piece cache size = 0.2984 MB
0.00.112.505 I print_info: arch             = gptneox
0.00.112.506 I print_info: vocab_only       = 0
0.00.112.506 I print_info: n_ctx_train      = 2048
0.00.112.507 I print_info: n_embd           = 2048
0.00.112.508 I print_info: n_layer          = 24
0.00.112.527 I print_info: n_head           = 16
0.00.112.530 I print_info: n_head_kv        = 16
0.00.112.530 I print_info: n_rot            = 32
0.00.112.531 I print_info: n_swa            = 0
0.00.112.533 I print_info: is_swa_any       = 0
0.00.112.534 I print_info: n_embd_head_k    = 128
0.00.112.535 I print_info: n_embd_head_v    = 128
0.00.112.538 I print_info: n_gqa            = 1
0.00.112.541 I print_info: n_embd_k_gqa     = 2048
0.00.112.543 I print_info: n_embd_v_gqa     = 2048
0.00.112.546 I print_info: f_norm_eps       = 1.0e-05
0.00.112.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.548 I print_info: f_logit_scale    = 0.0e+00
0.00.112.548 I print_info: f_attn_scale     = 0.0e+00
0.00.112.550 I print_info: n_ff             = 8192
0.00.112.551 I print_info: n_expert         = 0
0.00.112.552 I print_info: n_expert_used    = 0
0.00.112.553 I print_info: causal attn      = 1
0.00.112.553 I print_info: pooling type     = 0
0.00.112.554 I print_info: rope type        = 2
0.00.112.555 I print_info: rope scaling     = linear
0.00.112.557 I print_info: freq_base_train  = 10000.0
0.00.112.558 I print_info: freq_scale_train = 1
0.00.112.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.560 I print_info: rope_finetuned   = unknown
0.00.112.561 I print_info: model type       = 1.4B
0.00.112.562 I print_info: model params     = 1.41 B
0.00.112.563 I print_info: general.name     = 1.4B
0.00.112.568 I print_info: vocab type       = BPE
0.00.112.568 I print_info: n_vocab          = 50304
0.00.112.569 I print_info: n_merges         = 50009
0.00.112.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: LF token         = 187 'Ċ'
0.00.112.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.575 I print_info: max token length = 1024
0.00.112.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.093 I load_tensors: offloading output layer to GPU
0.00.180.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.109 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.180.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.711 I llama_context: constructing llama_context
0.00.595.718 I llama_context: n_seq_max     = 1
0.00.595.719 I llama_context: n_ctx         = 2048
0.00.595.719 I llama_context: n_ctx_per_seq = 2048
0.00.595.720 I llama_context: n_batch       = 2048
0.00.595.720 I llama_context: n_ubatch      = 512
0.00.595.721 I llama_context: causal_attn   = 1
0.00.595.722 I llama_context: flash_attn    = 0
0.00.595.729 I llama_context: freq_base     = 10000.0
0.00.595.730 I llama_context: freq_scale    = 1
0.00.595.747 I Running with Environment Variables:
0.00.595.748 I   GGML_SYCL_DEBUG: 0
0.00.595.748 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.750 I Build with Macros:
0.00.595.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.751 I   GGML_SYCL_F16: yes
0.00.595.753 I Found 1 SYCL devices:
0.00.595.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.899 I SYCL Optimization Feature:
0.00.595.900 I |ID|        Device Type|Reorder|
0.00.595.900 I |--|-------------------|-------|
0.00.595.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.626.366 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.626.367 I llama_context: graph nodes  = 991
0.00.626.368 I llama_context: graph splits = 2
0.00.626.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.373.500 I llama_context: constructing llama_context
0.02.373.518 I llama_context: n_seq_max     = 1
0.02.373.519 I llama_context: n_ctx         = 2048
0.02.373.520 I llama_context: n_ctx_per_seq = 2048
0.02.373.520 I llama_context: n_batch       = 2048
0.02.373.521 I llama_context: n_ubatch      = 512
0.02.373.522 I llama_context: causal_attn   = 1
0.02.373.523 I llama_context: flash_attn    = 0
0.02.373.530 I llama_context: freq_base     = 10000.0
0.02.373.531 I llama_context: freq_scale    = 1
0.02.373.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.377.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.379.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.379.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.412.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.412.565 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.412.566 I llama_context: graph nodes  = 991
0.02.412.566 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.223.440 I llama_context: constructing llama_context
0.03.223.458 I llama_context: n_seq_max     = 1
0.03.223.459 I llama_context: n_ctx         = 2048
0.03.223.460 I llama_context: n_ctx_per_seq = 2048
0.03.223.461 I llama_context: n_batch       = 2048
0.03.223.461 I llama_context: n_ubatch      = 512
0.03.223.462 I llama_context: causal_attn   = 1
0.03.223.463 I llama_context: flash_attn    = 0
0.03.223.469 I llama_context: freq_base     = 10000.0
0.03.223.470 I llama_context: freq_scale    = 1
0.03.223.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.227.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.229.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.229.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.258.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.258.053 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.258.054 I llama_context: graph nodes  = 991
0.03.258.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,910s
user	0m2,919s
sys	0m2,328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.341 I build: 5851 (04655063) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.859 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.866 I print_info: file format = GGUF V3 (latest)
0.00.033.869 I print_info: file type   = Q4_0
0.00.033.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.263 I load: special tokens cache size = 25
0.00.112.507 I load: token to piece cache size = 0.2984 MB
0.00.112.555 I print_info: arch             = gptneox
0.00.112.556 I print_info: vocab_only       = 0
0.00.112.557 I print_info: n_ctx_train      = 2048
0.00.112.558 I print_info: n_embd           = 2048
0.00.112.559 I print_info: n_layer          = 24
0.00.112.579 I print_info: n_head           = 16
0.00.112.582 I print_info: n_head_kv        = 16
0.00.112.583 I print_info: n_rot            = 32
0.00.112.584 I print_info: n_swa            = 0
0.00.112.586 I print_info: is_swa_any       = 0
0.00.112.587 I print_info: n_embd_head_k    = 128
0.00.112.588 I print_info: n_embd_head_v    = 128
0.00.112.591 I print_info: n_gqa            = 1
0.00.112.594 I print_info: n_embd_k_gqa     = 2048
0.00.112.597 I print_info: n_embd_v_gqa     = 2048
0.00.112.599 I print_info: f_norm_eps       = 1.0e-05
0.00.112.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.602 I print_info: f_logit_scale    = 0.0e+00
0.00.112.603 I print_info: f_attn_scale     = 0.0e+00
0.00.112.604 I print_info: n_ff             = 8192
0.00.112.605 I print_info: n_expert         = 0
0.00.112.606 I print_info: n_expert_used    = 0
0.00.112.607 I print_info: causal attn      = 1
0.00.112.607 I print_info: pooling type     = 0
0.00.112.608 I print_info: rope type        = 2
0.00.112.608 I print_info: rope scaling     = linear
0.00.112.611 I print_info: freq_base_train  = 10000.0
0.00.112.611 I print_info: freq_scale_train = 1
0.00.112.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.613 I print_info: rope_finetuned   = unknown
0.00.112.614 I print_info: model type       = 1.4B
0.00.112.615 I print_info: model params     = 1.41 B
0.00.112.616 I print_info: general.name     = 1.4B
0.00.112.621 I print_info: vocab type       = BPE
0.00.112.622 I print_info: n_vocab          = 50304
0.00.112.623 I print_info: n_merges         = 50009
0.00.112.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: LF token         = 187 'Ċ'
0.00.112.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.629 I print_info: max token length = 1024
0.00.112.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.366 I load_tensors: offloading output layer to GPU
0.00.179.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.381 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.560.801 I llama_context: constructing llama_context
0.00.560.808 I llama_context: n_seq_max     = 1
0.00.560.809 I llama_context: n_ctx         = 2048
0.00.560.810 I llama_context: n_ctx_per_seq = 2048
0.00.560.810 I llama_context: n_batch       = 2048
0.00.560.811 I llama_context: n_ubatch      = 512
0.00.560.811 I llama_context: causal_attn   = 1
0.00.560.812 I llama_context: flash_attn    = 1
0.00.560.817 I llama_context: freq_base     = 10000.0
0.00.560.818 I llama_context: freq_scale    = 1
0.00.560.836 I Running with Environment Variables:
0.00.560.837 I   GGML_SYCL_DEBUG: 0
0.00.560.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.840 I Build with Macros:
0.00.560.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.841 I   GGML_SYCL_F16: yes
0.00.560.843 I Found 1 SYCL devices:
0.00.560.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.951 I SYCL Optimization Feature:
0.00.560.952 I |ID|        Device Type|Reorder|
0.00.560.952 I |--|-------------------|-------|
0.00.560.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.566.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.328 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.598.336 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.598.336 I llama_context: graph nodes  = 896
0.00.598.337 I llama_context: graph splits = 50
0.00.598.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.071.130 I llama_context: constructing llama_context
0.02.071.145 I llama_context: n_seq_max     = 1
0.02.071.146 I llama_context: n_ctx         = 2048
0.02.071.147 I llama_context: n_ctx_per_seq = 2048
0.02.071.148 I llama_context: n_batch       = 2048
0.02.071.149 I llama_context: n_ubatch      = 512
0.02.071.149 I llama_context: causal_attn   = 1
0.02.071.150 I llama_context: flash_attn    = 1
0.02.071.158 I llama_context: freq_base     = 10000.0
0.02.071.160 I llama_context: freq_scale    = 1
0.02.071.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.074.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.077.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.077.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.115.750 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.115.761 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.115.762 I llama_context: graph nodes  = 896
0.02.115.763 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.876.923 I llama_context: constructing llama_context
0.02.876.942 I llama_context: n_seq_max     = 1
0.02.876.944 I llama_context: n_ctx         = 2048
0.02.876.945 I llama_context: n_ctx_per_seq = 2048
0.02.876.946 I llama_context: n_batch       = 2048
0.02.876.947 I llama_context: n_ubatch      = 512
0.02.876.948 I llama_context: causal_attn   = 1
0.02.876.949 I llama_context: flash_attn    = 1
0.02.876.958 I llama_context: freq_base     = 10000.0
0.02.876.959 I llama_context: freq_scale    = 1
0.02.877.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.880.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.883.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.883.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.921.448 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.921.459 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.921.462 I llama_context: graph nodes  = 896
0.02.921.463 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,958s
user	0m22,340s
sys	0m2,997s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.12 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.51user 1.53system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3084968maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```
