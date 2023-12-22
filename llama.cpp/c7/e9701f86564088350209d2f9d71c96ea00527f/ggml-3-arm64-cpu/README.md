## Summary

- status:  SUCCESS ✅
- runtime: 23:08.06
- date:    Fri Dec 22 06:42:48 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7e9701f86564088350209d2f9d71c96ea00527f
- author:  crasm
```
llama : add ability to cancel model loading (#4462)

* llama : Add ability to cancel model load

Updated llama_progress_callback so that if it returns false, the model
loading is aborted.

* llama : Add test for model load cancellation

* Fix bool return in llama_model_load, remove std::ignore use

* Update llama.cpp

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* Fail test if model file is missing

* Revert "Fail test if model file is missing"

This reverts commit 32ebd525bf7e5a87ee8a3dbaab3d92ce79fbf23d.

* Add test-model-load-cancel to Makefile

* Revert "Revert "Fail test if model file is missing""

This reverts commit 2796953257ee5383fa7c8fe8fa8fc888c048fb0b.

* Simplify .gitignore for tests, clang-tidy fixes

* Label all ctest tests

* ci : ctest uses -L main

* Attempt at writing ctest_with_model

* ci : get ci/run.sh working with test-model-load-cancel

* ci : restrict .github/workflows/build.yml ctest to -L main

* update requirements.txt

* Disable test-model-load-cancel in make

* Remove venv before creation

* Restructure requirements.txt

Top-level now imports the specific additional requirements for each
python file. Using `pip install -r requirements.txt` will fail if
versions become mismatched in the per-file requirements.

* Make per-python-script requirements work alone

This doesn't break the main requirements.txt.

* Add comment

* Add convert-persimmon-to-gguf.py to new requirements.txt scheme

* Add check-requirements.sh script and GitHub workflow

* Remove shellcheck installation step from workflow

* Add nocleanup special arg

* Fix merge

see: https://github.com/ggerganov/llama.cpp/pull/4462#discussion_r1434593573

* reset to upstream/master

* Redo changes for cancelling model load

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.04 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   16.71 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   17.07 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   13.61 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   16.51 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   12.33 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.34 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.34 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   12.19 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.23 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    4.29 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   35.37 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 166.61 sec

real	2m46.627s
user	3m56.785s
sys	0m13.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    2.19 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.31 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.87 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    2.46 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.64 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.63 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.67 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.63 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.65 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    4.26 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   10.08 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  31.85 sec

real	0m31.861s
user	0m31.608s
sys	0m13.785s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2540 OK
  - q8_0 @ 7.2799 OK
  - q4_0 @ 7.8420 OK
  - q4_1 @ 8.1103 OK
  - q5_0 @ 7.5954 OK
  - q5_1 @ 7.4159 OK
  - q2_k @ 9.0460 OK
  - q3_k @ 7.9152 OK
  - q4_k @ 7.2450 OK
  - q5_k @ 7.3464 OK
  - q6_k @ 7.2690 OK
- lora:
  - f16 shakespeare @ 8.0248 4.4076 OK
  - q8_0 shakespeare @ 7.9646 4.4318 OK
  - q8_0 / f16 base shakespeare @ 7.9646 4.3960 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 20 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 6535.89 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to love. Love with everything you have and then some more!
It’s not easy, but it should be everyones goal in this lifetime because that means your soul has a purpose on Earth or at least deserves an adventure; especially if we are only here for 80 years (according to the May
llama_print_timings:        load time =    3016.96 ms
llama_print_timings:      sample time =      11.83 ms /    64 runs   (    0.18 ms per token,  5409.97 tokens per second)
llama_print_timings: prompt eval time =    2351.96 ms /     8 tokens (  293.99 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =   19683.37 ms /    63 runs   (  312.43 ms per token,     3.20 tokens per second)
llama_print_timings:       total time =   22058.10 ms
Log end

real	0m25.340s
user	1m30.511s
sys	0m2.652s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226668
llama_model_loader: loaded meta data with 20 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 6535.89 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.756 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.64 seconds per pass - ETA 1.25 minutes
[1]4.2448,[2]7.2540,
llama_print_timings:        load time =    3099.24 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   75252.24 ms /   256 tokens (  293.95 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   75279.37 ms

Final estimate: PPL = 7.2540 +/- 1.61758

real	1m18.641s
user	5m3.463s
sys	0m2.732s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 3472.54 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to love. Love with everything you have and be willing to give it away freely, without expecting anything in return but maybe just a few smiles or warm fuzzy feelings from those around you who are touched by your giving heart…
When was last time when we gave something that mattered so much? It’s not
llama_print_timings:        load time =    1611.01 ms
llama_print_timings:      sample time =      12.04 ms /    64 runs   (    0.19 ms per token,  5316.06 tokens per second)
llama_print_timings: prompt eval time =     923.24 ms /     8 tokens (  115.40 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =    8347.70 ms /    63 runs   (  132.50 ms per token,     7.55 tokens per second)
llama_print_timings:       total time =    9294.21 ms
Log end

real	0m11.198s
user	0m38.024s
sys	0m1.624s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226747
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 3472.54 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.436 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]4.2541,[2]7.2799,
llama_print_timings:        load time =    1495.26 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   29511.17 ms /   256 tokens (  115.28 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   29538.06 ms

Final estimate: PPL = 7.2799 +/- 1.62880

real	0m31.189s
user	1m59.050s
sys	0m1.401s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1866.22 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience all that this world has in store for us. To feel, taste and see what we are able – not just with our eyes but also through every part of ourselves (our heart, soul & mind), body AND spirit
I am a big believer on connecting people together who share similar interests or experiences because
llama_print_timings:        load time =     965.34 ms
llama_print_timings:      sample time =      11.83 ms /    64 runs   (    0.18 ms per token,  5410.89 tokens per second)
llama_print_timings: prompt eval time =     974.07 ms /     8 tokens (  121.76 ms per token,     8.21 tokens per second)
llama_print_timings:        eval time =    7978.67 ms /    63 runs   (  126.65 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =    8976.06 ms
Log end

real	0m10.133s
user	0m36.775s
sys	0m0.863s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226778
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1866.22 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.532 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.72 seconds per pass - ETA 0.52 minutes
[1]4.1551,[2]7.8420,
llama_print_timings:        load time =     930.17 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   31416.21 ms /   256 tokens (  122.72 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   31442.51 ms

Final estimate: PPL = 7.8420 +/- 1.77482

real	0m32.485s
user	2m6.697s
sys	0m0.772s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2064.34 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that all people are created equal. My goal in this class will be for us to figure out how we can help each other as well as our community change through action-oriented projects focused on social issues within ourselves or surrounding communities.
In order to understand what it means to have an impact
llama_print_timings:        load time =    1022.65 ms
llama_print_timings:      sample time =      11.95 ms /    64 runs   (    0.19 ms per token,  5357.44 tokens per second)
llama_print_timings: prompt eval time =     932.00 ms /     8 tokens (  116.50 ms per token,     8.58 tokens per second)
llama_print_timings:        eval time =    7684.60 ms /    63 runs   (  121.98 ms per token,     8.20 tokens per second)
llama_print_timings:       total time =    8640.08 ms
Log end

real	0m9.866s
user	0m35.368s
sys	0m0.959s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226810
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2064.34 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.82 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.87 seconds per pass - ETA 0.48 minutes
[1]4.3942,[2]8.1103,
llama_print_timings:        load time =    1039.29 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   29713.47 ms /   256 tokens (  116.07 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   29740.87 ms

Final estimate: PPL = 8.1103 +/- 1.80760

real	0m30.901s
user	1m59.843s
sys	0m0.897s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2262.46 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find and do your calling.
You are here because you want more than just a job, but rather an adventure into something bigger then yourself; not only for financial compensation or even self-fulfillment from work/life balance goals: To live with purpose while contributing in meaningful ways that make the world better!
llama_print_timings:        load time =    1236.28 ms
llama_print_timings:      sample time =      11.84 ms /    64 runs   (    0.19 ms per token,  5404.95 tokens per second)
llama_print_timings: prompt eval time =    1273.98 ms /     8 tokens (  159.25 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time =   10499.66 ms /    63 runs   (  166.66 ms per token,     6.00 tokens per second)
llama_print_timings:       total time =   11797.33 ms
Log end

real	0m13.249s
user	0m48.374s
sys	0m1.078s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226841
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2262.46 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.001 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.64 seconds per pass - ETA 0.68 minutes
[1]4.3316,[2]7.5954,
llama_print_timings:        load time =    1197.48 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   41260.89 ms /   256 tokens (  161.18 ms per token,     6.20 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   41287.86 ms

Final estimate: PPL = 7.5954 +/- 1.72366

real	0m42.611s
user	2m46.391s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2460.58 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find something more meaningful.
I was born in a small town and grew up with my parents, two younger siblings on an island called Kintamani which located about 15 kilometers from the capital city, Denpasar- Bali, Indonesia as third generation descendant from Indonesian royal family of
llama_print_timings:        load time =    1306.51 ms
llama_print_timings:      sample time =      12.05 ms /    64 runs   (    0.19 ms per token,  5312.53 tokens per second)
llama_print_timings: prompt eval time =    1254.32 ms /     8 tokens (  156.79 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time =   10465.55 ms /    63 runs   (  166.12 ms per token,     6.02 tokens per second)
llama_print_timings:       total time =   11743.20 ms
Log end

real	0m13.271s
user	0m48.110s
sys	0m1.185s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226884
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2460.58 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.845 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.16 seconds per pass - ETA 0.67 minutes
[1]4.2547,[2]7.4159,
llama_print_timings:        load time =    1262.55 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   40298.24 ms /   256 tokens (  157.41 ms per token,     6.35 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   40325.31 ms

Final estimate: PPL = 7.4159 +/- 1.64154

real	0m41.712s
user	2m42.512s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:   53 tensors
llama_model_loader: - type q3_K:  130 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q2_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.40 GiB (3.51 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1432.13 MiB
..............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make others happy and be a source for happiness.
I was born in Germany, but my parents immigrated us from there when i 12 years old(i'm now almost 17). From that moment on until today we have lived everywhere around Europe: France (Paris), Italy (
llama_print_timings:        load time =     837.02 ms
llama_print_timings:      sample time =      11.92 ms /    64 runs   (    0.19 ms per token,  5368.23 tokens per second)
llama_print_timings: prompt eval time =    1071.85 ms /     8 tokens (  133.98 ms per token,     7.46 tokens per second)
llama_print_timings:        eval time =    8720.99 ms /    63 runs   (  138.43 ms per token,     7.22 tokens per second)
llama_print_timings:       total time =    9815.84 ms
Log end

real	0m10.819s
user	0m40.227s
sys	0m0.687s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226926
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:   53 tensors
llama_model_loader: - type q3_K:  130 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q2_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.40 GiB (3.51 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1432.13 MiB
..............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.688 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 17.26 seconds per pass - ETA 0.57 minutes
[1]4.7426,[2]9.0460,
llama_print_timings:        load time =     832.23 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   34496.78 ms /   256 tokens (  134.75 ms per token,     7.42 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   34523.84 ms

Final estimate: PPL = 9.0460 +/- 2.02324

real	0m35.462s
user	2m19.111s
sys	0m0.648s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   74 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.63 GiB (4.08 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1665.47 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to help others, especially those who can't do it for themselves.
I am a Christian and my faith plays an important part in how I live each day.. We have had our moments but we are still very close...and as time has passed all that matters now more than anything else....is the love between
llama_print_timings:        load time =     937.26 ms
llama_print_timings:      sample time =      11.96 ms /    64 runs   (    0.19 ms per token,  5351.62 tokens per second)
llama_print_timings: prompt eval time =     992.40 ms /     8 tokens (  124.05 ms per token,     8.06 tokens per second)
llama_print_timings:        eval time =    8195.13 ms /    63 runs   (  130.08 ms per token,     7.69 tokens per second)
llama_print_timings:       total time =    9210.24 ms
Log end

real	0m10.327s
user	0m37.712s
sys	0m0.836s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226961
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   74 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.63 GiB (4.08 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1665.47 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.486 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.98 seconds per pass - ETA 0.52 minutes
[1]4.3874,[2]7.9152,
llama_print_timings:        load time =     863.45 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   31949.18 ms /   256 tokens (  124.80 ms per token,     8.01 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   31975.63 ms

Final estimate: PPL = 7.9152 +/- 1.75593

real	0m32.946s
user	2m8.865s
sys	0m0.680s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2082.71 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to love, live and serve.
I am a wife who loves my husband with all her heart! We are best friends which makes our marriage even better!! Our home isn't perfect but it sure has become more happy than anything we had before!!! It will never be perfect...but I have learned that perfection doesn
llama_print_timings:        load time =    1016.25 ms
llama_print_timings:      sample time =      12.06 ms /    64 runs   (    0.19 ms per token,  5308.56 tokens per second)
llama_print_timings: prompt eval time =     866.87 ms /     8 tokens (  108.36 ms per token,     9.23 tokens per second)
llama_print_timings:        eval time =    7296.24 ms /    63 runs   (  115.81 ms per token,     8.63 tokens per second)
llama_print_timings:       total time =    8186.08 ms
Log end

real	0m9.404s
user	0m33.507s
sys	0m0.957s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703226994
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2082.71 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.868 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 13.92 seconds per pass - ETA 0.45 minutes
[1]4.2119,[2]7.2450,
llama_print_timings:        load time =    1022.34 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   27816.73 ms /   256 tokens (  108.66 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   27844.31 ms

Final estimate: PPL = 7.2450 +/- 1.59170

real	0m28.985s
user	1m52.211s
sys	0m0.884s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2420.23 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find our passion, pursue it with everything we have and share that joy with others.
I am a writer/creator who believes in using my skills for good – empowering people through storytelling as well as bringing awareness towards issues that affect many communities around us; like mental health, social justice or the environment.
llama_print_timings:        load time =    1257.96 ms
llama_print_timings:      sample time =      12.11 ms /    64 runs   (    0.19 ms per token,  5284.89 tokens per second)
llama_print_timings: prompt eval time =    1149.35 ms /     8 tokens (  143.67 ms per token,     6.96 tokens per second)
llama_print_timings:        eval time =    9435.10 ms /    63 runs   (  149.76 ms per token,     6.68 tokens per second)
llama_print_timings:       total time =   10607.71 ms
Log end

real	0m12.087s
user	0m43.467s
sys	0m1.149s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227023
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2420.23 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.94 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 18.44 seconds per pass - ETA 0.60 minutes
[1]4.2323,[2]7.3464,
llama_print_timings:        load time =    1230.42 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   36846.89 ms /   256 tokens (  143.93 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   36874.46 ms

Final estimate: PPL = 7.3464 +/- 1.64380

real	0m38.229s
user	2m28.616s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2757.76 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to love. Love with everything you have and all that you are, for only then will your soul be fulfilled; nothing can compare or surpass this feeling which brings so much peace into our lives..
I want a man in my bed every night when ever he wants me because i am always there waiting on him like the
llama_print_timings:        load time =    1337.71 ms
llama_print_timings:      sample time =      12.04 ms /    64 runs   (    0.19 ms per token,  5316.94 tokens per second)
llama_print_timings: prompt eval time =    1202.86 ms /     8 tokens (  150.36 ms per token,     6.65 tokens per second)
llama_print_timings:        eval time =    9934.01 ms /    63 runs   (  157.68 ms per token,     6.34 tokens per second)
llama_print_timings:       total time =   11160.14 ms
Log end

real	0m12.741s
user	0m45.735s
sys	0m1.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227061
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 2757.76 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.8 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 19.33 seconds per pass - ETA 0.63 minutes
[1]4.2345,[2]7.2690,
llama_print_timings:        load time =    1391.19 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   38635.09 ms /   256 tokens (  150.92 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   38662.20 ms

Final estimate: PPL = 7.2690 +/- 1.62461

real	0m40.188s
user	2m35.819s
sys	0m1.192s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 1866.22 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 71.94 MiB

main : success

first run: The quick brown fox...
Posted by: Jeff Kelly
January 18, 20


second run: The quick brown fox...
Posted by: Jeff Kelly
January 18, 20

real	0m6.110s
user	0m19.538s
sys	0m1.124s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227110
llama_model_loader: loaded meta data with 20 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 6535.89 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.539 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.64 seconds per pass - ETA 1.25 minutes
[1]9.1006,[2]8.0248,
llama_print_timings:        load time =    3102.55 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   75252.05 ms /   256 tokens (  293.95 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   75331.89 ms

Final estimate: PPL = 8.0248 +/- 1.46766

real	1m18.698s
user	5m3.506s
sys	0m2.744s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227189
llama_model_loader: loaded meta data with 20 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 6535.89 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: allocating 1172 MB for lora temporary buffer
............. done (1936.29 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.406 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.62 seconds per pass - ETA 1.25 minutes
[1]7.0174,[2]4.4076,
llama_print_timings:        load time =    5276.07 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   75222.43 ms /   256 tokens (  293.84 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   75299.04 ms

Final estimate: PPL = 4.4076 +/- 0.76545

real	1m20.953s
user	5m9.778s
sys	0m3.385s
```
- shakespeare (q8_0):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227270
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 3472.54 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.034 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.76 seconds per pass - ETA 0.48 minutes
[1]9.1063,[2]7.9646,
llama_print_timings:        load time =    1589.86 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   29504.89 ms /   256 tokens (  115.25 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   29584.07 ms

Final estimate: PPL = 7.9646 +/- 1.45466

real	0m31.332s
user	1m59.093s
sys	0m1.484s
```
- shakespeare (q8_0 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227301
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 3472.54 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: allocating 1172 MB for lora temporary buffer
llama_apply_lora_from_file_internal: warning: using a lora adapter with a quantized model may result in poor quality, use a f16 or f32 base model with --lora-base
............. done (2008.48 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.096 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]7.0357,[2]4.4318,
llama_print_timings:        load time =    3661.79 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   29508.64 ms /   256 tokens (  115.27 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   29585.41 ms

Final estimate: PPL = 4.4318 +/- 0.77060

real	0m33.491s
user	2m5.775s
sys	0m1.948s
```
- shakespeare (q8_0 / f16 base lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin --lora-base ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -c 128 -b 128 --chunks 2
main: build = 1681 (c7e9701)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1703227334
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.09 MiB
llm_load_tensors: system memory used  = 3472.54 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_build_graph: non-view tensors processed: 550/550
llama_new_context_with_model: compute buffer total size = 20.38 MiB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: allocating 1172 MB for lora temporary buffer
llama_apply_lora_from_file_internal: loading base model from '../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 20 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   4:                          llama.block_count u32              = 26
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
............. done (2229.11 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.095 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.76 seconds per pass - ETA 0.48 minutes
[1]6.9859,[2]4.3960,
llama_print_timings:        load time =    3950.64 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   29507.67 ms /   256 tokens (  115.26 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   29584.67 ms

Final estimate: PPL = 4.3960 +/- 0.76166

real	0m33.782s
user	2m5.973s
sys	0m2.629s
```
