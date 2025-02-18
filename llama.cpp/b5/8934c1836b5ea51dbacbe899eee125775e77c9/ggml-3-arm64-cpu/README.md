## Summary

- status:  SUCCESS ✅
- runtime: 5:38.34
- date:    Tue Feb 18 22:07:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b58934c1836b5ea51dbacbe899eee125775e77c9
- author:  igardev
```
server : (webui) Enable communication with parent html (if webui is in iframe) (#11940)

* Webui: Enable communication with parent html (if webui is in iframe):
- Listens for "setText" command from parent with "text" and "context" fields. "text" is set in inputMsg, "context" is used as hidden context on the following requests to the llama.cpp server
- On pressing na Escape button sends command "escapePressed" to the parent

Example handling from the parent html side:
- Send command "setText" from parent html to webui in iframe:
const iframe = document.getElementById('askAiIframe');
if (iframe) {
	iframe.contentWindow.postMessage({ command: 'setText', text: text, context: context }, '*');
}

- Listen for Escape key from webui on parent html:
// Listen for escape key event in the iframe
window.addEventListener('keydown', (event) => {
	if (event.key === 'Escape') {
		// Process case when Escape is pressed inside webui
	}
});

* Move the extraContext from storage to app.context.

* Fix formatting.

* add Message.extra

* format + build

* MessageExtraContext

* build

* fix display

* rm console.log

---------

Co-authored-by: igardev <ivailo.gardev@akros.ch>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.41 sec*proc (29 tests)

Total Test time (real) =  68.42 sec

real	1m8.432s
user	1m20.592s
sys	0m1.051s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.361s
user	0m26.440s
sys	0m0.944s
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
0.00.000.276 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type  f16:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.855 I load: special tokens cache size = 5
0.00.032.342 I load: token to piece cache size = 0.2032 MB
0.00.032.364 I print_info: arch             = bert
0.00.032.369 I print_info: vocab_only       = 0
0.00.032.370 I print_info: n_ctx_train      = 512
0.00.032.370 I print_info: n_embd           = 384
0.00.032.371 I print_info: n_layer          = 12
0.00.032.383 I print_info: n_head           = 12
0.00.032.385 I print_info: n_head_kv        = 12
0.00.032.386 I print_info: n_rot            = 32
0.00.032.387 I print_info: n_swa            = 0
0.00.032.387 I print_info: n_embd_head_k    = 32
0.00.032.388 I print_info: n_embd_head_v    = 32
0.00.032.390 I print_info: n_gqa            = 1
0.00.032.392 I print_info: n_embd_k_gqa     = 384
0.00.032.394 I print_info: n_embd_v_gqa     = 384
0.00.032.395 I print_info: f_norm_eps       = 1.0e-12
0.00.032.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.398 I print_info: f_logit_scale    = 0.0e+00
0.00.032.400 I print_info: n_ff             = 1536
0.00.032.400 I print_info: n_expert         = 0
0.00.032.401 I print_info: n_expert_used    = 0
0.00.032.401 I print_info: causal attn      = 0
0.00.032.401 I print_info: pooling type     = 2
0.00.032.402 I print_info: rope type        = 2
0.00.032.402 I print_info: rope scaling     = linear
0.00.032.405 I print_info: freq_base_train  = 10000.0
0.00.032.405 I print_info: freq_scale_train = 1
0.00.032.406 I print_info: n_ctx_orig_yarn  = 512
0.00.032.406 I print_info: rope_finetuned   = unknown
0.00.032.407 I print_info: ssm_d_conv       = 0
0.00.032.407 I print_info: ssm_d_inner      = 0
0.00.032.408 I print_info: ssm_d_state      = 0
0.00.032.408 I print_info: ssm_dt_rank      = 0
0.00.032.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.409 I print_info: model type       = 33M
0.00.032.410 I print_info: model params     = 33.21 M
0.00.032.411 I print_info: general.name     = Bge Small
0.00.032.414 I print_info: vocab type       = WPM
0.00.032.416 I print_info: n_vocab          = 30522
0.00.032.416 I print_info: n_merges         = 0
0.00.032.417 I print_info: BOS token        = 101 '[CLS]'
0.00.032.417 I print_info: UNK token        = 100 '[UNK]'
0.00.032.418 I print_info: SEP token        = 102 '[SEP]'
0.00.032.418 I print_info: PAD token        = 0 '[PAD]'
0.00.032.418 I print_info: MASK token       = 103 '[MASK]'
0.00.032.419 I print_info: LF token         = 0 '[PAD]'
0.00.032.420 I print_info: max token length = 21
0.00.032.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.316 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.272 I llama_init_from_model: n_seq_max     = 1
0.00.039.280 I llama_init_from_model: n_ctx         = 512
0.00.039.280 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.281 I llama_init_from_model: n_batch       = 2048
0.00.039.281 I llama_init_from_model: n_ubatch      = 2048
0.00.039.282 I llama_init_from_model: flash_attn    = 0
0.00.039.284 I llama_init_from_model: freq_base     = 10000.0
0.00.039.284 I llama_init_from_model: freq_scale    = 1
0.00.039.309 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.528 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.546 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.555 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.684 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.694 I llama_init_from_model: graph nodes  = 429
0.00.044.694 I llama_init_from_model: graph splits = 1
0.00.044.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.758 I 
0.00.046.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.496 I llama_perf_context_print:        load time =      46.41 ms
0.00.051.498 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3083.25 tokens per second)
0.00.051.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.500 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.067s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.210 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.213 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = Q8_0
0.00.011.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.335 I load: special tokens cache size = 5
0.00.031.931 I load: token to piece cache size = 0.2032 MB
0.00.031.952 I print_info: arch             = bert
0.00.031.953 I print_info: vocab_only       = 0
0.00.031.954 I print_info: n_ctx_train      = 512
0.00.031.955 I print_info: n_embd           = 384
0.00.031.955 I print_info: n_layer          = 12
0.00.031.966 I print_info: n_head           = 12
0.00.031.968 I print_info: n_head_kv        = 12
0.00.031.969 I print_info: n_rot            = 32
0.00.031.969 I print_info: n_swa            = 0
0.00.031.970 I print_info: n_embd_head_k    = 32
0.00.031.970 I print_info: n_embd_head_v    = 32
0.00.031.972 I print_info: n_gqa            = 1
0.00.031.973 I print_info: n_embd_k_gqa     = 384
0.00.031.975 I print_info: n_embd_v_gqa     = 384
0.00.031.976 I print_info: f_norm_eps       = 1.0e-12
0.00.031.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.980 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: n_ff             = 1536
0.00.031.982 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.983 I print_info: causal attn      = 0
0.00.031.983 I print_info: pooling type     = 2
0.00.031.984 I print_info: rope type        = 2
0.00.031.985 I print_info: rope scaling     = linear
0.00.031.986 I print_info: freq_base_train  = 10000.0
0.00.031.987 I print_info: freq_scale_train = 1
0.00.031.987 I print_info: n_ctx_orig_yarn  = 512
0.00.031.989 I print_info: rope_finetuned   = unknown
0.00.031.989 I print_info: ssm_d_conv       = 0
0.00.031.990 I print_info: ssm_d_inner      = 0
0.00.031.990 I print_info: ssm_d_state      = 0
0.00.031.991 I print_info: ssm_dt_rank      = 0
0.00.031.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.992 I print_info: model type       = 33M
0.00.031.993 I print_info: model params     = 33.21 M
0.00.031.994 I print_info: general.name     = Bge Small
0.00.031.997 I print_info: vocab type       = WPM
0.00.031.998 I print_info: n_vocab          = 30522
0.00.031.998 I print_info: n_merges         = 0
0.00.031.999 I print_info: BOS token        = 101 '[CLS]'
0.00.031.999 I print_info: UNK token        = 100 '[UNK]'
0.00.032.000 I print_info: SEP token        = 102 '[SEP]'
0.00.032.001 I print_info: PAD token        = 0 '[PAD]'
0.00.032.002 I print_info: MASK token       = 103 '[MASK]'
0.00.032.002 I print_info: LF token         = 0 '[PAD]'
0.00.032.003 I print_info: max token length = 21
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.878 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.760 I llama_init_from_model: n_seq_max     = 1
0.00.036.766 I llama_init_from_model: n_ctx         = 512
0.00.036.767 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.767 I llama_init_from_model: n_batch       = 2048
0.00.036.767 I llama_init_from_model: n_ubatch      = 2048
0.00.036.768 I llama_init_from_model: flash_attn    = 0
0.00.036.770 I llama_init_from_model: freq_base     = 10000.0
0.00.036.772 I llama_init_from_model: freq_scale    = 1
0.00.036.794 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.973 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.981 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.091 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.102 I llama_init_from_model: graph nodes  = 429
0.00.042.103 I llama_init_from_model: graph splits = 1
0.00.042.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.858 I 
0.00.043.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.325 I llama_perf_context_print:        load time =      43.54 ms
0.00.048.331 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.048.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.332 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.496 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.497 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.498 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.501 I llama_model_loader: - type  f32:   40 tensors
0.00.028.502 I llama_model_loader: - type  f16:   30 tensors
0.00.028.504 I print_info: file format = GGUF V3 (latest)
0.00.028.504 I print_info: file type   = F16
0.00.028.508 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.624 W load: empty token at index 5
0.00.053.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.211 I load: special tokens cache size = 5
0.00.759.830 I load: token to piece cache size = 1.5060 MB
0.00.759.858 I print_info: arch             = jina-bert-v2
0.00.759.860 I print_info: vocab_only       = 0
0.00.759.861 I print_info: n_ctx_train      = 8192
0.00.759.861 I print_info: n_embd           = 384
0.00.759.862 I print_info: n_layer          = 4
0.00.759.872 I print_info: n_head           = 12
0.00.759.873 I print_info: n_head_kv        = 12
0.00.759.874 I print_info: n_rot            = 32
0.00.759.874 I print_info: n_swa            = 0
0.00.759.875 I print_info: n_embd_head_k    = 32
0.00.759.875 I print_info: n_embd_head_v    = 32
0.00.759.877 I print_info: n_gqa            = 1
0.00.759.879 I print_info: n_embd_k_gqa     = 384
0.00.759.881 I print_info: n_embd_v_gqa     = 384
0.00.759.883 I print_info: f_norm_eps       = 1.0e-12
0.00.759.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.885 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.885 I print_info: f_logit_scale    = 0.0e+00
0.00.759.887 I print_info: n_ff             = 1536
0.00.759.888 I print_info: n_expert         = 0
0.00.759.888 I print_info: n_expert_used    = 0
0.00.759.888 I print_info: causal attn      = 0
0.00.759.889 I print_info: pooling type     = -1
0.00.759.889 I print_info: rope type        = -1
0.00.759.890 I print_info: rope scaling     = linear
0.00.759.891 I print_info: freq_base_train  = 10000.0
0.00.759.892 I print_info: freq_scale_train = 1
0.00.759.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.893 I print_info: rope_finetuned   = unknown
0.00.759.893 I print_info: ssm_d_conv       = 0
0.00.759.893 I print_info: ssm_d_inner      = 0
0.00.759.894 I print_info: ssm_d_state      = 0
0.00.759.894 I print_info: ssm_dt_rank      = 0
0.00.759.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.895 I print_info: model type       = 33M
0.00.759.896 I print_info: model params     = 32.90 M
0.00.759.897 I print_info: general.name     = Jina Bert Implementation
0.00.759.900 I print_info: vocab type       = BPE
0.00.759.901 I print_info: n_vocab          = 61056
0.00.759.902 I print_info: n_merges         = 39382
0.00.759.903 I print_info: BOS token        = 0 '<s>'
0.00.759.903 I print_info: EOS token        = 2 '</s>'
0.00.759.904 I print_info: UNK token        = 3 '<unk>'
0.00.759.904 I print_info: SEP token        = 2 '</s>'
0.00.759.904 I print_info: PAD token        = 1 '<pad>'
0.00.759.905 I print_info: MASK token       = 4 '<mask>'
0.00.759.906 I print_info: EOG token        = 2 '</s>'
0.00.759.906 I print_info: max token length = 45
0.00.759.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.161 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.088 I llama_init_from_model: n_seq_max     = 1
0.00.765.098 I llama_init_from_model: n_ctx         = 8192
0.00.765.098 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.098 I llama_init_from_model: n_batch       = 2048
0.00.765.099 I llama_init_from_model: n_ubatch      = 2048
0.00.765.099 I llama_init_from_model: flash_attn    = 0
0.00.765.101 I llama_init_from_model: freq_base     = 10000.0
0.00.765.103 I llama_init_from_model: freq_scale    = 1
0.00.765.118 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.514 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.781.532 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.542 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.783.104 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.783.116 I llama_init_from_model: graph nodes  = 154
0.00.783.116 I llama_init_from_model: graph splits = 1
0.00.783.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.397 I 
0.00.785.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.700 I main: number of tokens in prompt = 13
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


0.00.785.706 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.707 I main: number of tokens in prompt = 40
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


0.00.786.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.053 I llama_perf_context_print:        load time =     785.09 ms
0.00.794.063 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8676.18 tokens per second)
0.00.794.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.086 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.822s
user	0m0.816s
sys	0m0.064s
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
0.00.000.236 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type  f16:   98 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = all F32 (guessed)
0.00.029.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.925 I load: special tokens cache size = 25
0.00.094.052 I load: token to piece cache size = 0.2984 MB
0.00.094.077 I print_info: arch             = gptneox
0.00.094.078 I print_info: vocab_only       = 0
0.00.094.078 I print_info: n_ctx_train      = 2048
0.00.094.079 I print_info: n_embd           = 2048
0.00.094.079 I print_info: n_layer          = 24
0.00.094.092 I print_info: n_head           = 16
0.00.094.095 I print_info: n_head_kv        = 16
0.00.094.097 I print_info: n_rot            = 32
0.00.094.097 I print_info: n_swa            = 0
0.00.094.098 I print_info: n_embd_head_k    = 128
0.00.094.098 I print_info: n_embd_head_v    = 128
0.00.094.100 I print_info: n_gqa            = 1
0.00.094.103 I print_info: n_embd_k_gqa     = 2048
0.00.094.105 I print_info: n_embd_v_gqa     = 2048
0.00.094.106 I print_info: f_norm_eps       = 1.0e-05
0.00.094.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.109 I print_info: f_logit_scale    = 0.0e+00
0.00.094.111 I print_info: n_ff             = 8192
0.00.094.111 I print_info: n_expert         = 0
0.00.094.112 I print_info: n_expert_used    = 0
0.00.094.112 I print_info: causal attn      = 1
0.00.094.113 I print_info: pooling type     = 0
0.00.094.113 I print_info: rope type        = 2
0.00.094.115 I print_info: rope scaling     = linear
0.00.094.116 I print_info: freq_base_train  = 10000.0
0.00.094.117 I print_info: freq_scale_train = 1
0.00.094.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.118 I print_info: rope_finetuned   = unknown
0.00.094.118 I print_info: ssm_d_conv       = 0
0.00.094.119 I print_info: ssm_d_inner      = 0
0.00.094.119 I print_info: ssm_d_state      = 0
0.00.094.119 I print_info: ssm_dt_rank      = 0
0.00.094.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.120 I print_info: model type       = 1.4B
0.00.094.121 I print_info: model params     = 1.41 B
0.00.094.121 I print_info: general.name     = 1.4B
0.00.094.124 I print_info: vocab type       = BPE
0.00.094.126 I print_info: n_vocab          = 50304
0.00.094.126 I print_info: n_merges         = 50009
0.00.094.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.129 I print_info: LF token         = 187 'Ċ'
0.00.094.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.130 I print_info: max token length = 1024
0.00.094.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.554 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.234 I llama_init_from_model: n_seq_max     = 1
0.00.269.241 I llama_init_from_model: n_ctx         = 2048
0.00.269.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.242 I llama_init_from_model: n_batch       = 2048
0.00.269.242 I llama_init_from_model: n_ubatch      = 512
0.00.269.243 I llama_init_from_model: flash_attn    = 0
0.00.269.245 I llama_init_from_model: freq_base     = 10000.0
0.00.269.246 I llama_init_from_model: freq_scale    = 1
0.00.269.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.588 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.604 I llama_init_from_model: graph nodes  = 967
0.00.395.605 I llama_init_from_model: graph splits = 1
0.00.395.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.289 I main: llama threadpool init, n_threads = 8
0.00.453.307 I 
0.00.453.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.389 I 
0.00.453.475 I sampler seed: 1234
0.00.453.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.524 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.924.959 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.924.971 I llama_perf_context_print:        load time =     451.12 ms
0.02.924.980 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.02.924.991 I llama_perf_context_print:        eval time =    2363.08 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.925.006 I llama_perf_context_print:       total time =    2473.34 ms /    70 tokens

real	0m3.095s
user	0m19.836s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.463 I llama_model_loader: - type  f16:   98 tensors
0.00.029.464 I print_info: file format = GGUF V3 (latest)
0.00.029.465 I print_info: file type   = all F32 (guessed)
0.00.029.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.838 I load: special tokens cache size = 25
0.00.093.102 I load: token to piece cache size = 0.2984 MB
0.00.093.122 I print_info: arch             = gptneox
0.00.093.123 I print_info: vocab_only       = 0
0.00.093.123 I print_info: n_ctx_train      = 2048
0.00.093.124 I print_info: n_embd           = 2048
0.00.093.124 I print_info: n_layer          = 24
0.00.093.136 I print_info: n_head           = 16
0.00.093.138 I print_info: n_head_kv        = 16
0.00.093.139 I print_info: n_rot            = 32
0.00.093.140 I print_info: n_swa            = 0
0.00.093.140 I print_info: n_embd_head_k    = 128
0.00.093.141 I print_info: n_embd_head_v    = 128
0.00.093.143 I print_info: n_gqa            = 1
0.00.093.145 I print_info: n_embd_k_gqa     = 2048
0.00.093.147 I print_info: n_embd_v_gqa     = 2048
0.00.093.149 I print_info: f_norm_eps       = 1.0e-05
0.00.093.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.151 I print_info: f_logit_scale    = 0.0e+00
0.00.093.152 I print_info: n_ff             = 8192
0.00.093.152 I print_info: n_expert         = 0
0.00.093.153 I print_info: n_expert_used    = 0
0.00.093.153 I print_info: causal attn      = 1
0.00.093.154 I print_info: pooling type     = 0
0.00.093.154 I print_info: rope type        = 2
0.00.093.154 I print_info: rope scaling     = linear
0.00.093.156 I print_info: freq_base_train  = 10000.0
0.00.093.157 I print_info: freq_scale_train = 1
0.00.093.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.157 I print_info: rope_finetuned   = unknown
0.00.093.158 I print_info: ssm_d_conv       = 0
0.00.093.158 I print_info: ssm_d_inner      = 0
0.00.093.158 I print_info: ssm_d_state      = 0
0.00.093.159 I print_info: ssm_dt_rank      = 0
0.00.093.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.160 I print_info: model type       = 1.4B
0.00.093.161 I print_info: model params     = 1.41 B
0.00.093.161 I print_info: general.name     = 1.4B
0.00.093.164 I print_info: vocab type       = BPE
0.00.093.165 I print_info: n_vocab          = 50304
0.00.093.166 I print_info: n_merges         = 50009
0.00.093.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: LF token         = 187 'Ċ'
0.00.093.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: max token length = 1024
0.00.093.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.710 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.326 I llama_init_from_model: n_seq_max     = 1
0.00.268.331 I llama_init_from_model: n_ctx         = 128
0.00.268.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.332 I llama_init_from_model: n_batch       = 128
0.00.268.332 I llama_init_from_model: n_ubatch      = 128
0.00.268.333 I llama_init_from_model: flash_attn    = 0
0.00.268.335 I llama_init_from_model: freq_base     = 10000.0
0.00.268.335 I llama_init_from_model: freq_scale    = 1
0.00.268.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.629 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.558 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.566 I llama_init_from_model: graph nodes  = 967
0.00.279.566 I llama_init_from_model: graph splits = 1
0.00.279.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.424 I 
0.00.327.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.525 I perplexity: tokenizing the input ..
0.00.336.279 I perplexity: tokenization took 8.75 ms
0.00.336.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.513 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.497 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.536 I llama_perf_context_print:        load time =     327.05 ms
0.01.475.538 I llama_perf_context_print: prompt eval time =    1135.68 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.475.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.541 I llama_perf_context_print:       total time =    1148.11 ms /   129 tokens

real	0m1.616s
user	0m9.543s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q8_0
0.00.029.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.882 I load: special tokens cache size = 25
0.00.092.467 I load: token to piece cache size = 0.2984 MB
0.00.092.488 I print_info: arch             = gptneox
0.00.092.489 I print_info: vocab_only       = 0
0.00.092.489 I print_info: n_ctx_train      = 2048
0.00.092.489 I print_info: n_embd           = 2048
0.00.092.490 I print_info: n_layer          = 24
0.00.092.500 I print_info: n_head           = 16
0.00.092.502 I print_info: n_head_kv        = 16
0.00.092.503 I print_info: n_rot            = 32
0.00.092.503 I print_info: n_swa            = 0
0.00.092.504 I print_info: n_embd_head_k    = 128
0.00.092.504 I print_info: n_embd_head_v    = 128
0.00.092.507 I print_info: n_gqa            = 1
0.00.092.509 I print_info: n_embd_k_gqa     = 2048
0.00.092.511 I print_info: n_embd_v_gqa     = 2048
0.00.092.512 I print_info: f_norm_eps       = 1.0e-05
0.00.092.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.515 I print_info: f_logit_scale    = 0.0e+00
0.00.092.516 I print_info: n_ff             = 8192
0.00.092.517 I print_info: n_expert         = 0
0.00.092.517 I print_info: n_expert_used    = 0
0.00.092.518 I print_info: causal attn      = 1
0.00.092.518 I print_info: pooling type     = 0
0.00.092.518 I print_info: rope type        = 2
0.00.092.519 I print_info: rope scaling     = linear
0.00.092.521 I print_info: freq_base_train  = 10000.0
0.00.092.523 I print_info: freq_scale_train = 1
0.00.092.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.524 I print_info: rope_finetuned   = unknown
0.00.092.525 I print_info: ssm_d_conv       = 0
0.00.092.525 I print_info: ssm_d_inner      = 0
0.00.092.526 I print_info: ssm_d_state      = 0
0.00.092.526 I print_info: ssm_dt_rank      = 0
0.00.092.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.527 I print_info: model type       = 1.4B
0.00.092.528 I print_info: model params     = 1.41 B
0.00.092.529 I print_info: general.name     = 1.4B
0.00.092.532 I print_info: vocab type       = BPE
0.00.092.532 I print_info: n_vocab          = 50304
0.00.092.533 I print_info: n_merges         = 50009
0.00.092.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.536 I print_info: LF token         = 187 'Ċ'
0.00.092.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.538 I print_info: max token length = 1024
0.00.092.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.978 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.624 I llama_init_from_model: n_seq_max     = 1
0.00.165.631 I llama_init_from_model: n_ctx         = 2048
0.00.165.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.632 I llama_init_from_model: n_batch       = 2048
0.00.165.632 I llama_init_from_model: n_ubatch      = 512
0.00.165.633 I llama_init_from_model: flash_attn    = 0
0.00.165.635 I llama_init_from_model: freq_base     = 10000.0
0.00.165.636 I llama_init_from_model: freq_scale    = 1
0.00.165.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.302 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.315 I llama_init_from_model: graph nodes  = 967
0.00.291.315 I llama_init_from_model: graph splits = 1
0.00.291.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.411 I main: llama threadpool init, n_threads = 8
0.00.333.429 I 
0.00.333.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.511 I 
0.00.333.599 I sampler seed: 1234
0.00.333.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.623 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.946.063 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.946.076 I llama_perf_context_print:        load time =     331.23 ms
0.01.946.085 I llama_perf_context_print: prompt eval time =      73.03 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.946.093 I llama_perf_context_print:        eval time =    1529.17 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.946.101 I llama_perf_context_print:       total time =    1614.33 ms /    70 tokens

real	0m2.042s
user	0m12.904s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q8_0
0.00.029.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.962 I load: special tokens cache size = 25
0.00.095.915 I load: token to piece cache size = 0.2984 MB
0.00.095.942 I print_info: arch             = gptneox
0.00.095.943 I print_info: vocab_only       = 0
0.00.095.944 I print_info: n_ctx_train      = 2048
0.00.095.944 I print_info: n_embd           = 2048
0.00.095.945 I print_info: n_layer          = 24
0.00.095.957 I print_info: n_head           = 16
0.00.095.959 I print_info: n_head_kv        = 16
0.00.095.960 I print_info: n_rot            = 32
0.00.095.961 I print_info: n_swa            = 0
0.00.095.961 I print_info: n_embd_head_k    = 128
0.00.095.962 I print_info: n_embd_head_v    = 128
0.00.095.964 I print_info: n_gqa            = 1
0.00.095.966 I print_info: n_embd_k_gqa     = 2048
0.00.095.968 I print_info: n_embd_v_gqa     = 2048
0.00.095.970 I print_info: f_norm_eps       = 1.0e-05
0.00.095.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.972 I print_info: f_logit_scale    = 0.0e+00
0.00.095.974 I print_info: n_ff             = 8192
0.00.095.974 I print_info: n_expert         = 0
0.00.095.975 I print_info: n_expert_used    = 0
0.00.095.975 I print_info: causal attn      = 1
0.00.095.975 I print_info: pooling type     = 0
0.00.095.976 I print_info: rope type        = 2
0.00.095.976 I print_info: rope scaling     = linear
0.00.095.979 I print_info: freq_base_train  = 10000.0
0.00.095.979 I print_info: freq_scale_train = 1
0.00.095.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.980 I print_info: rope_finetuned   = unknown
0.00.095.981 I print_info: ssm_d_conv       = 0
0.00.095.981 I print_info: ssm_d_inner      = 0
0.00.095.983 I print_info: ssm_d_state      = 0
0.00.095.983 I print_info: ssm_dt_rank      = 0
0.00.095.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.984 I print_info: model type       = 1.4B
0.00.095.985 I print_info: model params     = 1.41 B
0.00.095.985 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.990 I print_info: n_vocab          = 50304
0.00.095.990 I print_info: n_merges         = 50009
0.00.095.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: LF token         = 187 'Ċ'
0.00.095.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: max token length = 1024
0.00.095.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.759 I llama_init_from_model: n_seq_max     = 1
0.00.170.767 I llama_init_from_model: n_ctx         = 128
0.00.170.767 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.768 I llama_init_from_model: n_batch       = 128
0.00.170.768 I llama_init_from_model: n_ubatch      = 128
0.00.170.769 I llama_init_from_model: flash_attn    = 0
0.00.170.772 I llama_init_from_model: freq_base     = 10000.0
0.00.170.772 I llama_init_from_model: freq_scale    = 1
0.00.170.773 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.183 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.147 I llama_init_from_model: graph nodes  = 967
0.00.182.147 I llama_init_from_model: graph splits = 1
0.00.182.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.709 I 
0.00.214.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.816 I perplexity: tokenizing the input ..
0.00.223.720 I perplexity: tokenization took 8.899 ms
0.00.223.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.965 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.914 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.955 I llama_perf_context_print:        load time =     214.32 ms
0.01.380.958 I llama_perf_context_print: prompt eval time =    1153.64 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.380.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.962 I llama_perf_context_print:       total time =    1166.25 ms /   129 tokens

real	0m1.453s
user	0m9.521s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.518 I load: special tokens cache size = 25
0.00.093.321 I load: token to piece cache size = 0.2984 MB
0.00.093.342 I print_info: arch             = gptneox
0.00.093.343 I print_info: vocab_only       = 0
0.00.093.344 I print_info: n_ctx_train      = 2048
0.00.093.344 I print_info: n_embd           = 2048
0.00.093.344 I print_info: n_layer          = 24
0.00.093.356 I print_info: n_head           = 16
0.00.093.359 I print_info: n_head_kv        = 16
0.00.093.359 I print_info: n_rot            = 32
0.00.093.360 I print_info: n_swa            = 0
0.00.093.360 I print_info: n_embd_head_k    = 128
0.00.093.361 I print_info: n_embd_head_v    = 128
0.00.093.363 I print_info: n_gqa            = 1
0.00.093.365 I print_info: n_embd_k_gqa     = 2048
0.00.093.367 I print_info: n_embd_v_gqa     = 2048
0.00.093.369 I print_info: f_norm_eps       = 1.0e-05
0.00.093.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.371 I print_info: f_logit_scale    = 0.0e+00
0.00.093.373 I print_info: n_ff             = 8192
0.00.093.373 I print_info: n_expert         = 0
0.00.093.374 I print_info: n_expert_used    = 0
0.00.093.374 I print_info: causal attn      = 1
0.00.093.374 I print_info: pooling type     = 0
0.00.093.375 I print_info: rope type        = 2
0.00.093.375 I print_info: rope scaling     = linear
0.00.093.377 I print_info: freq_base_train  = 10000.0
0.00.093.377 I print_info: freq_scale_train = 1
0.00.093.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.378 I print_info: rope_finetuned   = unknown
0.00.093.378 I print_info: ssm_d_conv       = 0
0.00.093.379 I print_info: ssm_d_inner      = 0
0.00.093.379 I print_info: ssm_d_state      = 0
0.00.093.379 I print_info: ssm_dt_rank      = 0
0.00.093.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.380 I print_info: model type       = 1.4B
0.00.093.381 I print_info: model params     = 1.41 B
0.00.093.381 I print_info: general.name     = 1.4B
0.00.093.384 I print_info: vocab type       = BPE
0.00.093.385 I print_info: n_vocab          = 50304
0.00.093.385 I print_info: n_merges         = 50009
0.00.093.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: LF token         = 187 'Ċ'
0.00.093.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: max token length = 1024
0.00.093.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.323 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.400 I llama_init_from_model: n_seq_max     = 1
0.00.519.407 I llama_init_from_model: n_ctx         = 2048
0.00.519.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.408 I llama_init_from_model: n_batch       = 2048
0.00.519.408 I llama_init_from_model: n_ubatch      = 512
0.00.519.408 I llama_init_from_model: flash_attn    = 0
0.00.519.414 I llama_init_from_model: freq_base     = 10000.0
0.00.519.414 I llama_init_from_model: freq_scale    = 1
0.00.519.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.287 I llama_init_from_model: graph nodes  = 967
0.00.637.288 I llama_init_from_model: graph splits = 1
0.00.637.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.807 I main: llama threadpool init, n_threads = 8
0.00.669.824 I 
0.00.669.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.900 I 
0.00.669.984 I sampler seed: 1234
0.00.669.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.001 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.645.541 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.645.553 I llama_perf_context_print:        load time =     667.67 ms
0.01.645.561 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.17 tokens per second)
0.01.645.570 I llama_perf_context_print:        eval time =     924.25 ms /    63 runs   (   14.67 ms per token,    68.16 tokens per second)
0.01.645.583 I llama_perf_context_print:       total time =     977.41 ms /    70 tokens

real	0m1.762s
user	0m8.034s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.620 I load: special tokens cache size = 25
0.00.093.468 I load: token to piece cache size = 0.2984 MB
0.00.093.488 I print_info: arch             = gptneox
0.00.093.489 I print_info: vocab_only       = 0
0.00.093.490 I print_info: n_ctx_train      = 2048
0.00.093.490 I print_info: n_embd           = 2048
0.00.093.491 I print_info: n_layer          = 24
0.00.093.502 I print_info: n_head           = 16
0.00.093.504 I print_info: n_head_kv        = 16
0.00.093.504 I print_info: n_rot            = 32
0.00.093.505 I print_info: n_swa            = 0
0.00.093.505 I print_info: n_embd_head_k    = 128
0.00.093.506 I print_info: n_embd_head_v    = 128
0.00.093.509 I print_info: n_gqa            = 1
0.00.093.512 I print_info: n_embd_k_gqa     = 2048
0.00.093.513 I print_info: n_embd_v_gqa     = 2048
0.00.093.515 I print_info: f_norm_eps       = 1.0e-05
0.00.093.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.518 I print_info: f_logit_scale    = 0.0e+00
0.00.093.520 I print_info: n_ff             = 8192
0.00.093.520 I print_info: n_expert         = 0
0.00.093.520 I print_info: n_expert_used    = 0
0.00.093.521 I print_info: causal attn      = 1
0.00.093.522 I print_info: pooling type     = 0
0.00.093.523 I print_info: rope type        = 2
0.00.093.523 I print_info: rope scaling     = linear
0.00.093.525 I print_info: freq_base_train  = 10000.0
0.00.093.526 I print_info: freq_scale_train = 1
0.00.093.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.527 I print_info: rope_finetuned   = unknown
0.00.093.527 I print_info: ssm_d_conv       = 0
0.00.093.528 I print_info: ssm_d_inner      = 0
0.00.093.528 I print_info: ssm_d_state      = 0
0.00.093.528 I print_info: ssm_dt_rank      = 0
0.00.093.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.530 I print_info: model type       = 1.4B
0.00.093.531 I print_info: model params     = 1.41 B
0.00.093.532 I print_info: general.name     = 1.4B
0.00.093.534 I print_info: vocab type       = BPE
0.00.093.536 I print_info: n_vocab          = 50304
0.00.093.536 I print_info: n_merges         = 50009
0.00.093.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: LF token         = 187 'Ċ'
0.00.093.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.540 I print_info: max token length = 1024
0.00.093.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.040 I llama_init_from_model: n_seq_max     = 1
0.00.519.048 I llama_init_from_model: n_ctx         = 128
0.00.519.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.049 I llama_init_from_model: n_batch       = 128
0.00.519.049 I llama_init_from_model: n_ubatch      = 128
0.00.519.050 I llama_init_from_model: flash_attn    = 0
0.00.519.054 I llama_init_from_model: freq_base     = 10000.0
0.00.519.055 I llama_init_from_model: freq_scale    = 1
0.00.519.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.378 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.171 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.185 I llama_init_from_model: graph nodes  = 967
0.00.529.185 I llama_init_from_model: graph splits = 1
0.00.529.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.843 I 
0.00.551.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.948 I perplexity: tokenizing the input ..
0.00.560.656 I perplexity: tokenization took 8.703 ms
0.00.560.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.747 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.686 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.726 I llama_perf_context_print:        load time =     551.48 ms
0.01.091.728 I llama_perf_context_print: prompt eval time =     527.53 ms /   128 tokens (    4.12 ms per token,   242.64 tokens per second)
0.01.091.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.730 I llama_perf_context_print:       total time =     539.88 ms /   129 tokens

real	0m1.187s
user	0m4.640s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.232 I load: special tokens cache size = 25
0.00.094.158 I load: token to piece cache size = 0.2984 MB
0.00.094.180 I print_info: arch             = gptneox
0.00.094.181 I print_info: vocab_only       = 0
0.00.094.182 I print_info: n_ctx_train      = 2048
0.00.094.182 I print_info: n_embd           = 2048
0.00.094.182 I print_info: n_layer          = 24
0.00.094.194 I print_info: n_head           = 16
0.00.094.196 I print_info: n_head_kv        = 16
0.00.094.197 I print_info: n_rot            = 32
0.00.094.197 I print_info: n_swa            = 0
0.00.094.198 I print_info: n_embd_head_k    = 128
0.00.094.198 I print_info: n_embd_head_v    = 128
0.00.094.200 I print_info: n_gqa            = 1
0.00.094.202 I print_info: n_embd_k_gqa     = 2048
0.00.094.204 I print_info: n_embd_v_gqa     = 2048
0.00.094.206 I print_info: f_norm_eps       = 1.0e-05
0.00.094.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.208 I print_info: f_logit_scale    = 0.0e+00
0.00.094.209 I print_info: n_ff             = 8192
0.00.094.209 I print_info: n_expert         = 0
0.00.094.210 I print_info: n_expert_used    = 0
0.00.094.210 I print_info: causal attn      = 1
0.00.094.211 I print_info: pooling type     = 0
0.00.094.211 I print_info: rope type        = 2
0.00.094.211 I print_info: rope scaling     = linear
0.00.094.213 I print_info: freq_base_train  = 10000.0
0.00.094.213 I print_info: freq_scale_train = 1
0.00.094.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.214 I print_info: rope_finetuned   = unknown
0.00.094.215 I print_info: ssm_d_conv       = 0
0.00.094.215 I print_info: ssm_d_inner      = 0
0.00.094.215 I print_info: ssm_d_state      = 0
0.00.094.216 I print_info: ssm_dt_rank      = 0
0.00.094.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.217 I print_info: model type       = 1.4B
0.00.094.217 I print_info: model params     = 1.41 B
0.00.094.218 I print_info: general.name     = 1.4B
0.00.094.221 I print_info: vocab type       = BPE
0.00.094.222 I print_info: n_vocab          = 50304
0.00.094.222 I print_info: n_merges         = 50009
0.00.094.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.224 I print_info: LF token         = 187 'Ċ'
0.00.094.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.226 I print_info: max token length = 1024
0.00.094.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.426 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.072 I llama_init_from_model: n_seq_max     = 1
0.00.143.080 I llama_init_from_model: n_ctx         = 2048
0.00.143.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.081 I llama_init_from_model: n_batch       = 2048
0.00.143.082 I llama_init_from_model: n_ubatch      = 512
0.00.143.082 I llama_init_from_model: flash_attn    = 0
0.00.143.084 I llama_init_from_model: freq_base     = 10000.0
0.00.143.085 I llama_init_from_model: freq_scale    = 1
0.00.143.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.888 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.728 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.742 I llama_init_from_model: graph nodes  = 967
0.00.269.742 I llama_init_from_model: graph splits = 1
0.00.269.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.584 I main: llama threadpool init, n_threads = 8
0.00.319.604 I 
0.00.319.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.684 I 
0.00.319.770 I sampler seed: 1234
0.00.319.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.789 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.513 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.875.524 I llama_perf_context_print:        load time =     317.45 ms
0.01.875.537 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.875.550 I llama_perf_context_print:        eval time =    1433.18 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.875.558 I llama_perf_context_print:       total time =    1557.60 ms /    70 tokens

real	0m1.958s
user	0m12.613s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_1
0.00.030.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.485 I load: special tokens cache size = 25
0.00.095.126 I load: token to piece cache size = 0.2984 MB
0.00.095.150 I print_info: arch             = gptneox
0.00.095.152 I print_info: vocab_only       = 0
0.00.095.152 I print_info: n_ctx_train      = 2048
0.00.095.153 I print_info: n_embd           = 2048
0.00.095.153 I print_info: n_layer          = 24
0.00.095.165 I print_info: n_head           = 16
0.00.095.173 I print_info: n_head_kv        = 16
0.00.095.173 I print_info: n_rot            = 32
0.00.095.174 I print_info: n_swa            = 0
0.00.095.174 I print_info: n_embd_head_k    = 128
0.00.095.175 I print_info: n_embd_head_v    = 128
0.00.095.177 I print_info: n_gqa            = 1
0.00.095.179 I print_info: n_embd_k_gqa     = 2048
0.00.095.181 I print_info: n_embd_v_gqa     = 2048
0.00.095.182 I print_info: f_norm_eps       = 1.0e-05
0.00.095.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.185 I print_info: f_logit_scale    = 0.0e+00
0.00.095.187 I print_info: n_ff             = 8192
0.00.095.187 I print_info: n_expert         = 0
0.00.095.188 I print_info: n_expert_used    = 0
0.00.095.188 I print_info: causal attn      = 1
0.00.095.189 I print_info: pooling type     = 0
0.00.095.189 I print_info: rope type        = 2
0.00.095.190 I print_info: rope scaling     = linear
0.00.095.192 I print_info: freq_base_train  = 10000.0
0.00.095.192 I print_info: freq_scale_train = 1
0.00.095.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.194 I print_info: rope_finetuned   = unknown
0.00.095.194 I print_info: ssm_d_conv       = 0
0.00.095.195 I print_info: ssm_d_inner      = 0
0.00.095.195 I print_info: ssm_d_state      = 0
0.00.095.197 I print_info: ssm_dt_rank      = 0
0.00.095.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.199 I print_info: model type       = 1.4B
0.00.095.199 I print_info: model params     = 1.41 B
0.00.095.200 I print_info: general.name     = 1.4B
0.00.095.203 I print_info: vocab type       = BPE
0.00.095.204 I print_info: n_vocab          = 50304
0.00.095.204 I print_info: n_merges         = 50009
0.00.095.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.207 I print_info: LF token         = 187 'Ċ'
0.00.095.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: max token length = 1024
0.00.095.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.932 I llama_init_from_model: n_seq_max     = 1
0.00.144.941 I llama_init_from_model: n_ctx         = 128
0.00.144.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.942 I llama_init_from_model: n_batch       = 128
0.00.144.942 I llama_init_from_model: n_ubatch      = 128
0.00.144.943 I llama_init_from_model: flash_attn    = 0
0.00.144.946 I llama_init_from_model: freq_base     = 10000.0
0.00.144.946 I llama_init_from_model: freq_scale    = 1
0.00.144.948 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.364 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.381 I llama_init_from_model: graph nodes  = 967
0.00.156.381 I llama_init_from_model: graph splits = 1
0.00.156.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.667 I 
0.00.196.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.786 I perplexity: tokenizing the input ..
0.00.205.643 I perplexity: tokenization took 8.852 ms
0.00.205.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.100 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.198 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.242 I llama_perf_context_print:        load time =     196.29 ms
0.02.271.245 I llama_perf_context_print: prompt eval time =    2061.85 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.271.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.248 I llama_perf_context_print:       total time =    2074.58 ms /   129 tokens

real	0m2.330s
user	0m16.821s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q5_0
0.00.029.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.546 I load: special tokens cache size = 25
0.00.093.393 I load: token to piece cache size = 0.2984 MB
0.00.093.416 I print_info: arch             = gptneox
0.00.093.423 I print_info: vocab_only       = 0
0.00.093.423 I print_info: n_ctx_train      = 2048
0.00.093.424 I print_info: n_embd           = 2048
0.00.093.424 I print_info: n_layer          = 24
0.00.093.436 I print_info: n_head           = 16
0.00.093.439 I print_info: n_head_kv        = 16
0.00.093.440 I print_info: n_rot            = 32
0.00.093.440 I print_info: n_swa            = 0
0.00.093.441 I print_info: n_embd_head_k    = 128
0.00.093.441 I print_info: n_embd_head_v    = 128
0.00.093.444 I print_info: n_gqa            = 1
0.00.093.445 I print_info: n_embd_k_gqa     = 2048
0.00.093.448 I print_info: n_embd_v_gqa     = 2048
0.00.093.450 I print_info: f_norm_eps       = 1.0e-05
0.00.093.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.452 I print_info: f_logit_scale    = 0.0e+00
0.00.093.454 I print_info: n_ff             = 8192
0.00.093.455 I print_info: n_expert         = 0
0.00.093.455 I print_info: n_expert_used    = 0
0.00.093.456 I print_info: causal attn      = 1
0.00.093.456 I print_info: pooling type     = 0
0.00.093.457 I print_info: rope type        = 2
0.00.093.458 I print_info: rope scaling     = linear
0.00.093.459 I print_info: freq_base_train  = 10000.0
0.00.093.460 I print_info: freq_scale_train = 1
0.00.093.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.461 I print_info: rope_finetuned   = unknown
0.00.093.461 I print_info: ssm_d_conv       = 0
0.00.093.462 I print_info: ssm_d_inner      = 0
0.00.093.462 I print_info: ssm_d_state      = 0
0.00.093.463 I print_info: ssm_dt_rank      = 0
0.00.093.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.464 I print_info: model type       = 1.4B
0.00.093.464 I print_info: model params     = 1.41 B
0.00.093.465 I print_info: general.name     = 1.4B
0.00.093.469 I print_info: vocab type       = BPE
0.00.093.470 I print_info: n_vocab          = 50304
0.00.093.470 I print_info: n_merges         = 50009
0.00.093.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: LF token         = 187 'Ċ'
0.00.093.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.474 I print_info: max token length = 1024
0.00.093.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.762 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.446 I llama_init_from_model: n_seq_max     = 1
0.00.142.453 I llama_init_from_model: n_ctx         = 2048
0.00.142.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.454 I llama_init_from_model: n_batch       = 2048
0.00.142.454 I llama_init_from_model: n_ubatch      = 512
0.00.142.454 I llama_init_from_model: flash_attn    = 0
0.00.142.457 I llama_init_from_model: freq_base     = 10000.0
0.00.142.458 I llama_init_from_model: freq_scale    = 1
0.00.142.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.250 I llama_init_from_model: graph nodes  = 967
0.00.269.250 I llama_init_from_model: graph splits = 1
0.00.269.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.874 I main: llama threadpool init, n_threads = 8
0.00.328.894 I 
0.00.328.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.977 I 
0.00.329.082 I sampler seed: 1234
0.00.329.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.116 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.358 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.309.369 I llama_perf_context_print:        load time =     326.74 ms
0.02.309.379 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.309.387 I llama_perf_context_print:        eval time =    1822.62 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.309.396 I llama_perf_context_print:       total time =    1982.14 ms /    70 tokens

real	0m2.390s
user	0m15.936s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_0
0.00.030.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.186 I load: special tokens cache size = 25
0.00.096.079 I load: token to piece cache size = 0.2984 MB
0.00.096.104 I print_info: arch             = gptneox
0.00.096.110 I print_info: vocab_only       = 0
0.00.096.110 I print_info: n_ctx_train      = 2048
0.00.096.111 I print_info: n_embd           = 2048
0.00.096.111 I print_info: n_layer          = 24
0.00.096.124 I print_info: n_head           = 16
0.00.096.126 I print_info: n_head_kv        = 16
0.00.096.127 I print_info: n_rot            = 32
0.00.096.127 I print_info: n_swa            = 0
0.00.096.128 I print_info: n_embd_head_k    = 128
0.00.096.129 I print_info: n_embd_head_v    = 128
0.00.096.131 I print_info: n_gqa            = 1
0.00.096.133 I print_info: n_embd_k_gqa     = 2048
0.00.096.135 I print_info: n_embd_v_gqa     = 2048
0.00.096.137 I print_info: f_norm_eps       = 1.0e-05
0.00.096.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.139 I print_info: f_logit_scale    = 0.0e+00
0.00.096.140 I print_info: n_ff             = 8192
0.00.096.141 I print_info: n_expert         = 0
0.00.096.141 I print_info: n_expert_used    = 0
0.00.096.142 I print_info: causal attn      = 1
0.00.096.142 I print_info: pooling type     = 0
0.00.096.143 I print_info: rope type        = 2
0.00.096.143 I print_info: rope scaling     = linear
0.00.096.145 I print_info: freq_base_train  = 10000.0
0.00.096.146 I print_info: freq_scale_train = 1
0.00.096.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.148 I print_info: rope_finetuned   = unknown
0.00.096.149 I print_info: ssm_d_conv       = 0
0.00.096.149 I print_info: ssm_d_inner      = 0
0.00.096.149 I print_info: ssm_d_state      = 0
0.00.096.150 I print_info: ssm_dt_rank      = 0
0.00.096.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.151 I print_info: model type       = 1.4B
0.00.096.152 I print_info: model params     = 1.41 B
0.00.096.153 I print_info: general.name     = 1.4B
0.00.096.155 I print_info: vocab type       = BPE
0.00.096.156 I print_info: n_vocab          = 50304
0.00.096.157 I print_info: n_merges         = 50009
0.00.096.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.161 I print_info: LF token         = 187 'Ċ'
0.00.096.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.162 I print_info: max token length = 1024
0.00.096.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.456 I llama_init_from_model: n_seq_max     = 1
0.00.145.463 I llama_init_from_model: n_ctx         = 128
0.00.145.463 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.464 I llama_init_from_model: n_batch       = 128
0.00.145.464 I llama_init_from_model: n_ubatch      = 128
0.00.145.465 I llama_init_from_model: flash_attn    = 0
0.00.145.467 I llama_init_from_model: freq_base     = 10000.0
0.00.145.467 I llama_init_from_model: freq_scale    = 1
0.00.145.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.682 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.696 I llama_init_from_model: graph nodes  = 967
0.00.156.696 I llama_init_from_model: graph splits = 1
0.00.156.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.818 I 
0.00.206.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.927 I perplexity: tokenizing the input ..
0.00.215.721 I perplexity: tokenization took 8.79 ms
0.00.215.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.818 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.737 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.778 I llama_perf_context_print:        load time =     206.41 ms
0.02.906.781 I llama_perf_context_print: prompt eval time =    2687.52 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.906.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.785 I llama_perf_context_print:       total time =    2699.96 ms /   129 tokens

real	0m2.961s
user	0m21.964s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_1
0.00.030.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.772 I load: special tokens cache size = 25
0.00.093.441 I load: token to piece cache size = 0.2984 MB
0.00.093.463 I print_info: arch             = gptneox
0.00.093.464 I print_info: vocab_only       = 0
0.00.093.464 I print_info: n_ctx_train      = 2048
0.00.093.465 I print_info: n_embd           = 2048
0.00.093.465 I print_info: n_layer          = 24
0.00.093.476 I print_info: n_head           = 16
0.00.093.479 I print_info: n_head_kv        = 16
0.00.093.479 I print_info: n_rot            = 32
0.00.093.480 I print_info: n_swa            = 0
0.00.093.480 I print_info: n_embd_head_k    = 128
0.00.093.480 I print_info: n_embd_head_v    = 128
0.00.093.483 I print_info: n_gqa            = 1
0.00.093.486 I print_info: n_embd_k_gqa     = 2048
0.00.093.487 I print_info: n_embd_v_gqa     = 2048
0.00.093.489 I print_info: f_norm_eps       = 1.0e-05
0.00.093.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.492 I print_info: f_logit_scale    = 0.0e+00
0.00.093.493 I print_info: n_ff             = 8192
0.00.093.494 I print_info: n_expert         = 0
0.00.093.494 I print_info: n_expert_used    = 0
0.00.093.494 I print_info: causal attn      = 1
0.00.093.495 I print_info: pooling type     = 0
0.00.093.496 I print_info: rope type        = 2
0.00.093.496 I print_info: rope scaling     = linear
0.00.093.497 I print_info: freq_base_train  = 10000.0
0.00.093.498 I print_info: freq_scale_train = 1
0.00.093.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.499 I print_info: rope_finetuned   = unknown
0.00.093.499 I print_info: ssm_d_conv       = 0
0.00.093.500 I print_info: ssm_d_inner      = 0
0.00.093.500 I print_info: ssm_d_state      = 0
0.00.093.501 I print_info: ssm_dt_rank      = 0
0.00.093.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.503 I print_info: model type       = 1.4B
0.00.093.503 I print_info: model params     = 1.41 B
0.00.093.504 I print_info: general.name     = 1.4B
0.00.093.507 I print_info: vocab type       = BPE
0.00.093.508 I print_info: n_vocab          = 50304
0.00.093.508 I print_info: n_merges         = 50009
0.00.093.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.511 I print_info: LF token         = 187 'Ċ'
0.00.093.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.512 I print_info: max token length = 1024
0.00.093.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.310 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.973 I llama_init_from_model: n_seq_max     = 1
0.00.144.981 I llama_init_from_model: n_ctx         = 2048
0.00.144.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.981 I llama_init_from_model: n_batch       = 2048
0.00.144.982 I llama_init_from_model: n_ubatch      = 512
0.00.144.982 I llama_init_from_model: flash_attn    = 0
0.00.144.985 I llama_init_from_model: freq_base     = 10000.0
0.00.144.986 I llama_init_from_model: freq_scale    = 1
0.00.145.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.235 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.094 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.104 I llama_init_from_model: graph nodes  = 967
0.00.271.105 I llama_init_from_model: graph splits = 1
0.00.271.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.022 I main: llama threadpool init, n_threads = 8
0.00.337.042 I 
0.00.337.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.120 I 
0.00.337.208 I sampler seed: 1234
0.00.337.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.226 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.474.238 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.474.250 I llama_perf_context_print:        load time =     334.89 ms
0.02.474.259 I llama_perf_context_print: prompt eval time =     166.62 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.474.270 I llama_perf_context_print:        eval time =    1960.07 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.474.283 I llama_perf_context_print:       total time =    2138.88 ms /    70 tokens

real	0m2.556s
user	0m17.340s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_1
0.00.030.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.619 I load: special tokens cache size = 25
0.00.093.431 I load: token to piece cache size = 0.2984 MB
0.00.093.453 I print_info: arch             = gptneox
0.00.093.454 I print_info: vocab_only       = 0
0.00.093.454 I print_info: n_ctx_train      = 2048
0.00.093.455 I print_info: n_embd           = 2048
0.00.093.455 I print_info: n_layer          = 24
0.00.093.467 I print_info: n_head           = 16
0.00.093.469 I print_info: n_head_kv        = 16
0.00.093.469 I print_info: n_rot            = 32
0.00.093.469 I print_info: n_swa            = 0
0.00.093.470 I print_info: n_embd_head_k    = 128
0.00.093.470 I print_info: n_embd_head_v    = 128
0.00.093.472 I print_info: n_gqa            = 1
0.00.093.474 I print_info: n_embd_k_gqa     = 2048
0.00.093.476 I print_info: n_embd_v_gqa     = 2048
0.00.093.478 I print_info: f_norm_eps       = 1.0e-05
0.00.093.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.479 I print_info: f_logit_scale    = 0.0e+00
0.00.093.481 I print_info: n_ff             = 8192
0.00.093.481 I print_info: n_expert         = 0
0.00.093.482 I print_info: n_expert_used    = 0
0.00.093.483 I print_info: causal attn      = 1
0.00.093.484 I print_info: pooling type     = 0
0.00.093.484 I print_info: rope type        = 2
0.00.093.485 I print_info: rope scaling     = linear
0.00.093.487 I print_info: freq_base_train  = 10000.0
0.00.093.488 I print_info: freq_scale_train = 1
0.00.093.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.490 I print_info: rope_finetuned   = unknown
0.00.093.490 I print_info: ssm_d_conv       = 0
0.00.093.490 I print_info: ssm_d_inner      = 0
0.00.093.491 I print_info: ssm_d_state      = 0
0.00.093.491 I print_info: ssm_dt_rank      = 0
0.00.093.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.492 I print_info: model type       = 1.4B
0.00.093.493 I print_info: model params     = 1.41 B
0.00.093.493 I print_info: general.name     = 1.4B
0.00.093.496 I print_info: vocab type       = BPE
0.00.093.497 I print_info: n_vocab          = 50304
0.00.093.498 I print_info: n_merges         = 50009
0.00.093.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.500 I print_info: LF token         = 187 'Ċ'
0.00.093.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.502 I print_info: max token length = 1024
0.00.093.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.805 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.490 I llama_init_from_model: n_seq_max     = 1
0.00.145.498 I llama_init_from_model: n_ctx         = 128
0.00.145.499 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.499 I llama_init_from_model: n_batch       = 128
0.00.145.500 I llama_init_from_model: n_ubatch      = 128
0.00.145.500 I llama_init_from_model: flash_attn    = 0
0.00.145.503 I llama_init_from_model: freq_base     = 10000.0
0.00.145.504 I llama_init_from_model: freq_scale    = 1
0.00.145.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.884 I llama_init_from_model: graph nodes  = 967
0.00.156.885 I llama_init_from_model: graph splits = 1
0.00.156.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.723 I 
0.00.212.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.835 I perplexity: tokenizing the input ..
0.00.221.598 I perplexity: tokenization took 8.758 ms
0.00.221.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.644 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.583 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.627 I llama_perf_context_print:        load time =     212.33 ms
0.03.268.630 I llama_perf_context_print: prompt eval time =    3043.46 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.268.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.633 I llama_perf_context_print:       total time =    3055.91 ms /   129 tokens

real	0m3.324s
user	0m24.844s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q2_K - Medium
0.00.030.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.282 I load: special tokens cache size = 25
0.00.093.862 I load: token to piece cache size = 0.2984 MB
0.00.093.885 I print_info: arch             = gptneox
0.00.093.891 I print_info: vocab_only       = 0
0.00.093.891 I print_info: n_ctx_train      = 2048
0.00.093.892 I print_info: n_embd           = 2048
0.00.093.892 I print_info: n_layer          = 24
0.00.093.905 I print_info: n_head           = 16
0.00.093.907 I print_info: n_head_kv        = 16
0.00.093.908 I print_info: n_rot            = 32
0.00.093.908 I print_info: n_swa            = 0
0.00.093.909 I print_info: n_embd_head_k    = 128
0.00.093.909 I print_info: n_embd_head_v    = 128
0.00.093.912 I print_info: n_gqa            = 1
0.00.093.914 I print_info: n_embd_k_gqa     = 2048
0.00.093.916 I print_info: n_embd_v_gqa     = 2048
0.00.093.917 I print_info: f_norm_eps       = 1.0e-05
0.00.093.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.919 I print_info: f_logit_scale    = 0.0e+00
0.00.093.921 I print_info: n_ff             = 8192
0.00.093.921 I print_info: n_expert         = 0
0.00.093.921 I print_info: n_expert_used    = 0
0.00.093.922 I print_info: causal attn      = 1
0.00.093.922 I print_info: pooling type     = 0
0.00.093.922 I print_info: rope type        = 2
0.00.093.923 I print_info: rope scaling     = linear
0.00.093.924 I print_info: freq_base_train  = 10000.0
0.00.093.925 I print_info: freq_scale_train = 1
0.00.093.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.926 I print_info: rope_finetuned   = unknown
0.00.093.926 I print_info: ssm_d_conv       = 0
0.00.093.926 I print_info: ssm_d_inner      = 0
0.00.093.927 I print_info: ssm_d_state      = 0
0.00.093.927 I print_info: ssm_dt_rank      = 0
0.00.093.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.928 I print_info: model type       = 1.4B
0.00.093.929 I print_info: model params     = 1.41 B
0.00.093.929 I print_info: general.name     = 1.4B
0.00.093.932 I print_info: vocab type       = BPE
0.00.093.933 I print_info: n_vocab          = 50304
0.00.093.934 I print_info: n_merges         = 50009
0.00.093.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: LF token         = 187 'Ċ'
0.00.093.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.938 I print_info: max token length = 1024
0.00.093.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.164 I llama_init_from_model: n_seq_max     = 1
0.00.125.173 I llama_init_from_model: n_ctx         = 2048
0.00.125.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.174 I llama_init_from_model: n_batch       = 2048
0.00.125.174 I llama_init_from_model: n_ubatch      = 512
0.00.125.174 I llama_init_from_model: flash_attn    = 0
0.00.125.177 I llama_init_from_model: freq_base     = 10000.0
0.00.125.177 I llama_init_from_model: freq_scale    = 1
0.00.125.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.026 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.038 I llama_init_from_model: graph nodes  = 967
0.00.251.039 I llama_init_from_model: graph splits = 1
0.00.251.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.864 I main: llama threadpool init, n_threads = 8
0.00.298.882 I 
0.00.298.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.962 I 
0.00.299.046 I sampler seed: 1234
0.00.299.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.068 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.032 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.759.044 I llama_perf_context_print:        load time =     296.67 ms
0.01.759.053 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.759.064 I llama_perf_context_print:        eval time =    1339.44 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.759.080 I llama_perf_context_print:       total time =    1461.88 ms /    70 tokens

real	0m1.830s
user	0m11.776s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.878 I load: special tokens cache size = 25
0.00.094.147 I load: token to piece cache size = 0.2984 MB
0.00.094.173 I print_info: arch             = gptneox
0.00.094.174 I print_info: vocab_only       = 0
0.00.094.175 I print_info: n_ctx_train      = 2048
0.00.094.175 I print_info: n_embd           = 2048
0.00.094.176 I print_info: n_layer          = 24
0.00.094.188 I print_info: n_head           = 16
0.00.094.190 I print_info: n_head_kv        = 16
0.00.094.191 I print_info: n_rot            = 32
0.00.094.191 I print_info: n_swa            = 0
0.00.094.191 I print_info: n_embd_head_k    = 128
0.00.094.192 I print_info: n_embd_head_v    = 128
0.00.094.194 I print_info: n_gqa            = 1
0.00.094.196 I print_info: n_embd_k_gqa     = 2048
0.00.094.198 I print_info: n_embd_v_gqa     = 2048
0.00.094.199 I print_info: f_norm_eps       = 1.0e-05
0.00.094.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.203 I print_info: f_logit_scale    = 0.0e+00
0.00.094.205 I print_info: n_ff             = 8192
0.00.094.206 I print_info: n_expert         = 0
0.00.094.206 I print_info: n_expert_used    = 0
0.00.094.206 I print_info: causal attn      = 1
0.00.094.207 I print_info: pooling type     = 0
0.00.094.207 I print_info: rope type        = 2
0.00.094.209 I print_info: rope scaling     = linear
0.00.094.211 I print_info: freq_base_train  = 10000.0
0.00.094.211 I print_info: freq_scale_train = 1
0.00.094.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.212 I print_info: rope_finetuned   = unknown
0.00.094.213 I print_info: ssm_d_conv       = 0
0.00.094.214 I print_info: ssm_d_inner      = 0
0.00.094.214 I print_info: ssm_d_state      = 0
0.00.094.221 I print_info: ssm_dt_rank      = 0
0.00.094.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.223 I print_info: model type       = 1.4B
0.00.094.223 I print_info: model params     = 1.41 B
0.00.094.223 I print_info: general.name     = 1.4B
0.00.094.226 I print_info: vocab type       = BPE
0.00.094.227 I print_info: n_vocab          = 50304
0.00.094.227 I print_info: n_merges         = 50009
0.00.094.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.231 I print_info: LF token         = 187 'Ċ'
0.00.094.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.232 I print_info: max token length = 1024
0.00.094.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.165 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.715 I llama_init_from_model: n_seq_max     = 1
0.00.125.722 I llama_init_from_model: n_ctx         = 128
0.00.125.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.723 I llama_init_from_model: n_batch       = 128
0.00.125.724 I llama_init_from_model: n_ubatch      = 128
0.00.125.724 I llama_init_from_model: flash_attn    = 0
0.00.125.726 I llama_init_from_model: freq_base     = 10000.0
0.00.125.728 I llama_init_from_model: freq_scale    = 1
0.00.125.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.978 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.967 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.981 I llama_init_from_model: graph nodes  = 967
0.00.136.982 I llama_init_from_model: graph splits = 1
0.00.136.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.854 I 
0.00.174.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.972 I perplexity: tokenizing the input ..
0.00.183.867 I perplexity: tokenization took 8.889 ms
0.00.183.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.004 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.047 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.089 I llama_perf_context_print:        load time =     174.50 ms
0.02.239.093 I llama_perf_context_print: prompt eval time =    2051.57 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.239.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.096 I llama_perf_context_print:       total time =    2064.24 ms /   129 tokens

real	0m2.282s
user	0m16.802s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q3_K - Medium
0.00.030.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.440 I load: special tokens cache size = 25
0.00.094.322 I load: token to piece cache size = 0.2984 MB
0.00.094.346 I print_info: arch             = gptneox
0.00.094.346 I print_info: vocab_only       = 0
0.00.094.347 I print_info: n_ctx_train      = 2048
0.00.094.347 I print_info: n_embd           = 2048
0.00.094.348 I print_info: n_layer          = 24
0.00.094.360 I print_info: n_head           = 16
0.00.094.362 I print_info: n_head_kv        = 16
0.00.094.363 I print_info: n_rot            = 32
0.00.094.363 I print_info: n_swa            = 0
0.00.094.364 I print_info: n_embd_head_k    = 128
0.00.094.364 I print_info: n_embd_head_v    = 128
0.00.094.367 I print_info: n_gqa            = 1
0.00.094.369 I print_info: n_embd_k_gqa     = 2048
0.00.094.371 I print_info: n_embd_v_gqa     = 2048
0.00.094.372 I print_info: f_norm_eps       = 1.0e-05
0.00.094.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.381 I print_info: f_logit_scale    = 0.0e+00
0.00.094.382 I print_info: n_ff             = 8192
0.00.094.383 I print_info: n_expert         = 0
0.00.094.383 I print_info: n_expert_used    = 0
0.00.094.384 I print_info: causal attn      = 1
0.00.094.384 I print_info: pooling type     = 0
0.00.094.384 I print_info: rope type        = 2
0.00.094.385 I print_info: rope scaling     = linear
0.00.094.386 I print_info: freq_base_train  = 10000.0
0.00.094.387 I print_info: freq_scale_train = 1
0.00.094.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.388 I print_info: rope_finetuned   = unknown
0.00.094.388 I print_info: ssm_d_conv       = 0
0.00.094.388 I print_info: ssm_d_inner      = 0
0.00.094.389 I print_info: ssm_d_state      = 0
0.00.094.389 I print_info: ssm_dt_rank      = 0
0.00.094.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.390 I print_info: model type       = 1.4B
0.00.094.391 I print_info: model params     = 1.41 B
0.00.094.392 I print_info: general.name     = 1.4B
0.00.094.395 I print_info: vocab type       = BPE
0.00.094.396 I print_info: n_vocab          = 50304
0.00.094.397 I print_info: n_merges         = 50009
0.00.094.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: LF token         = 187 'Ċ'
0.00.094.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.401 I print_info: max token length = 1024
0.00.094.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.230 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.892 I llama_init_from_model: n_seq_max     = 1
0.00.131.899 I llama_init_from_model: n_ctx         = 2048
0.00.131.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.900 I llama_init_from_model: n_batch       = 2048
0.00.131.901 I llama_init_from_model: n_ubatch      = 512
0.00.131.901 I llama_init_from_model: flash_attn    = 0
0.00.131.904 I llama_init_from_model: freq_base     = 10000.0
0.00.131.904 I llama_init_from_model: freq_scale    = 1
0.00.131.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.570 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.585 I llama_init_from_model: graph nodes  = 967
0.00.258.585 I llama_init_from_model: graph splits = 1
0.00.258.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.699 I main: llama threadpool init, n_threads = 8
0.00.303.715 I 
0.00.303.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.794 I 
0.00.303.879 I sampler seed: 1234
0.00.303.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.899 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.964 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.701.975 I llama_perf_context_print:        load time =     301.54 ms
0.01.701.984 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.01.701.993 I llama_perf_context_print:        eval time =    1290.40 ms /    63 runs   (   20.48 ms per token,    48.82 tokens per second)
0.01.702.010 I llama_perf_context_print:       total time =    1399.94 ms /    70 tokens

real	0m1.775s
user	0m11.304s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q3_K - Medium
0.00.030.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.752 I load: special tokens cache size = 25
0.00.095.914 I load: token to piece cache size = 0.2984 MB
0.00.095.943 I print_info: arch             = gptneox
0.00.095.944 I print_info: vocab_only       = 0
0.00.095.945 I print_info: n_ctx_train      = 2048
0.00.095.945 I print_info: n_embd           = 2048
0.00.095.946 I print_info: n_layer          = 24
0.00.095.959 I print_info: n_head           = 16
0.00.095.961 I print_info: n_head_kv        = 16
0.00.095.962 I print_info: n_rot            = 32
0.00.095.962 I print_info: n_swa            = 0
0.00.095.963 I print_info: n_embd_head_k    = 128
0.00.095.964 I print_info: n_embd_head_v    = 128
0.00.095.966 I print_info: n_gqa            = 1
0.00.095.968 I print_info: n_embd_k_gqa     = 2048
0.00.095.969 I print_info: n_embd_v_gqa     = 2048
0.00.095.971 I print_info: f_norm_eps       = 1.0e-05
0.00.095.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.973 I print_info: f_logit_scale    = 0.0e+00
0.00.095.975 I print_info: n_ff             = 8192
0.00.095.975 I print_info: n_expert         = 0
0.00.095.976 I print_info: n_expert_used    = 0
0.00.095.976 I print_info: causal attn      = 1
0.00.095.977 I print_info: pooling type     = 0
0.00.095.977 I print_info: rope type        = 2
0.00.095.978 I print_info: rope scaling     = linear
0.00.095.980 I print_info: freq_base_train  = 10000.0
0.00.095.980 I print_info: freq_scale_train = 1
0.00.095.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.981 I print_info: rope_finetuned   = unknown
0.00.095.981 I print_info: ssm_d_conv       = 0
0.00.095.982 I print_info: ssm_d_inner      = 0
0.00.095.982 I print_info: ssm_d_state      = 0
0.00.095.983 I print_info: ssm_dt_rank      = 0
0.00.095.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.984 I print_info: model type       = 1.4B
0.00.095.985 I print_info: model params     = 1.41 B
0.00.095.985 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.990 I print_info: n_vocab          = 50304
0.00.095.990 I print_info: n_merges         = 50009
0.00.095.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: LF token         = 187 'Ċ'
0.00.095.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: max token length = 1024
0.00.095.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.754 I llama_init_from_model: n_seq_max     = 1
0.00.133.762 I llama_init_from_model: n_ctx         = 128
0.00.133.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.763 I llama_init_from_model: n_batch       = 128
0.00.133.763 I llama_init_from_model: n_ubatch      = 128
0.00.133.764 I llama_init_from_model: flash_attn    = 0
0.00.133.766 I llama_init_from_model: freq_base     = 10000.0
0.00.133.767 I llama_init_from_model: freq_scale    = 1
0.00.133.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.995 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.008 I llama_init_from_model: graph nodes  = 967
0.00.145.009 I llama_init_from_model: graph splits = 1
0.00.145.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.595 I 
0.00.180.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.704 I perplexity: tokenizing the input ..
0.00.189.509 I perplexity: tokenization took 8.799 ms
0.00.189.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.857 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.752 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.794 I llama_perf_context_print:        load time =     180.20 ms
0.01.983.796 I llama_perf_context_print: prompt eval time =    1790.77 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.983.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.799 I llama_perf_context_print:       total time =    1803.20 ms /   129 tokens

real	0m2.030s
user	0m14.640s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_K - Medium
0.00.030.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.190 I load: special tokens cache size = 25
0.00.094.596 I load: token to piece cache size = 0.2984 MB
0.00.094.621 I print_info: arch             = gptneox
0.00.094.621 I print_info: vocab_only       = 0
0.00.094.622 I print_info: n_ctx_train      = 2048
0.00.094.622 I print_info: n_embd           = 2048
0.00.094.623 I print_info: n_layer          = 24
0.00.094.634 I print_info: n_head           = 16
0.00.094.637 I print_info: n_head_kv        = 16
0.00.094.637 I print_info: n_rot            = 32
0.00.094.638 I print_info: n_swa            = 0
0.00.094.638 I print_info: n_embd_head_k    = 128
0.00.094.639 I print_info: n_embd_head_v    = 128
0.00.094.641 I print_info: n_gqa            = 1
0.00.094.643 I print_info: n_embd_k_gqa     = 2048
0.00.094.645 I print_info: n_embd_v_gqa     = 2048
0.00.094.647 I print_info: f_norm_eps       = 1.0e-05
0.00.094.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.651 I print_info: f_logit_scale    = 0.0e+00
0.00.094.652 I print_info: n_ff             = 8192
0.00.094.653 I print_info: n_expert         = 0
0.00.094.653 I print_info: n_expert_used    = 0
0.00.094.653 I print_info: causal attn      = 1
0.00.094.654 I print_info: pooling type     = 0
0.00.094.654 I print_info: rope type        = 2
0.00.094.655 I print_info: rope scaling     = linear
0.00.094.656 I print_info: freq_base_train  = 10000.0
0.00.094.657 I print_info: freq_scale_train = 1
0.00.094.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.658 I print_info: rope_finetuned   = unknown
0.00.094.658 I print_info: ssm_d_conv       = 0
0.00.094.658 I print_info: ssm_d_inner      = 0
0.00.094.659 I print_info: ssm_d_state      = 0
0.00.094.659 I print_info: ssm_dt_rank      = 0
0.00.094.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.660 I print_info: model type       = 1.4B
0.00.094.661 I print_info: model params     = 1.41 B
0.00.094.661 I print_info: general.name     = 1.4B
0.00.094.664 I print_info: vocab type       = BPE
0.00.094.665 I print_info: n_vocab          = 50304
0.00.094.666 I print_info: n_merges         = 50009
0.00.094.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.668 I print_info: LF token         = 187 'Ċ'
0.00.094.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.669 I print_info: max token length = 1024
0.00.094.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.065 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.748 I llama_init_from_model: n_seq_max     = 1
0.00.141.756 I llama_init_from_model: n_ctx         = 2048
0.00.141.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.757 I llama_init_from_model: n_batch       = 2048
0.00.141.757 I llama_init_from_model: n_ubatch      = 512
0.00.141.758 I llama_init_from_model: flash_attn    = 0
0.00.141.760 I llama_init_from_model: freq_base     = 10000.0
0.00.141.761 I llama_init_from_model: freq_scale    = 1
0.00.141.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.320 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.332 I llama_init_from_model: graph nodes  = 967
0.00.268.332 I llama_init_from_model: graph splits = 1
0.00.268.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.603 I main: llama threadpool init, n_threads = 8
0.00.316.623 I 
0.00.316.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.706 I 
0.00.316.791 I sampler seed: 1234
0.00.316.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.809 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.838.983 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.838.995 I llama_perf_context_print:        load time =     314.44 ms
0.01.839.007 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.839.016 I llama_perf_context_print:        eval time =    1405.05 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.839.024 I llama_perf_context_print:       total time =    1524.05 ms /    70 tokens

real	0m1.918s
user	0m12.305s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.890 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.891 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_K - Medium
0.00.029.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.773 I load: special tokens cache size = 25
0.00.093.539 I load: token to piece cache size = 0.2984 MB
0.00.093.561 I print_info: arch             = gptneox
0.00.093.562 I print_info: vocab_only       = 0
0.00.093.562 I print_info: n_ctx_train      = 2048
0.00.093.563 I print_info: n_embd           = 2048
0.00.093.563 I print_info: n_layer          = 24
0.00.093.574 I print_info: n_head           = 16
0.00.093.577 I print_info: n_head_kv        = 16
0.00.093.577 I print_info: n_rot            = 32
0.00.093.578 I print_info: n_swa            = 0
0.00.093.578 I print_info: n_embd_head_k    = 128
0.00.093.579 I print_info: n_embd_head_v    = 128
0.00.093.581 I print_info: n_gqa            = 1
0.00.093.583 I print_info: n_embd_k_gqa     = 2048
0.00.093.585 I print_info: n_embd_v_gqa     = 2048
0.00.093.586 I print_info: f_norm_eps       = 1.0e-05
0.00.093.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.589 I print_info: f_logit_scale    = 0.0e+00
0.00.093.590 I print_info: n_ff             = 8192
0.00.093.591 I print_info: n_expert         = 0
0.00.093.591 I print_info: n_expert_used    = 0
0.00.093.592 I print_info: causal attn      = 1
0.00.093.592 I print_info: pooling type     = 0
0.00.093.592 I print_info: rope type        = 2
0.00.093.593 I print_info: rope scaling     = linear
0.00.093.594 I print_info: freq_base_train  = 10000.0
0.00.093.595 I print_info: freq_scale_train = 1
0.00.093.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.596 I print_info: rope_finetuned   = unknown
0.00.093.596 I print_info: ssm_d_conv       = 0
0.00.093.596 I print_info: ssm_d_inner      = 0
0.00.093.597 I print_info: ssm_d_state      = 0
0.00.093.597 I print_info: ssm_dt_rank      = 0
0.00.093.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.599 I print_info: model type       = 1.4B
0.00.093.600 I print_info: model params     = 1.41 B
0.00.093.600 I print_info: general.name     = 1.4B
0.00.093.603 I print_info: vocab type       = BPE
0.00.093.604 I print_info: n_vocab          = 50304
0.00.093.605 I print_info: n_merges         = 50009
0.00.093.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.607 I print_info: LF token         = 187 'Ċ'
0.00.093.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.608 I print_info: max token length = 1024
0.00.093.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.355 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.988 I llama_init_from_model: n_seq_max     = 1
0.00.140.995 I llama_init_from_model: n_ctx         = 128
0.00.140.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.996 I llama_init_from_model: n_batch       = 128
0.00.140.997 I llama_init_from_model: n_ubatch      = 128
0.00.140.997 I llama_init_from_model: flash_attn    = 0
0.00.141.000 I llama_init_from_model: freq_base     = 10000.0
0.00.141.001 I llama_init_from_model: freq_scale    = 1
0.00.141.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.018 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.187 I llama_init_from_model: graph nodes  = 967
0.00.152.188 I llama_init_from_model: graph splits = 1
0.00.152.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.800 I 
0.00.190.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.911 I perplexity: tokenizing the input ..
0.00.199.691 I perplexity: tokenization took 8.775 ms
0.00.199.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.401 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.321 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.361 I llama_perf_context_print:        load time =     190.42 ms
0.02.151.363 I llama_perf_context_print: prompt eval time =    1948.13 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.151.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.369 I llama_perf_context_print:       total time =    1960.56 ms /   129 tokens

real	0m2.205s
user	0m15.933s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.662 I load: special tokens cache size = 25
0.00.093.426 I load: token to piece cache size = 0.2984 MB
0.00.093.446 I print_info: arch             = gptneox
0.00.093.450 I print_info: vocab_only       = 0
0.00.093.451 I print_info: n_ctx_train      = 2048
0.00.093.451 I print_info: n_embd           = 2048
0.00.093.452 I print_info: n_layer          = 24
0.00.093.463 I print_info: n_head           = 16
0.00.093.465 I print_info: n_head_kv        = 16
0.00.093.465 I print_info: n_rot            = 32
0.00.093.466 I print_info: n_swa            = 0
0.00.093.467 I print_info: n_embd_head_k    = 128
0.00.093.468 I print_info: n_embd_head_v    = 128
0.00.093.470 I print_info: n_gqa            = 1
0.00.093.471 I print_info: n_embd_k_gqa     = 2048
0.00.093.474 I print_info: n_embd_v_gqa     = 2048
0.00.093.475 I print_info: f_norm_eps       = 1.0e-05
0.00.093.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.477 I print_info: f_logit_scale    = 0.0e+00
0.00.093.479 I print_info: n_ff             = 8192
0.00.093.479 I print_info: n_expert         = 0
0.00.093.480 I print_info: n_expert_used    = 0
0.00.093.480 I print_info: causal attn      = 1
0.00.093.480 I print_info: pooling type     = 0
0.00.093.481 I print_info: rope type        = 2
0.00.093.481 I print_info: rope scaling     = linear
0.00.093.483 I print_info: freq_base_train  = 10000.0
0.00.093.484 I print_info: freq_scale_train = 1
0.00.093.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.485 I print_info: rope_finetuned   = unknown
0.00.093.485 I print_info: ssm_d_conv       = 0
0.00.093.486 I print_info: ssm_d_inner      = 0
0.00.093.486 I print_info: ssm_d_state      = 0
0.00.093.487 I print_info: ssm_dt_rank      = 0
0.00.093.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.488 I print_info: model type       = 1.4B
0.00.093.489 I print_info: model params     = 1.41 B
0.00.093.489 I print_info: general.name     = 1.4B
0.00.093.492 I print_info: vocab type       = BPE
0.00.093.493 I print_info: n_vocab          = 50304
0.00.093.497 I print_info: n_merges         = 50009
0.00.093.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.500 I print_info: LF token         = 187 'Ċ'
0.00.093.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.501 I print_info: max token length = 1024
0.00.093.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.142 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.699 I llama_init_from_model: n_seq_max     = 1
0.00.143.705 I llama_init_from_model: n_ctx         = 2048
0.00.143.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.706 I llama_init_from_model: n_batch       = 2048
0.00.143.706 I llama_init_from_model: n_ubatch      = 512
0.00.143.707 I llama_init_from_model: flash_attn    = 0
0.00.143.709 I llama_init_from_model: freq_base     = 10000.0
0.00.143.710 I llama_init_from_model: freq_scale    = 1
0.00.143.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.361 I llama_init_from_model: graph nodes  = 967
0.00.269.361 I llama_init_from_model: graph splits = 1
0.00.269.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.985 I main: llama threadpool init, n_threads = 8
0.00.327.001 I 
0.00.327.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.080 I 
0.00.327.166 I sampler seed: 1234
0.00.327.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.205 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.182.185 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.182.197 I llama_perf_context_print:        load time =     324.84 ms
0.02.182.206 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.182.216 I llama_perf_context_print:        eval time =    1705.42 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.182.229 I llama_perf_context_print:       total time =    1856.88 ms /    70 tokens

real	0m2.262s
user	0m15.045s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q5_K - Medium
0.00.029.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.656 I load: special tokens cache size = 25
0.00.092.751 I load: token to piece cache size = 0.2984 MB
0.00.092.773 I print_info: arch             = gptneox
0.00.092.774 I print_info: vocab_only       = 0
0.00.092.775 I print_info: n_ctx_train      = 2048
0.00.092.775 I print_info: n_embd           = 2048
0.00.092.776 I print_info: n_layer          = 24
0.00.092.786 I print_info: n_head           = 16
0.00.092.789 I print_info: n_head_kv        = 16
0.00.092.789 I print_info: n_rot            = 32
0.00.092.790 I print_info: n_swa            = 0
0.00.092.790 I print_info: n_embd_head_k    = 128
0.00.092.791 I print_info: n_embd_head_v    = 128
0.00.092.793 I print_info: n_gqa            = 1
0.00.092.795 I print_info: n_embd_k_gqa     = 2048
0.00.092.796 I print_info: n_embd_v_gqa     = 2048
0.00.092.797 I print_info: f_norm_eps       = 1.0e-05
0.00.092.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.800 I print_info: f_logit_scale    = 0.0e+00
0.00.092.802 I print_info: n_ff             = 8192
0.00.092.803 I print_info: n_expert         = 0
0.00.092.804 I print_info: n_expert_used    = 0
0.00.092.805 I print_info: causal attn      = 1
0.00.092.805 I print_info: pooling type     = 0
0.00.092.806 I print_info: rope type        = 2
0.00.092.806 I print_info: rope scaling     = linear
0.00.092.808 I print_info: freq_base_train  = 10000.0
0.00.092.808 I print_info: freq_scale_train = 1
0.00.092.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.810 I print_info: rope_finetuned   = unknown
0.00.092.811 I print_info: ssm_d_conv       = 0
0.00.092.811 I print_info: ssm_d_inner      = 0
0.00.092.811 I print_info: ssm_d_state      = 0
0.00.092.812 I print_info: ssm_dt_rank      = 0
0.00.092.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.813 I print_info: model type       = 1.4B
0.00.092.814 I print_info: model params     = 1.41 B
0.00.092.814 I print_info: general.name     = 1.4B
0.00.092.817 I print_info: vocab type       = BPE
0.00.092.818 I print_info: n_vocab          = 50304
0.00.092.818 I print_info: n_merges         = 50009
0.00.092.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.821 I print_info: LF token         = 187 'Ċ'
0.00.092.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.822 I print_info: max token length = 1024
0.00.092.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.630 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.282 I llama_init_from_model: n_seq_max     = 1
0.00.143.289 I llama_init_from_model: n_ctx         = 128
0.00.143.290 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.290 I llama_init_from_model: n_batch       = 128
0.00.143.291 I llama_init_from_model: n_ubatch      = 128
0.00.143.291 I llama_init_from_model: flash_attn    = 0
0.00.143.293 I llama_init_from_model: freq_base     = 10000.0
0.00.143.294 I llama_init_from_model: freq_scale    = 1
0.00.143.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.401 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.415 I llama_init_from_model: graph nodes  = 967
0.00.154.415 I llama_init_from_model: graph splits = 1
0.00.154.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.343 I 
0.00.202.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.455 I perplexity: tokenizing the input ..
0.00.211.240 I perplexity: tokenization took 8.78 ms
0.00.211.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.531 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.768.473 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.768.515 I llama_perf_context_print:        load time =     201.99 ms
0.02.768.517 I llama_perf_context_print: prompt eval time =    2553.71 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.768.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.520 I llama_perf_context_print:       total time =    2566.17 ms /   129 tokens

real	0m2.823s
user	0m20.854s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q6_K
0.00.030.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.390 I load: special tokens cache size = 25
0.00.095.190 I load: token to piece cache size = 0.2984 MB
0.00.095.213 I print_info: arch             = gptneox
0.00.095.214 I print_info: vocab_only       = 0
0.00.095.214 I print_info: n_ctx_train      = 2048
0.00.095.215 I print_info: n_embd           = 2048
0.00.095.215 I print_info: n_layer          = 24
0.00.095.226 I print_info: n_head           = 16
0.00.095.228 I print_info: n_head_kv        = 16
0.00.095.229 I print_info: n_rot            = 32
0.00.095.230 I print_info: n_swa            = 0
0.00.095.230 I print_info: n_embd_head_k    = 128
0.00.095.230 I print_info: n_embd_head_v    = 128
0.00.095.233 I print_info: n_gqa            = 1
0.00.095.235 I print_info: n_embd_k_gqa     = 2048
0.00.095.237 I print_info: n_embd_v_gqa     = 2048
0.00.095.239 I print_info: f_norm_eps       = 1.0e-05
0.00.095.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.242 I print_info: f_logit_scale    = 0.0e+00
0.00.095.243 I print_info: n_ff             = 8192
0.00.095.244 I print_info: n_expert         = 0
0.00.095.244 I print_info: n_expert_used    = 0
0.00.095.245 I print_info: causal attn      = 1
0.00.095.245 I print_info: pooling type     = 0
0.00.095.245 I print_info: rope type        = 2
0.00.095.247 I print_info: rope scaling     = linear
0.00.095.249 I print_info: freq_base_train  = 10000.0
0.00.095.250 I print_info: freq_scale_train = 1
0.00.095.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.251 I print_info: rope_finetuned   = unknown
0.00.095.251 I print_info: ssm_d_conv       = 0
0.00.095.252 I print_info: ssm_d_inner      = 0
0.00.095.252 I print_info: ssm_d_state      = 0
0.00.095.252 I print_info: ssm_dt_rank      = 0
0.00.095.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.254 I print_info: model type       = 1.4B
0.00.095.255 I print_info: model params     = 1.41 B
0.00.095.255 I print_info: general.name     = 1.4B
0.00.095.259 I print_info: vocab type       = BPE
0.00.095.260 I print_info: n_vocab          = 50304
0.00.095.260 I print_info: n_merges         = 50009
0.00.095.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.264 I print_info: LF token         = 187 'Ċ'
0.00.095.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.265 I print_info: max token length = 1024
0.00.095.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.665 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.322 I llama_init_from_model: n_seq_max     = 1
0.00.152.329 I llama_init_from_model: n_ctx         = 2048
0.00.152.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.330 I llama_init_from_model: n_batch       = 2048
0.00.152.330 I llama_init_from_model: n_ubatch      = 512
0.00.152.330 I llama_init_from_model: flash_attn    = 0
0.00.152.332 I llama_init_from_model: freq_base     = 10000.0
0.00.152.333 I llama_init_from_model: freq_scale    = 1
0.00.152.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.066 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.080 I llama_init_from_model: graph nodes  = 967
0.00.278.081 I llama_init_from_model: graph splits = 1
0.00.278.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.915 I main: llama threadpool init, n_threads = 8
0.00.338.934 I 
0.00.339.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.015 I 
0.00.339.122 I sampler seed: 1234
0.00.339.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.140 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.305.910 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.305.921 I llama_perf_context_print:        load time =     336.78 ms
0.02.305.929 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.305.938 I llama_perf_context_print:        eval time =    1807.84 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.305.954 I llama_perf_context_print:       total time =    1968.65 ms /    70 tokens

real	0m2.391s
user	0m15.981s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.799 I load: special tokens cache size = 25
0.00.093.412 I load: token to piece cache size = 0.2984 MB
0.00.093.439 I print_info: arch             = gptneox
0.00.093.440 I print_info: vocab_only       = 0
0.00.093.441 I print_info: n_ctx_train      = 2048
0.00.093.441 I print_info: n_embd           = 2048
0.00.093.442 I print_info: n_layer          = 24
0.00.093.453 I print_info: n_head           = 16
0.00.093.456 I print_info: n_head_kv        = 16
0.00.093.456 I print_info: n_rot            = 32
0.00.093.457 I print_info: n_swa            = 0
0.00.093.458 I print_info: n_embd_head_k    = 128
0.00.093.458 I print_info: n_embd_head_v    = 128
0.00.093.460 I print_info: n_gqa            = 1
0.00.093.462 I print_info: n_embd_k_gqa     = 2048
0.00.093.464 I print_info: n_embd_v_gqa     = 2048
0.00.093.465 I print_info: f_norm_eps       = 1.0e-05
0.00.093.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.468 I print_info: f_logit_scale    = 0.0e+00
0.00.093.469 I print_info: n_ff             = 8192
0.00.093.470 I print_info: n_expert         = 0
0.00.093.470 I print_info: n_expert_used    = 0
0.00.093.471 I print_info: causal attn      = 1
0.00.093.471 I print_info: pooling type     = 0
0.00.093.472 I print_info: rope type        = 2
0.00.093.472 I print_info: rope scaling     = linear
0.00.093.475 I print_info: freq_base_train  = 10000.0
0.00.093.476 I print_info: freq_scale_train = 1
0.00.093.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.477 I print_info: rope_finetuned   = unknown
0.00.093.477 I print_info: ssm_d_conv       = 0
0.00.093.478 I print_info: ssm_d_inner      = 0
0.00.093.478 I print_info: ssm_d_state      = 0
0.00.093.479 I print_info: ssm_dt_rank      = 0
0.00.093.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.480 I print_info: model type       = 1.4B
0.00.093.480 I print_info: model params     = 1.41 B
0.00.093.481 I print_info: general.name     = 1.4B
0.00.093.484 I print_info: vocab type       = BPE
0.00.093.485 I print_info: n_vocab          = 50304
0.00.093.485 I print_info: n_merges         = 50009
0.00.093.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.488 I print_info: LF token         = 187 'Ċ'
0.00.093.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.490 I print_info: max token length = 1024
0.00.093.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.939 I llama_init_from_model: n_seq_max     = 1
0.00.150.946 I llama_init_from_model: n_ctx         = 128
0.00.150.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.947 I llama_init_from_model: n_batch       = 128
0.00.150.948 I llama_init_from_model: n_ubatch      = 128
0.00.150.948 I llama_init_from_model: flash_attn    = 0
0.00.150.951 I llama_init_from_model: freq_base     = 10000.0
0.00.150.952 I llama_init_from_model: freq_scale    = 1
0.00.150.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.969 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.146 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.160 I llama_init_from_model: graph nodes  = 967
0.00.162.160 I llama_init_from_model: graph splits = 1
0.00.162.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.880 I 
0.00.212.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.986 I perplexity: tokenizing the input ..
0.00.221.750 I perplexity: tokenization took 8.758 ms
0.00.221.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.586 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.951.543 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.587 I llama_perf_context_print:        load time =     212.45 ms
0.02.951.589 I llama_perf_context_print: prompt eval time =    2726.25 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.951.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.591 I llama_perf_context_print:       total time =    2738.71 ms /   129 tokens

real	0m3.011s
user	0m22.299s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.637.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.982s
user	0m6.267s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.639.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.948s
user	0m6.121s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75645minor)pagefaults 0swaps
```
