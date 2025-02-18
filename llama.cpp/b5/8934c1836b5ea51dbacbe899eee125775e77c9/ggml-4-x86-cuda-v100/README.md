## Summary

- status:  SUCCESS ✅
- runtime: 16:24.65
- date:    Tue Feb 18 22:18:29 UTC 2025
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
GG_BUILD_CUDA=1
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.98 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.62 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.72 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 293.68 sec*proc (29 tests)

Total Test time (real) = 293.70 sec

real	4m53.735s
user	11m50.236s
sys	0m15.618s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.58 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.34 sec*proc (29 tests)

Total Test time (real) =  82.36 sec

real	1m22.396s
user	1m41.398s
sys	0m14.587s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.884 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.887 I llama_model_loader: - type  f32:  124 tensors
0.00.298.887 I llama_model_loader: - type  f16:   73 tensors
0.00.298.890 I print_info: file format = GGUF V3 (latest)
0.00.298.890 I print_info: file type   = F16
0.00.298.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.599 I load: special tokens cache size = 5
0.00.320.876 I load: token to piece cache size = 0.2032 MB
0.00.320.893 I print_info: arch             = bert
0.00.320.893 I print_info: vocab_only       = 0
0.00.320.894 I print_info: n_ctx_train      = 512
0.00.320.895 I print_info: n_embd           = 384
0.00.320.895 I print_info: n_layer          = 12
0.00.320.903 I print_info: n_head           = 12
0.00.320.905 I print_info: n_head_kv        = 12
0.00.320.906 I print_info: n_rot            = 32
0.00.320.906 I print_info: n_swa            = 0
0.00.320.907 I print_info: n_embd_head_k    = 32
0.00.320.908 I print_info: n_embd_head_v    = 32
0.00.320.910 I print_info: n_gqa            = 1
0.00.320.912 I print_info: n_embd_k_gqa     = 384
0.00.320.914 I print_info: n_embd_v_gqa     = 384
0.00.320.915 I print_info: f_norm_eps       = 1.0e-12
0.00.320.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.918 I print_info: f_logit_scale    = 0.0e+00
0.00.320.919 I print_info: n_ff             = 1536
0.00.320.920 I print_info: n_expert         = 0
0.00.320.920 I print_info: n_expert_used    = 0
0.00.320.921 I print_info: causal attn      = 0
0.00.320.922 I print_info: pooling type     = 2
0.00.320.922 I print_info: rope type        = 2
0.00.320.923 I print_info: rope scaling     = linear
0.00.320.924 I print_info: freq_base_train  = 10000.0
0.00.320.925 I print_info: freq_scale_train = 1
0.00.320.925 I print_info: n_ctx_orig_yarn  = 512
0.00.320.926 I print_info: rope_finetuned   = unknown
0.00.320.926 I print_info: ssm_d_conv       = 0
0.00.320.926 I print_info: ssm_d_inner      = 0
0.00.320.927 I print_info: ssm_d_state      = 0
0.00.320.927 I print_info: ssm_dt_rank      = 0
0.00.320.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.928 I print_info: model type       = 33M
0.00.320.929 I print_info: model params     = 33.21 M
0.00.320.935 I print_info: general.name     = Bge Small
0.00.320.938 I print_info: vocab type       = WPM
0.00.320.939 I print_info: n_vocab          = 30522
0.00.320.940 I print_info: n_merges         = 0
0.00.320.940 I print_info: BOS token        = 101 '[CLS]'
0.00.320.941 I print_info: UNK token        = 100 '[UNK]'
0.00.320.941 I print_info: SEP token        = 102 '[SEP]'
0.00.320.942 I print_info: PAD token        = 0 '[PAD]'
0.00.320.943 I print_info: MASK token       = 103 '[MASK]'
0.00.320.943 I print_info: LF token         = 0 '[PAD]'
0.00.320.944 I print_info: max token length = 21
0.00.320.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.901 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.908 I load_tensors: offloading output layer to GPU
0.00.325.909 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.913 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.914 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.247 I llama_init_from_model: n_seq_max     = 1
0.00.338.252 I llama_init_from_model: n_ctx         = 512
0.00.338.253 I llama_init_from_model: n_ctx_per_seq = 512
0.00.338.253 I llama_init_from_model: n_batch       = 2048
0.00.338.254 I llama_init_from_model: n_ubatch      = 2048
0.00.338.255 I llama_init_from_model: flash_attn    = 0
0.00.338.259 I llama_init_from_model: freq_base     = 10000.0
0.00.338.260 I llama_init_from_model: freq_scale    = 1
0.00.338.290 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.586 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.597 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.605 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.594 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.604 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.605 I llama_init_from_model: graph nodes  = 429
0.00.343.606 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.055 I 
0.00.379.156 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.274 I llama_perf_context_print:        load time =      90.96 ms
0.00.412.279 I llama_perf_context_print: prompt eval time =      31.09 ms /     9 tokens (    3.45 ms per token,   289.44 tokens per second)
0.00.412.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.281 I llama_perf_context_print:       total time =      33.22 ms /    10 tokens

real	0m0.673s
user	0m0.173s
sys	0m0.506s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.375 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.433 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.797 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.798 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.799 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.801 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.803 I llama_model_loader: - type  f32:  124 tensors
0.00.265.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.806 I print_info: file format = GGUF V3 (latest)
0.00.265.806 I print_info: file type   = Q8_0
0.00.265.810 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.291 I load: special tokens cache size = 5
0.00.287.271 I load: token to piece cache size = 0.2032 MB
0.00.287.292 I print_info: arch             = bert
0.00.287.293 I print_info: vocab_only       = 0
0.00.287.293 I print_info: n_ctx_train      = 512
0.00.287.294 I print_info: n_embd           = 384
0.00.287.294 I print_info: n_layer          = 12
0.00.287.302 I print_info: n_head           = 12
0.00.287.304 I print_info: n_head_kv        = 12
0.00.287.305 I print_info: n_rot            = 32
0.00.287.306 I print_info: n_swa            = 0
0.00.287.306 I print_info: n_embd_head_k    = 32
0.00.287.306 I print_info: n_embd_head_v    = 32
0.00.287.309 I print_info: n_gqa            = 1
0.00.287.311 I print_info: n_embd_k_gqa     = 384
0.00.287.313 I print_info: n_embd_v_gqa     = 384
0.00.287.314 I print_info: f_norm_eps       = 1.0e-12
0.00.287.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.318 I print_info: f_logit_scale    = 0.0e+00
0.00.287.319 I print_info: n_ff             = 1536
0.00.287.320 I print_info: n_expert         = 0
0.00.287.320 I print_info: n_expert_used    = 0
0.00.287.321 I print_info: causal attn      = 0
0.00.287.321 I print_info: pooling type     = 2
0.00.287.321 I print_info: rope type        = 2
0.00.287.322 I print_info: rope scaling     = linear
0.00.287.326 I print_info: freq_base_train  = 10000.0
0.00.287.327 I print_info: freq_scale_train = 1
0.00.287.328 I print_info: n_ctx_orig_yarn  = 512
0.00.287.328 I print_info: rope_finetuned   = unknown
0.00.287.328 I print_info: ssm_d_conv       = 0
0.00.287.329 I print_info: ssm_d_inner      = 0
0.00.287.329 I print_info: ssm_d_state      = 0
0.00.287.330 I print_info: ssm_dt_rank      = 0
0.00.287.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.332 I print_info: model type       = 33M
0.00.287.333 I print_info: model params     = 33.21 M
0.00.287.333 I print_info: general.name     = Bge Small
0.00.287.336 I print_info: vocab type       = WPM
0.00.287.337 I print_info: n_vocab          = 30522
0.00.287.338 I print_info: n_merges         = 0
0.00.287.338 I print_info: BOS token        = 101 '[CLS]'
0.00.287.339 I print_info: UNK token        = 100 '[UNK]'
0.00.287.340 I print_info: SEP token        = 102 '[SEP]'
0.00.287.341 I print_info: PAD token        = 0 '[PAD]'
0.00.287.341 I print_info: MASK token       = 103 '[MASK]'
0.00.287.342 I print_info: LF token         = 0 '[PAD]'
0.00.287.342 I print_info: max token length = 21
0.00.287.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.175 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.183 I load_tensors: offloading output layer to GPU
0.00.291.183 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.188 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.189 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.643 I llama_init_from_model: n_seq_max     = 1
0.00.300.648 I llama_init_from_model: n_ctx         = 512
0.00.300.648 I llama_init_from_model: n_ctx_per_seq = 512
0.00.300.649 I llama_init_from_model: n_batch       = 2048
0.00.300.649 I llama_init_from_model: n_ubatch      = 2048
0.00.300.650 I llama_init_from_model: flash_attn    = 0
0.00.300.653 I llama_init_from_model: freq_base     = 10000.0
0.00.300.654 I llama_init_from_model: freq_scale    = 1
0.00.300.682 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.952 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.963 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.970 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.367 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.305.376 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.377 I llama_init_from_model: graph nodes  = 429
0.00.305.378 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.824 I 
0.00.347.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.566 I llama_perf_context_print:        load time =      93.03 ms
0.00.362.570 I llama_perf_context_print: prompt eval time =      12.65 ms /     9 tokens (    1.41 ms per token,   711.41 tokens per second)
0.00.362.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.572 I llama_perf_context_print:       total time =      14.74 ms /    10 tokens

real	0m0.618s
user	0m0.122s
sys	0m0.506s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.334 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.713 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.715 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.715 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.716 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.719 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.297.722 I llama_model_loader: - type  f32:   40 tensors
0.00.297.722 I llama_model_loader: - type  f16:   30 tensors
0.00.297.729 I print_info: file format = GGUF V3 (latest)
0.00.297.729 I print_info: file type   = F16
0.00.297.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.100 W load: empty token at index 5
0.00.324.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.812 I load: special tokens cache size = 5
0.00.853.124 I load: token to piece cache size = 1.5060 MB
0.00.853.161 I print_info: arch             = jina-bert-v2
0.00.853.162 I print_info: vocab_only       = 0
0.00.853.163 I print_info: n_ctx_train      = 8192
0.00.853.163 I print_info: n_embd           = 384
0.00.853.163 I print_info: n_layer          = 4
0.00.853.177 I print_info: n_head           = 12
0.00.853.179 I print_info: n_head_kv        = 12
0.00.853.180 I print_info: n_rot            = 32
0.00.853.182 I print_info: n_swa            = 0
0.00.853.182 I print_info: n_embd_head_k    = 32
0.00.853.183 I print_info: n_embd_head_v    = 32
0.00.853.186 I print_info: n_gqa            = 1
0.00.853.187 I print_info: n_embd_k_gqa     = 384
0.00.853.189 I print_info: n_embd_v_gqa     = 384
0.00.853.191 I print_info: f_norm_eps       = 1.0e-12
0.00.853.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.853.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.853.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.853.195 I print_info: f_logit_scale    = 0.0e+00
0.00.853.197 I print_info: n_ff             = 1536
0.00.853.197 I print_info: n_expert         = 0
0.00.853.197 I print_info: n_expert_used    = 0
0.00.853.199 I print_info: causal attn      = 0
0.00.853.199 I print_info: pooling type     = -1
0.00.853.200 I print_info: rope type        = -1
0.00.853.200 I print_info: rope scaling     = linear
0.00.853.202 I print_info: freq_base_train  = 10000.0
0.00.853.203 I print_info: freq_scale_train = 1
0.00.853.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.853.204 I print_info: rope_finetuned   = unknown
0.00.853.204 I print_info: ssm_d_conv       = 0
0.00.853.205 I print_info: ssm_d_inner      = 0
0.00.853.205 I print_info: ssm_d_state      = 0
0.00.853.206 I print_info: ssm_dt_rank      = 0
0.00.853.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.853.207 I print_info: model type       = 33M
0.00.853.209 I print_info: model params     = 32.90 M
0.00.853.210 I print_info: general.name     = Jina Bert Implementation
0.00.853.213 I print_info: vocab type       = BPE
0.00.853.214 I print_info: n_vocab          = 61056
0.00.853.215 I print_info: n_merges         = 39382
0.00.853.217 I print_info: BOS token        = 0 '<s>'
0.00.853.217 I print_info: EOS token        = 2 '</s>'
0.00.853.218 I print_info: UNK token        = 3 '<unk>'
0.00.853.218 I print_info: SEP token        = 2 '</s>'
0.00.853.218 I print_info: PAD token        = 1 '<pad>'
0.00.853.220 I print_info: MASK token       = 4 '<mask>'
0.00.853.221 I print_info: EOG token        = 2 '</s>'
0.00.853.221 I print_info: max token length = 45
0.00.853.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.806 I load_tensors: offloading output layer to GPU
0.00.857.807 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.812 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.558 I llama_init_from_model: n_seq_max     = 1
0.00.863.564 I llama_init_from_model: n_ctx         = 8192
0.00.863.564 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.863.565 I llama_init_from_model: n_batch       = 2048
0.00.863.566 I llama_init_from_model: n_ubatch      = 2048
0.00.863.566 I llama_init_from_model: flash_attn    = 0
0.00.863.569 I llama_init_from_model: freq_base     = 10000.0
0.00.863.570 I llama_init_from_model: freq_scale    = 1
0.00.863.596 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.863.911 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.863.922 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.863.929 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.416 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.875.427 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.875.427 I llama_init_from_model: graph nodes  = 154
0.00.875.428 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.875.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.875.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.403 I 
0.00.926.509 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.926.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.812 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.926.812 I main: number of tokens in prompt = 13
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


0.00.926.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.821 I main: number of tokens in prompt = 40
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


0.00.927.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.205 I llama_perf_context_print:        load time =     656.52 ms
0.00.934.207 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8819.35 tokens per second)
0.00.934.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.210 I llama_perf_context_print:       total time =       7.80 ms /    63 tokens

real	0m1.205s
user	0m0.686s
sys	0m0.513s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.278.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.598 I llama_model_loader: - type  f32:  258 tensors
0.00.309.599 I llama_model_loader: - type  f16:  130 tensors
0.00.309.602 I print_info: file format = GGUF V3 (latest)
0.00.309.604 I print_info: file type   = all F32 (guessed)
0.00.309.609 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.560 I load: special tokens cache size = 25
0.00.379.538 I load: token to piece cache size = 0.2984 MB
0.00.379.575 I print_info: arch             = gptneox
0.00.379.576 I print_info: vocab_only       = 0
0.00.379.576 I print_info: n_ctx_train      = 2048
0.00.379.577 I print_info: n_embd           = 2560
0.00.379.577 I print_info: n_layer          = 32
0.00.379.598 I print_info: n_head           = 32
0.00.379.600 I print_info: n_head_kv        = 32
0.00.379.601 I print_info: n_rot            = 20
0.00.379.601 I print_info: n_swa            = 0
0.00.379.603 I print_info: n_embd_head_k    = 80
0.00.379.603 I print_info: n_embd_head_v    = 80
0.00.379.606 I print_info: n_gqa            = 1
0.00.379.608 I print_info: n_embd_k_gqa     = 2560
0.00.379.611 I print_info: n_embd_v_gqa     = 2560
0.00.379.612 I print_info: f_norm_eps       = 1.0e-05
0.00.379.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.614 I print_info: f_logit_scale    = 0.0e+00
0.00.379.616 I print_info: n_ff             = 10240
0.00.379.616 I print_info: n_expert         = 0
0.00.379.616 I print_info: n_expert_used    = 0
0.00.379.617 I print_info: causal attn      = 1
0.00.379.617 I print_info: pooling type     = 0
0.00.379.617 I print_info: rope type        = 2
0.00.379.618 I print_info: rope scaling     = linear
0.00.379.620 I print_info: freq_base_train  = 10000.0
0.00.379.621 I print_info: freq_scale_train = 1
0.00.379.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.622 I print_info: rope_finetuned   = unknown
0.00.379.622 I print_info: ssm_d_conv       = 0
0.00.379.622 I print_info: ssm_d_inner      = 0
0.00.379.623 I print_info: ssm_d_state      = 0
0.00.379.623 I print_info: ssm_dt_rank      = 0
0.00.379.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.624 I print_info: model type       = 2.8B
0.00.379.625 I print_info: model params     = 2.78 B
0.00.379.625 I print_info: general.name     = 2.8B
0.00.379.629 I print_info: vocab type       = BPE
0.00.379.630 I print_info: n_vocab          = 50304
0.00.379.630 I print_info: n_merges         = 50009
0.00.379.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.634 I print_info: LF token         = 187 'Ċ'
0.00.379.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.636 I print_info: max token length = 1024
0.00.379.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.308 I load_tensors: offloading output layer to GPU
0.00.642.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.319 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.642.321 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.386.957 I llama_init_from_model: n_seq_max     = 1
0.01.386.962 I llama_init_from_model: n_ctx         = 2048
0.01.386.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.386.963 I llama_init_from_model: n_batch       = 2048
0.01.386.963 I llama_init_from_model: n_ubatch      = 512
0.01.386.964 I llama_init_from_model: flash_attn    = 0
0.01.386.971 I llama_init_from_model: freq_base     = 10000.0
0.01.386.972 I llama_init_from_model: freq_scale    = 1
0.01.387.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.388.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.388.291 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.389.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.399.549 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.399.559 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.399.560 I llama_init_from_model: graph nodes  = 1287
0.01.399.561 I llama_init_from_model: graph splits = 2
0.01.399.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.400.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.400.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.168 I main: llama threadpool init, n_threads = 1
0.01.479.186 I 
0.01.479.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.479.276 I 
0.01.479.395 I sampler seed: 1234
0.01.479.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.479.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.479.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.479.416 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.083.053 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.04.083.056 I llama_perf_context_print:        load time =    1198.46 ms
0.04.083.057 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.03 tokens per second)
0.04.083.059 I llama_perf_context_print:        eval time =    2554.19 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.083.060 I llama_perf_context_print:       total time =    2605.74 ms /   262 tokens

real	0m4.359s
user	0m3.429s
sys	0m0.925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.144 I llama_model_loader: - type  f32:  258 tensors
0.00.291.146 I llama_model_loader: - type  f16:  130 tensors
0.00.291.148 I print_info: file format = GGUF V3 (latest)
0.00.291.149 I print_info: file type   = all F32 (guessed)
0.00.291.152 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.901 I load: special tokens cache size = 25
0.00.356.762 I load: token to piece cache size = 0.2984 MB
0.00.356.780 I print_info: arch             = gptneox
0.00.356.782 I print_info: vocab_only       = 0
0.00.356.783 I print_info: n_ctx_train      = 2048
0.00.356.784 I print_info: n_embd           = 2560
0.00.356.784 I print_info: n_layer          = 32
0.00.356.796 I print_info: n_head           = 32
0.00.356.798 I print_info: n_head_kv        = 32
0.00.356.799 I print_info: n_rot            = 20
0.00.356.799 I print_info: n_swa            = 0
0.00.356.800 I print_info: n_embd_head_k    = 80
0.00.356.801 I print_info: n_embd_head_v    = 80
0.00.356.803 I print_info: n_gqa            = 1
0.00.356.805 I print_info: n_embd_k_gqa     = 2560
0.00.356.807 I print_info: n_embd_v_gqa     = 2560
0.00.356.808 I print_info: f_norm_eps       = 1.0e-05
0.00.356.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.811 I print_info: f_logit_scale    = 0.0e+00
0.00.356.812 I print_info: n_ff             = 10240
0.00.356.814 I print_info: n_expert         = 0
0.00.356.814 I print_info: n_expert_used    = 0
0.00.356.815 I print_info: causal attn      = 1
0.00.356.815 I print_info: pooling type     = 0
0.00.356.815 I print_info: rope type        = 2
0.00.356.816 I print_info: rope scaling     = linear
0.00.356.818 I print_info: freq_base_train  = 10000.0
0.00.356.819 I print_info: freq_scale_train = 1
0.00.356.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.819 I print_info: rope_finetuned   = unknown
0.00.356.820 I print_info: ssm_d_conv       = 0
0.00.356.821 I print_info: ssm_d_inner      = 0
0.00.356.821 I print_info: ssm_d_state      = 0
0.00.356.822 I print_info: ssm_dt_rank      = 0
0.00.356.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.823 I print_info: model type       = 2.8B
0.00.356.824 I print_info: model params     = 2.78 B
0.00.356.824 I print_info: general.name     = 2.8B
0.00.356.827 I print_info: vocab type       = BPE
0.00.356.828 I print_info: n_vocab          = 50304
0.00.356.828 I print_info: n_merges         = 50009
0.00.356.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.832 I print_info: LF token         = 187 'Ċ'
0.00.356.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.836 I print_info: max token length = 1024
0.00.356.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.613.218 I load_tensors: offloading output layer to GPU
0.00.613.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.613.228 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.613.230 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.352.012 I llama_init_from_model: n_seq_max     = 1
0.01.352.019 I llama_init_from_model: n_ctx         = 2048
0.01.352.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.352.020 I llama_init_from_model: n_batch       = 512
0.01.352.020 I llama_init_from_model: n_ubatch      = 512
0.01.352.021 I llama_init_from_model: flash_attn    = 0
0.01.352.027 I llama_init_from_model: freq_base     = 10000.0
0.01.352.027 I llama_init_from_model: freq_scale    = 1
0.01.352.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.353.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.353.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.354.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.363.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.363.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.363.611 I llama_init_from_model: graph nodes  = 1287
0.01.363.611 I llama_init_from_model: graph splits = 2
0.01.363.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.363.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.447 I 
0.01.438.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.438.583 I perplexity: tokenizing the input ..
0.02.198.795 I perplexity: tokenization took 760.2 ms
0.02.199.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.289 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.254.267 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.255.826 I llama_perf_context_print:        load time =    1177.96 ms
0.04.255.829 I llama_perf_context_print: prompt eval time =    1705.02 ms /  8192 tokens (    0.21 ms per token,  4804.63 tokens per second)
0.04.255.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.255.833 I llama_perf_context_print:       total time =    2817.38 ms /  8193 tokens

real	0m4.552s
user	0m4.436s
sys	0m1.100s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.271.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.928 I llama_model_loader: - type  f32:  258 tensors
0.00.301.929 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.931 I print_info: file format = GGUF V3 (latest)
0.00.301.933 I print_info: file type   = Q8_0
0.00.301.936 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.175 I load: special tokens cache size = 25
0.00.367.086 I load: token to piece cache size = 0.2984 MB
0.00.367.102 I print_info: arch             = gptneox
0.00.367.103 I print_info: vocab_only       = 0
0.00.367.103 I print_info: n_ctx_train      = 2048
0.00.367.104 I print_info: n_embd           = 2560
0.00.367.104 I print_info: n_layer          = 32
0.00.367.121 I print_info: n_head           = 32
0.00.367.123 I print_info: n_head_kv        = 32
0.00.367.123 I print_info: n_rot            = 20
0.00.367.124 I print_info: n_swa            = 0
0.00.367.125 I print_info: n_embd_head_k    = 80
0.00.367.126 I print_info: n_embd_head_v    = 80
0.00.367.128 I print_info: n_gqa            = 1
0.00.367.130 I print_info: n_embd_k_gqa     = 2560
0.00.367.132 I print_info: n_embd_v_gqa     = 2560
0.00.367.135 I print_info: f_norm_eps       = 1.0e-05
0.00.367.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.138 I print_info: f_logit_scale    = 0.0e+00
0.00.367.139 I print_info: n_ff             = 10240
0.00.367.140 I print_info: n_expert         = 0
0.00.367.140 I print_info: n_expert_used    = 0
0.00.367.141 I print_info: causal attn      = 1
0.00.367.141 I print_info: pooling type     = 0
0.00.367.142 I print_info: rope type        = 2
0.00.367.142 I print_info: rope scaling     = linear
0.00.367.144 I print_info: freq_base_train  = 10000.0
0.00.367.144 I print_info: freq_scale_train = 1
0.00.367.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.145 I print_info: rope_finetuned   = unknown
0.00.367.146 I print_info: ssm_d_conv       = 0
0.00.367.146 I print_info: ssm_d_inner      = 0
0.00.367.147 I print_info: ssm_d_state      = 0
0.00.367.148 I print_info: ssm_dt_rank      = 0
0.00.367.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.149 I print_info: model type       = 2.8B
0.00.367.150 I print_info: model params     = 2.78 B
0.00.367.151 I print_info: general.name     = 2.8B
0.00.367.153 I print_info: vocab type       = BPE
0.00.367.154 I print_info: n_vocab          = 50304
0.00.367.154 I print_info: n_merges         = 50009
0.00.367.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: LF token         = 187 'Ċ'
0.00.367.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.159 I print_info: max token length = 1024
0.00.367.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.829 I load_tensors: offloading output layer to GPU
0.00.523.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.838 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.840 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.994.813 I llama_init_from_model: n_seq_max     = 1
0.00.994.819 I llama_init_from_model: n_ctx         = 2048
0.00.994.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.994.820 I llama_init_from_model: n_batch       = 2048
0.00.994.820 I llama_init_from_model: n_ubatch      = 512
0.00.994.822 I llama_init_from_model: flash_attn    = 0
0.00.994.828 I llama_init_from_model: freq_base     = 10000.0
0.00.994.829 I llama_init_from_model: freq_scale    = 1
0.00.994.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.996.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.285 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.493 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.504 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.505 I llama_init_from_model: graph nodes  = 1287
0.01.007.505 I llama_init_from_model: graph splits = 2
0.01.007.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.708 I main: llama threadpool init, n_threads = 1
0.01.077.728 I 
0.01.077.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.817 I 
0.01.077.917 I sampler seed: 1234
0.01.077.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.077.937 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.116.329 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.03.116.333 I llama_perf_context_print:        load time =     804.85 ms
0.03.116.335 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.91 tokens per second)
0.03.116.337 I llama_perf_context_print:        eval time =    1991.74 ms /   255 runs   (    7.81 ms per token,   128.03 tokens per second)
0.03.116.338 I llama_perf_context_print:       total time =    2040.36 ms /   262 tokens

real	0m3.390s
user	0m2.645s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.549 I llama_model_loader: - type  f32:  258 tensors
0.00.297.550 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.552 I print_info: file format = GGUF V3 (latest)
0.00.297.553 I print_info: file type   = Q8_0
0.00.297.557 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.166 I load: special tokens cache size = 25
0.00.363.057 I load: token to piece cache size = 0.2984 MB
0.00.363.074 I print_info: arch             = gptneox
0.00.363.074 I print_info: vocab_only       = 0
0.00.363.075 I print_info: n_ctx_train      = 2048
0.00.363.075 I print_info: n_embd           = 2560
0.00.363.076 I print_info: n_layer          = 32
0.00.363.087 I print_info: n_head           = 32
0.00.363.089 I print_info: n_head_kv        = 32
0.00.363.089 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.091 I print_info: n_embd_head_k    = 80
0.00.363.091 I print_info: n_embd_head_v    = 80
0.00.363.093 I print_info: n_gqa            = 1
0.00.363.095 I print_info: n_embd_k_gqa     = 2560
0.00.363.097 I print_info: n_embd_v_gqa     = 2560
0.00.363.098 I print_info: f_norm_eps       = 1.0e-05
0.00.363.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.101 I print_info: f_logit_scale    = 0.0e+00
0.00.363.103 I print_info: n_ff             = 10240
0.00.363.104 I print_info: n_expert         = 0
0.00.363.105 I print_info: n_expert_used    = 0
0.00.363.105 I print_info: causal attn      = 1
0.00.363.105 I print_info: pooling type     = 0
0.00.363.106 I print_info: rope type        = 2
0.00.363.106 I print_info: rope scaling     = linear
0.00.363.109 I print_info: freq_base_train  = 10000.0
0.00.363.109 I print_info: freq_scale_train = 1
0.00.363.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.110 I print_info: rope_finetuned   = unknown
0.00.363.111 I print_info: ssm_d_conv       = 0
0.00.363.112 I print_info: ssm_d_inner      = 0
0.00.363.112 I print_info: ssm_d_state      = 0
0.00.363.113 I print_info: ssm_dt_rank      = 0
0.00.363.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.114 I print_info: model type       = 2.8B
0.00.363.115 I print_info: model params     = 2.78 B
0.00.363.115 I print_info: general.name     = 2.8B
0.00.363.118 I print_info: vocab type       = BPE
0.00.363.119 I print_info: n_vocab          = 50304
0.00.363.119 I print_info: n_merges         = 50009
0.00.363.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: LF token         = 187 'Ċ'
0.00.363.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.124 I print_info: max token length = 1024
0.00.363.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.500 I load_tensors: offloading output layer to GPU
0.00.519.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.510 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.519.512 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.943.234 I llama_init_from_model: n_seq_max     = 1
0.00.943.240 I llama_init_from_model: n_ctx         = 2048
0.00.943.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.241 I llama_init_from_model: n_batch       = 512
0.00.943.242 I llama_init_from_model: n_ubatch      = 512
0.00.943.243 I llama_init_from_model: flash_attn    = 0
0.00.943.248 I llama_init_from_model: freq_base     = 10000.0
0.00.943.250 I llama_init_from_model: freq_scale    = 1
0.00.943.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.696 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.906 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.907 I llama_init_from_model: graph nodes  = 1287
0.00.954.907 I llama_init_from_model: graph splits = 2
0.00.954.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.230 I 
0.01.022.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.348 I perplexity: tokenizing the input ..
0.01.764.294 I perplexity: tokenization took 741.934 ms
0.01.764.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.871 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.111 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.581 I llama_perf_context_print:        load time =     755.57 ms
0.03.989.584 I llama_perf_context_print: prompt eval time =    1866.37 ms /  8192 tokens (    0.23 ms per token,  4389.28 tokens per second)
0.03.989.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.586 I llama_perf_context_print:       total time =    2967.35 ms /  8193 tokens

real	0m4.279s
user	0m4.267s
sys	0m1.004s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.252.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.082 I llama_model_loader: - type  f32:  258 tensors
0.00.283.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.086 I print_info: file format = GGUF V3 (latest)
0.00.283.087 I print_info: file type   = Q4_0
0.00.283.091 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.236 I load: special tokens cache size = 25
0.00.348.145 I load: token to piece cache size = 0.2984 MB
0.00.348.166 I print_info: arch             = gptneox
0.00.348.167 I print_info: vocab_only       = 0
0.00.348.168 I print_info: n_ctx_train      = 2048
0.00.348.168 I print_info: n_embd           = 2560
0.00.348.169 I print_info: n_layer          = 32
0.00.348.184 I print_info: n_head           = 32
0.00.348.186 I print_info: n_head_kv        = 32
0.00.348.187 I print_info: n_rot            = 20
0.00.348.187 I print_info: n_swa            = 0
0.00.348.188 I print_info: n_embd_head_k    = 80
0.00.348.188 I print_info: n_embd_head_v    = 80
0.00.348.191 I print_info: n_gqa            = 1
0.00.348.193 I print_info: n_embd_k_gqa     = 2560
0.00.348.195 I print_info: n_embd_v_gqa     = 2560
0.00.348.197 I print_info: f_norm_eps       = 1.0e-05
0.00.348.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.200 I print_info: f_logit_scale    = 0.0e+00
0.00.348.202 I print_info: n_ff             = 10240
0.00.348.202 I print_info: n_expert         = 0
0.00.348.203 I print_info: n_expert_used    = 0
0.00.348.204 I print_info: causal attn      = 1
0.00.348.205 I print_info: pooling type     = 0
0.00.348.205 I print_info: rope type        = 2
0.00.348.206 I print_info: rope scaling     = linear
0.00.348.208 I print_info: freq_base_train  = 10000.0
0.00.348.209 I print_info: freq_scale_train = 1
0.00.348.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.210 I print_info: rope_finetuned   = unknown
0.00.348.211 I print_info: ssm_d_conv       = 0
0.00.348.211 I print_info: ssm_d_inner      = 0
0.00.348.211 I print_info: ssm_d_state      = 0
0.00.348.213 I print_info: ssm_dt_rank      = 0
0.00.348.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.215 I print_info: model type       = 2.8B
0.00.348.216 I print_info: model params     = 2.78 B
0.00.348.217 I print_info: general.name     = 2.8B
0.00.348.220 I print_info: vocab type       = BPE
0.00.348.221 I print_info: n_vocab          = 50304
0.00.348.222 I print_info: n_merges         = 50009
0.00.348.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.227 I print_info: LF token         = 187 'Ċ'
0.00.348.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.228 I print_info: max token length = 1024
0.00.348.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.663 I load_tensors: offloading output layer to GPU
0.00.427.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.672 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.674 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.465 I llama_init_from_model: n_seq_max     = 1
0.00.682.470 I llama_init_from_model: n_ctx         = 2048
0.00.682.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.472 I llama_init_from_model: n_batch       = 2048
0.00.682.472 I llama_init_from_model: n_ubatch      = 512
0.00.682.473 I llama_init_from_model: flash_attn    = 0
0.00.682.478 I llama_init_from_model: freq_base     = 10000.0
0.00.682.479 I llama_init_from_model: freq_scale    = 1
0.00.682.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.790 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.730 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.730 I llama_init_from_model: graph nodes  = 1287
0.00.694.731 I llama_init_from_model: graph splits = 2
0.00.694.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.413 I main: llama threadpool init, n_threads = 1
0.00.763.433 I 
0.00.763.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.519 I 
0.00.763.621 I sampler seed: 1234
0.00.763.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.658 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.363.914 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.363.920 I llama_perf_context_print:        load time =     509.77 ms
0.02.363.922 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.55 tokens per second)
0.02.363.924 I llama_perf_context_print:        eval time =    1555.52 ms /   255 runs   (    6.10 ms per token,   163.93 tokens per second)
0.02.363.926 I llama_perf_context_print:       total time =    1602.10 ms /   262 tokens

real	0m2.631s
user	0m2.019s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.518 I llama_model_loader: - type  f32:  258 tensors
0.00.299.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.521 I print_info: file format = GGUF V3 (latest)
0.00.299.522 I print_info: file type   = Q4_0
0.00.299.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.632 I load: special tokens cache size = 25
0.00.365.173 I load: token to piece cache size = 0.2984 MB
0.00.365.191 I print_info: arch             = gptneox
0.00.365.192 I print_info: vocab_only       = 0
0.00.365.192 I print_info: n_ctx_train      = 2048
0.00.365.193 I print_info: n_embd           = 2560
0.00.365.195 I print_info: n_layer          = 32
0.00.365.207 I print_info: n_head           = 32
0.00.365.209 I print_info: n_head_kv        = 32
0.00.365.210 I print_info: n_rot            = 20
0.00.365.211 I print_info: n_swa            = 0
0.00.365.211 I print_info: n_embd_head_k    = 80
0.00.365.212 I print_info: n_embd_head_v    = 80
0.00.365.214 I print_info: n_gqa            = 1
0.00.365.216 I print_info: n_embd_k_gqa     = 2560
0.00.365.218 I print_info: n_embd_v_gqa     = 2560
0.00.365.219 I print_info: f_norm_eps       = 1.0e-05
0.00.365.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.222 I print_info: f_logit_scale    = 0.0e+00
0.00.365.223 I print_info: n_ff             = 10240
0.00.365.224 I print_info: n_expert         = 0
0.00.365.224 I print_info: n_expert_used    = 0
0.00.365.225 I print_info: causal attn      = 1
0.00.365.228 I print_info: pooling type     = 0
0.00.365.228 I print_info: rope type        = 2
0.00.365.229 I print_info: rope scaling     = linear
0.00.365.230 I print_info: freq_base_train  = 10000.0
0.00.365.231 I print_info: freq_scale_train = 1
0.00.365.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.232 I print_info: rope_finetuned   = unknown
0.00.365.233 I print_info: ssm_d_conv       = 0
0.00.365.233 I print_info: ssm_d_inner      = 0
0.00.365.233 I print_info: ssm_d_state      = 0
0.00.365.234 I print_info: ssm_dt_rank      = 0
0.00.365.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.235 I print_info: model type       = 2.8B
0.00.365.236 I print_info: model params     = 2.78 B
0.00.365.237 I print_info: general.name     = 2.8B
0.00.365.240 I print_info: vocab type       = BPE
0.00.365.242 I print_info: n_vocab          = 50304
0.00.365.242 I print_info: n_merges         = 50009
0.00.365.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.245 I print_info: LF token         = 187 'Ċ'
0.00.365.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.246 I print_info: max token length = 1024
0.00.365.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.497 I load_tensors: offloading output layer to GPU
0.00.445.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.505 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.671.888 I llama_init_from_model: n_seq_max     = 1
0.00.671.895 I llama_init_from_model: n_ctx         = 2048
0.00.671.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.896 I llama_init_from_model: n_batch       = 512
0.00.671.897 I llama_init_from_model: n_ubatch      = 512
0.00.671.898 I llama_init_from_model: flash_attn    = 0
0.00.671.903 I llama_init_from_model: freq_base     = 10000.0
0.00.671.904 I llama_init_from_model: freq_scale    = 1
0.00.671.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.270 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.380 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.612 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.621 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.622 I llama_init_from_model: graph nodes  = 1287
0.00.683.623 I llama_init_from_model: graph splits = 2
0.00.683.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.165 I 
0.00.747.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.288 I perplexity: tokenizing the input ..
0.01.494.104 I perplexity: tokenization took 746.803 ms
0.01.494.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.721 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.440 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.978 I llama_perf_context_print:        load time =     488.89 ms
0.03.887.981 I llama_perf_context_print: prompt eval time =    2042.25 ms /  8192 tokens (    0.25 ms per token,  4011.27 tokens per second)
0.03.887.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.983 I llama_perf_context_print:       total time =    3140.81 ms /  8193 tokens

real	0m4.172s
user	0m4.265s
sys	0m0.889s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.250.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.265.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.282.044 I llama_model_loader: - type  f32:  258 tensors
0.00.282.044 I llama_model_loader: - type q4_1:  129 tensors
0.00.282.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.047 I print_info: file format = GGUF V3 (latest)
0.00.282.048 I print_info: file type   = Q4_1
0.00.282.050 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.325.634 I load: special tokens cache size = 25
0.00.347.559 I load: token to piece cache size = 0.2984 MB
0.00.347.574 I print_info: arch             = gptneox
0.00.347.575 I print_info: vocab_only       = 0
0.00.347.576 I print_info: n_ctx_train      = 2048
0.00.347.576 I print_info: n_embd           = 2560
0.00.347.577 I print_info: n_layer          = 32
0.00.347.587 I print_info: n_head           = 32
0.00.347.589 I print_info: n_head_kv        = 32
0.00.347.589 I print_info: n_rot            = 20
0.00.347.590 I print_info: n_swa            = 0
0.00.347.591 I print_info: n_embd_head_k    = 80
0.00.347.591 I print_info: n_embd_head_v    = 80
0.00.347.594 I print_info: n_gqa            = 1
0.00.347.597 I print_info: n_embd_k_gqa     = 2560
0.00.347.599 I print_info: n_embd_v_gqa     = 2560
0.00.347.600 I print_info: f_norm_eps       = 1.0e-05
0.00.347.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.603 I print_info: f_logit_scale    = 0.0e+00
0.00.347.604 I print_info: n_ff             = 10240
0.00.347.605 I print_info: n_expert         = 0
0.00.347.605 I print_info: n_expert_used    = 0
0.00.347.606 I print_info: causal attn      = 1
0.00.347.606 I print_info: pooling type     = 0
0.00.347.607 I print_info: rope type        = 2
0.00.347.607 I print_info: rope scaling     = linear
0.00.347.609 I print_info: freq_base_train  = 10000.0
0.00.347.610 I print_info: freq_scale_train = 1
0.00.347.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.611 I print_info: rope_finetuned   = unknown
0.00.347.612 I print_info: ssm_d_conv       = 0
0.00.347.612 I print_info: ssm_d_inner      = 0
0.00.347.613 I print_info: ssm_d_state      = 0
0.00.347.613 I print_info: ssm_dt_rank      = 0
0.00.347.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.615 I print_info: model type       = 2.8B
0.00.347.616 I print_info: model params     = 2.78 B
0.00.347.616 I print_info: general.name     = 2.8B
0.00.347.619 I print_info: vocab type       = BPE
0.00.347.620 I print_info: n_vocab          = 50304
0.00.347.620 I print_info: n_merges         = 50009
0.00.347.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.624 I print_info: LF token         = 187 'Ċ'
0.00.347.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.625 I print_info: max token length = 1024
0.00.347.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.216 I load_tensors: offloading output layer to GPU
0.00.432.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.225 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.432.227 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.706.228 I llama_init_from_model: n_seq_max     = 1
0.00.706.234 I llama_init_from_model: n_ctx         = 2048
0.00.706.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.235 I llama_init_from_model: n_batch       = 2048
0.00.706.236 I llama_init_from_model: n_ubatch      = 512
0.00.706.237 I llama_init_from_model: flash_attn    = 0
0.00.706.243 I llama_init_from_model: freq_base     = 10000.0
0.00.706.244 I llama_init_from_model: freq_scale    = 1
0.00.706.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.726 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.635 I llama_init_from_model: graph nodes  = 1287
0.00.718.635 I llama_init_from_model: graph splits = 2
0.00.718.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.346 I main: llama threadpool init, n_threads = 1
0.00.785.366 I 
0.00.785.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.456 I 
0.00.785.558 I sampler seed: 1234
0.00.785.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.579 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.407.275 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.407.278 I llama_perf_context_print:        load time =     533.52 ms
0.02.407.280 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.407.282 I llama_perf_context_print:        eval time =    1576.94 ms /   255 runs   (    6.18 ms per token,   161.71 tokens per second)
0.02.407.284 I llama_perf_context_print:       total time =    1623.71 ms /   262 tokens

real	0m2.675s
user	0m2.050s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.129 I llama_model_loader: - type  f32:  258 tensors
0.00.288.130 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.133 I print_info: file format = GGUF V3 (latest)
0.00.288.133 I print_info: file type   = Q4_1
0.00.288.136 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.849 I load: special tokens cache size = 25
0.00.354.118 I load: token to piece cache size = 0.2984 MB
0.00.354.136 I print_info: arch             = gptneox
0.00.354.137 I print_info: vocab_only       = 0
0.00.354.138 I print_info: n_ctx_train      = 2048
0.00.354.140 I print_info: n_embd           = 2560
0.00.354.141 I print_info: n_layer          = 32
0.00.354.154 I print_info: n_head           = 32
0.00.354.156 I print_info: n_head_kv        = 32
0.00.354.156 I print_info: n_rot            = 20
0.00.354.157 I print_info: n_swa            = 0
0.00.354.158 I print_info: n_embd_head_k    = 80
0.00.354.159 I print_info: n_embd_head_v    = 80
0.00.354.161 I print_info: n_gqa            = 1
0.00.354.163 I print_info: n_embd_k_gqa     = 2560
0.00.354.165 I print_info: n_embd_v_gqa     = 2560
0.00.354.167 I print_info: f_norm_eps       = 1.0e-05
0.00.354.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.169 I print_info: f_logit_scale    = 0.0e+00
0.00.354.170 I print_info: n_ff             = 10240
0.00.354.172 I print_info: n_expert         = 0
0.00.354.173 I print_info: n_expert_used    = 0
0.00.354.173 I print_info: causal attn      = 1
0.00.354.174 I print_info: pooling type     = 0
0.00.354.174 I print_info: rope type        = 2
0.00.354.176 I print_info: rope scaling     = linear
0.00.354.177 I print_info: freq_base_train  = 10000.0
0.00.354.178 I print_info: freq_scale_train = 1
0.00.354.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.179 I print_info: rope_finetuned   = unknown
0.00.354.180 I print_info: ssm_d_conv       = 0
0.00.354.180 I print_info: ssm_d_inner      = 0
0.00.354.180 I print_info: ssm_d_state      = 0
0.00.354.181 I print_info: ssm_dt_rank      = 0
0.00.354.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.182 I print_info: model type       = 2.8B
0.00.354.183 I print_info: model params     = 2.78 B
0.00.354.186 I print_info: general.name     = 2.8B
0.00.354.189 I print_info: vocab type       = BPE
0.00.354.190 I print_info: n_vocab          = 50304
0.00.354.191 I print_info: n_merges         = 50009
0.00.354.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.194 I print_info: LF token         = 187 'Ċ'
0.00.354.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.195 I print_info: max token length = 1024
0.00.354.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.860 I load_tensors: offloading output layer to GPU
0.00.441.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.869 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.871 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.704.579 I llama_init_from_model: n_seq_max     = 1
0.00.704.583 I llama_init_from_model: n_ctx         = 2048
0.00.704.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.584 I llama_init_from_model: n_batch       = 512
0.00.704.584 I llama_init_from_model: n_ubatch      = 512
0.00.704.585 I llama_init_from_model: flash_attn    = 0
0.00.704.591 I llama_init_from_model: freq_base     = 10000.0
0.00.704.592 I llama_init_from_model: freq_scale    = 1
0.00.704.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.805 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.813 I llama_init_from_model: graph nodes  = 1287
0.00.716.813 I llama_init_from_model: graph splits = 2
0.00.716.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.607 I 
0.00.782.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.734 I perplexity: tokenizing the input ..
0.01.525.589 I perplexity: tokenization took 742.844 ms
0.01.525.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.207 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.712 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.257 I llama_perf_context_print:        load time =     525.34 ms
0.03.924.259 I llama_perf_context_print: prompt eval time =    2042.43 ms /  8192 tokens (    0.25 ms per token,  4010.91 tokens per second)
0.03.924.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.262 I llama_perf_context_print:       total time =    3141.65 ms /  8193 tokens

real	0m4.206s
user	0m4.254s
sys	0m0.936s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.286.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.451 I llama_model_loader: - type  f32:  258 tensors
0.00.322.452 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.455 I print_info: file format = GGUF V3 (latest)
0.00.322.455 I print_info: file type   = Q5_0
0.00.322.458 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.205 I load: special tokens cache size = 25
0.00.391.190 I load: token to piece cache size = 0.2984 MB
0.00.391.209 I print_info: arch             = gptneox
0.00.391.210 I print_info: vocab_only       = 0
0.00.391.211 I print_info: n_ctx_train      = 2048
0.00.391.211 I print_info: n_embd           = 2560
0.00.391.213 I print_info: n_layer          = 32
0.00.391.233 I print_info: n_head           = 32
0.00.391.235 I print_info: n_head_kv        = 32
0.00.391.236 I print_info: n_rot            = 20
0.00.391.236 I print_info: n_swa            = 0
0.00.391.237 I print_info: n_embd_head_k    = 80
0.00.391.237 I print_info: n_embd_head_v    = 80
0.00.391.239 I print_info: n_gqa            = 1
0.00.391.242 I print_info: n_embd_k_gqa     = 2560
0.00.391.244 I print_info: n_embd_v_gqa     = 2560
0.00.391.245 I print_info: f_norm_eps       = 1.0e-05
0.00.391.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.248 I print_info: f_logit_scale    = 0.0e+00
0.00.391.249 I print_info: n_ff             = 10240
0.00.391.250 I print_info: n_expert         = 0
0.00.391.250 I print_info: n_expert_used    = 0
0.00.391.251 I print_info: causal attn      = 1
0.00.391.251 I print_info: pooling type     = 0
0.00.391.252 I print_info: rope type        = 2
0.00.391.252 I print_info: rope scaling     = linear
0.00.391.254 I print_info: freq_base_train  = 10000.0
0.00.391.255 I print_info: freq_scale_train = 1
0.00.391.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.256 I print_info: rope_finetuned   = unknown
0.00.391.257 I print_info: ssm_d_conv       = 0
0.00.391.257 I print_info: ssm_d_inner      = 0
0.00.391.258 I print_info: ssm_d_state      = 0
0.00.391.259 I print_info: ssm_dt_rank      = 0
0.00.391.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.261 I print_info: model type       = 2.8B
0.00.391.262 I print_info: model params     = 2.78 B
0.00.391.263 I print_info: general.name     = 2.8B
0.00.391.265 I print_info: vocab type       = BPE
0.00.391.266 I print_info: n_vocab          = 50304
0.00.391.267 I print_info: n_merges         = 50009
0.00.391.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.271 I print_info: LF token         = 187 'Ċ'
0.00.391.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.272 I print_info: max token length = 1024
0.00.391.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.260 I load_tensors: offloading output layer to GPU
0.00.488.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.269 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.271 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.581 I llama_init_from_model: n_seq_max     = 1
0.00.783.587 I llama_init_from_model: n_ctx         = 2048
0.00.783.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.588 I llama_init_from_model: n_batch       = 2048
0.00.783.589 I llama_init_from_model: n_ubatch      = 512
0.00.783.590 I llama_init_from_model: flash_attn    = 0
0.00.783.596 I llama_init_from_model: freq_base     = 10000.0
0.00.783.597 I llama_init_from_model: freq_scale    = 1
0.00.783.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.959 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.138 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.138 I llama_init_from_model: graph nodes  = 1287
0.00.795.139 I llama_init_from_model: graph splits = 2
0.00.795.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.413 I main: llama threadpool init, n_threads = 1
0.00.863.434 I 
0.00.863.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.525 I 
0.00.863.626 I sampler seed: 1234
0.00.863.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.646 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.594.644 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.594.646 I llama_perf_context_print:        load time =     575.41 ms
0.02.594.648 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.594.650 I llama_perf_context_print:        eval time =    1685.60 ms /   255 runs   (    6.61 ms per token,   151.28 tokens per second)
0.02.594.651 I llama_perf_context_print:       total time =    1732.83 ms /   262 tokens

real	0m2.877s
user	0m2.186s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.576 I llama_model_loader: - type  f32:  258 tensors
0.00.301.576 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.580 I print_info: file format = GGUF V3 (latest)
0.00.301.581 I print_info: file type   = Q5_0
0.00.301.583 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.291 I load: special tokens cache size = 25
0.00.367.335 I load: token to piece cache size = 0.2984 MB
0.00.367.352 I print_info: arch             = gptneox
0.00.367.353 I print_info: vocab_only       = 0
0.00.367.354 I print_info: n_ctx_train      = 2048
0.00.367.354 I print_info: n_embd           = 2560
0.00.367.355 I print_info: n_layer          = 32
0.00.367.365 I print_info: n_head           = 32
0.00.367.367 I print_info: n_head_kv        = 32
0.00.367.368 I print_info: n_rot            = 20
0.00.367.369 I print_info: n_swa            = 0
0.00.367.370 I print_info: n_embd_head_k    = 80
0.00.367.370 I print_info: n_embd_head_v    = 80
0.00.367.372 I print_info: n_gqa            = 1
0.00.367.374 I print_info: n_embd_k_gqa     = 2560
0.00.367.376 I print_info: n_embd_v_gqa     = 2560
0.00.367.378 I print_info: f_norm_eps       = 1.0e-05
0.00.367.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.380 I print_info: f_logit_scale    = 0.0e+00
0.00.367.382 I print_info: n_ff             = 10240
0.00.367.382 I print_info: n_expert         = 0
0.00.367.383 I print_info: n_expert_used    = 0
0.00.367.383 I print_info: causal attn      = 1
0.00.367.384 I print_info: pooling type     = 0
0.00.367.384 I print_info: rope type        = 2
0.00.367.385 I print_info: rope scaling     = linear
0.00.367.387 I print_info: freq_base_train  = 10000.0
0.00.367.387 I print_info: freq_scale_train = 1
0.00.367.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.388 I print_info: rope_finetuned   = unknown
0.00.367.389 I print_info: ssm_d_conv       = 0
0.00.367.389 I print_info: ssm_d_inner      = 0
0.00.367.390 I print_info: ssm_d_state      = 0
0.00.367.390 I print_info: ssm_dt_rank      = 0
0.00.367.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.391 I print_info: model type       = 2.8B
0.00.367.392 I print_info: model params     = 2.78 B
0.00.367.393 I print_info: general.name     = 2.8B
0.00.367.396 I print_info: vocab type       = BPE
0.00.367.397 I print_info: n_vocab          = 50304
0.00.367.398 I print_info: n_merges         = 50009
0.00.367.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.401 I print_info: LF token         = 187 'Ċ'
0.00.367.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.405 I print_info: max token length = 1024
0.00.367.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.694 I load_tensors: offloading output layer to GPU
0.00.453.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.704 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.721.910 I llama_init_from_model: n_seq_max     = 1
0.00.721.916 I llama_init_from_model: n_ctx         = 2048
0.00.721.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.917 I llama_init_from_model: n_batch       = 512
0.00.721.917 I llama_init_from_model: n_ubatch      = 512
0.00.721.918 I llama_init_from_model: flash_attn    = 0
0.00.721.925 I llama_init_from_model: freq_base     = 10000.0
0.00.721.926 I llama_init_from_model: freq_scale    = 1
0.00.721.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.247 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.362 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.123 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.131 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.132 I llama_init_from_model: graph nodes  = 1287
0.00.734.132 I llama_init_from_model: graph splits = 2
0.00.734.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.342 I 
0.00.801.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.463 I perplexity: tokenizing the input ..
0.01.553.110 I perplexity: tokenization took 751.636 ms
0.01.553.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.807 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.601 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.391 I llama_perf_context_print:        load time =     530.59 ms
0.03.798.394 I llama_perf_context_print: prompt eval time =    1892.12 ms /  8192 tokens (    0.23 ms per token,  4329.54 tokens per second)
0.03.798.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.398 I llama_perf_context_print:       total time =    2997.05 ms /  8193 tokens

real	0m4.085s
user	0m4.105s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.256.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.781 I llama_model_loader: - type  f32:  258 tensors
0.00.287.782 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.785 I print_info: file format = GGUF V3 (latest)
0.00.287.786 I print_info: file type   = Q5_1
0.00.287.790 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.005 I load: special tokens cache size = 25
0.00.353.014 I load: token to piece cache size = 0.2984 MB
0.00.353.031 I print_info: arch             = gptneox
0.00.353.032 I print_info: vocab_only       = 0
0.00.353.032 I print_info: n_ctx_train      = 2048
0.00.353.033 I print_info: n_embd           = 2560
0.00.353.033 I print_info: n_layer          = 32
0.00.353.045 I print_info: n_head           = 32
0.00.353.047 I print_info: n_head_kv        = 32
0.00.353.049 I print_info: n_rot            = 20
0.00.353.049 I print_info: n_swa            = 0
0.00.353.050 I print_info: n_embd_head_k    = 80
0.00.353.050 I print_info: n_embd_head_v    = 80
0.00.353.053 I print_info: n_gqa            = 1
0.00.353.055 I print_info: n_embd_k_gqa     = 2560
0.00.353.056 I print_info: n_embd_v_gqa     = 2560
0.00.353.058 I print_info: f_norm_eps       = 1.0e-05
0.00.353.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.061 I print_info: f_logit_scale    = 0.0e+00
0.00.353.062 I print_info: n_ff             = 10240
0.00.353.063 I print_info: n_expert         = 0
0.00.353.064 I print_info: n_expert_used    = 0
0.00.353.064 I print_info: causal attn      = 1
0.00.353.066 I print_info: pooling type     = 0
0.00.353.067 I print_info: rope type        = 2
0.00.353.067 I print_info: rope scaling     = linear
0.00.353.069 I print_info: freq_base_train  = 10000.0
0.00.353.070 I print_info: freq_scale_train = 1
0.00.353.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.072 I print_info: rope_finetuned   = unknown
0.00.353.072 I print_info: ssm_d_conv       = 0
0.00.353.073 I print_info: ssm_d_inner      = 0
0.00.353.074 I print_info: ssm_d_state      = 0
0.00.353.075 I print_info: ssm_dt_rank      = 0
0.00.353.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.076 I print_info: model type       = 2.8B
0.00.353.077 I print_info: model params     = 2.78 B
0.00.353.077 I print_info: general.name     = 2.8B
0.00.353.080 I print_info: vocab type       = BPE
0.00.353.081 I print_info: n_vocab          = 50304
0.00.353.085 I print_info: n_merges         = 50009
0.00.353.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.089 I print_info: LF token         = 187 'Ċ'
0.00.353.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.091 I print_info: max token length = 1024
0.00.353.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.463 I load_tensors: offloading output layer to GPU
0.00.444.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.473 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.444.475 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.761.840 I llama_init_from_model: n_seq_max     = 1
0.00.761.846 I llama_init_from_model: n_ctx         = 2048
0.00.761.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.847 I llama_init_from_model: n_batch       = 2048
0.00.761.848 I llama_init_from_model: n_ubatch      = 512
0.00.761.848 I llama_init_from_model: flash_attn    = 0
0.00.761.854 I llama_init_from_model: freq_base     = 10000.0
0.00.761.855 I llama_init_from_model: freq_scale    = 1
0.00.761.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.157 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.283 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.072 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.080 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.081 I llama_init_from_model: graph nodes  = 1287
0.00.774.081 I llama_init_from_model: graph splits = 2
0.00.774.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.350 I main: llama threadpool init, n_threads = 1
0.00.841.369 I 
0.00.841.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.456 I 
0.00.841.555 I sampler seed: 1234
0.00.841.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.593 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.584.983 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.584.986 I llama_perf_context_print:        load time =     582.91 ms
0.02.584.988 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.91 tokens per second)
0.02.584.990 I llama_perf_context_print:        eval time =    1698.51 ms /   255 runs   (    6.66 ms per token,   150.13 tokens per second)
0.02.584.991 I llama_perf_context_print:       total time =    1745.45 ms /   262 tokens

real	0m2.859s
user	0m2.232s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.102 I llama_model_loader: - type  f32:  258 tensors
0.00.302.102 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.106 I print_info: file format = GGUF V3 (latest)
0.00.302.107 I print_info: file type   = Q5_1
0.00.302.109 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.518 I load: special tokens cache size = 25
0.00.372.952 I load: token to piece cache size = 0.2984 MB
0.00.372.974 I print_info: arch             = gptneox
0.00.372.976 I print_info: vocab_only       = 0
0.00.372.976 I print_info: n_ctx_train      = 2048
0.00.372.977 I print_info: n_embd           = 2560
0.00.372.977 I print_info: n_layer          = 32
0.00.372.993 I print_info: n_head           = 32
0.00.372.996 I print_info: n_head_kv        = 32
0.00.372.997 I print_info: n_rot            = 20
0.00.372.998 I print_info: n_swa            = 0
0.00.372.999 I print_info: n_embd_head_k    = 80
0.00.372.999 I print_info: n_embd_head_v    = 80
0.00.373.001 I print_info: n_gqa            = 1
0.00.373.003 I print_info: n_embd_k_gqa     = 2560
0.00.373.005 I print_info: n_embd_v_gqa     = 2560
0.00.373.007 I print_info: f_norm_eps       = 1.0e-05
0.00.373.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.014 I print_info: f_logit_scale    = 0.0e+00
0.00.373.015 I print_info: n_ff             = 10240
0.00.373.016 I print_info: n_expert         = 0
0.00.373.016 I print_info: n_expert_used    = 0
0.00.373.017 I print_info: causal attn      = 1
0.00.373.017 I print_info: pooling type     = 0
0.00.373.018 I print_info: rope type        = 2
0.00.373.018 I print_info: rope scaling     = linear
0.00.373.020 I print_info: freq_base_train  = 10000.0
0.00.373.021 I print_info: freq_scale_train = 1
0.00.373.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.022 I print_info: rope_finetuned   = unknown
0.00.373.023 I print_info: ssm_d_conv       = 0
0.00.373.024 I print_info: ssm_d_inner      = 0
0.00.373.025 I print_info: ssm_d_state      = 0
0.00.373.025 I print_info: ssm_dt_rank      = 0
0.00.373.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.027 I print_info: model type       = 2.8B
0.00.373.028 I print_info: model params     = 2.78 B
0.00.373.028 I print_info: general.name     = 2.8B
0.00.373.031 I print_info: vocab type       = BPE
0.00.373.032 I print_info: n_vocab          = 50304
0.00.373.033 I print_info: n_merges         = 50009
0.00.373.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.037 I print_info: LF token         = 187 'Ċ'
0.00.373.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: max token length = 1024
0.00.373.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.907 I load_tensors: offloading output layer to GPU
0.00.464.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.917 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.919 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.765.809 I llama_init_from_model: n_seq_max     = 1
0.00.765.815 I llama_init_from_model: n_ctx         = 2048
0.00.765.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.816 I llama_init_from_model: n_batch       = 512
0.00.765.817 I llama_init_from_model: n_ubatch      = 512
0.00.765.818 I llama_init_from_model: flash_attn    = 0
0.00.765.824 I llama_init_from_model: freq_base     = 10000.0
0.00.765.825 I llama_init_from_model: freq_scale    = 1
0.00.765.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.174 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.311 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.335 I llama_init_from_model: graph nodes  = 1287
0.00.781.335 I llama_init_from_model: graph splits = 2
0.00.781.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.105 I 
0.00.853.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.382 I perplexity: tokenizing the input ..
0.01.608.572 I perplexity: tokenization took 755.18 ms
0.01.608.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.640 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.160 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.898 I llama_perf_context_print:        load time =     581.67 ms
0.03.840.901 I llama_perf_context_print: prompt eval time =    1883.02 ms /  8192 tokens (    0.23 ms per token,  4350.46 tokens per second)
0.03.840.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.904 I llama_perf_context_print:       total time =    2987.79 ms /  8193 tokens

real	0m4.125s
user	0m4.174s
sys	0m0.912s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.257.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.910 I llama_model_loader: - type  f32:  258 tensors
0.00.288.911 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.911 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.914 I print_info: file format = GGUF V3 (latest)
0.00.288.915 I print_info: file type   = Q2_K - Medium
0.00.288.918 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.855 I load: special tokens cache size = 25
0.00.354.765 I load: token to piece cache size = 0.2984 MB
0.00.354.783 I print_info: arch             = gptneox
0.00.354.784 I print_info: vocab_only       = 0
0.00.354.784 I print_info: n_ctx_train      = 2048
0.00.354.786 I print_info: n_embd           = 2560
0.00.354.786 I print_info: n_layer          = 32
0.00.354.799 I print_info: n_head           = 32
0.00.354.801 I print_info: n_head_kv        = 32
0.00.354.802 I print_info: n_rot            = 20
0.00.354.802 I print_info: n_swa            = 0
0.00.354.803 I print_info: n_embd_head_k    = 80
0.00.354.804 I print_info: n_embd_head_v    = 80
0.00.354.810 I print_info: n_gqa            = 1
0.00.354.812 I print_info: n_embd_k_gqa     = 2560
0.00.354.814 I print_info: n_embd_v_gqa     = 2560
0.00.354.815 I print_info: f_norm_eps       = 1.0e-05
0.00.354.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.818 I print_info: f_logit_scale    = 0.0e+00
0.00.354.819 I print_info: n_ff             = 10240
0.00.354.820 I print_info: n_expert         = 0
0.00.354.821 I print_info: n_expert_used    = 0
0.00.354.822 I print_info: causal attn      = 1
0.00.354.822 I print_info: pooling type     = 0
0.00.354.823 I print_info: rope type        = 2
0.00.354.823 I print_info: rope scaling     = linear
0.00.354.825 I print_info: freq_base_train  = 10000.0
0.00.354.825 I print_info: freq_scale_train = 1
0.00.354.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.827 I print_info: rope_finetuned   = unknown
0.00.354.827 I print_info: ssm_d_conv       = 0
0.00.354.828 I print_info: ssm_d_inner      = 0
0.00.354.829 I print_info: ssm_d_state      = 0
0.00.354.829 I print_info: ssm_dt_rank      = 0
0.00.354.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.831 I print_info: model type       = 2.8B
0.00.354.832 I print_info: model params     = 2.78 B
0.00.354.832 I print_info: general.name     = 2.8B
0.00.354.835 I print_info: vocab type       = BPE
0.00.354.836 I print_info: n_vocab          = 50304
0.00.354.836 I print_info: n_merges         = 50009
0.00.354.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.839 I print_info: LF token         = 187 'Ċ'
0.00.354.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.840 I print_info: max token length = 1024
0.00.354.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.404.267 I load_tensors: offloading output layer to GPU
0.00.404.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.404.275 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.404.276 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.575.619 I llama_init_from_model: n_seq_max     = 1
0.00.575.627 I llama_init_from_model: n_ctx         = 2048
0.00.575.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.575.628 I llama_init_from_model: n_batch       = 2048
0.00.575.629 I llama_init_from_model: n_ubatch      = 512
0.00.575.630 I llama_init_from_model: flash_attn    = 0
0.00.575.635 I llama_init_from_model: freq_base     = 10000.0
0.00.575.636 I llama_init_from_model: freq_scale    = 1
0.00.575.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.576.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.576.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.578.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.587.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.587.321 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.587.322 I llama_init_from_model: graph nodes  = 1287
0.00.587.322 I llama_init_from_model: graph splits = 2
0.00.587.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.844 I main: llama threadpool init, n_threads = 1
0.00.655.862 I 
0.00.655.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.655.947 I 
0.00.656.047 I sampler seed: 1234
0.00.656.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.656.068 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.440.292 I llama_perf_sampler_print:    sampling time =      10.19 ms /   263 runs   (    0.04 ms per token, 25819.75 tokens per second)
0.02.440.295 I llama_perf_context_print:        load time =     396.61 ms
0.02.440.297 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.58 tokens per second)
0.02.440.299 I llama_perf_context_print:        eval time =    1736.02 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.440.300 I llama_perf_context_print:       total time =    1786.11 ms /   262 tokens

real	0m2.707s
user	0m2.117s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.876 I llama_model_loader: - type  f32:  258 tensors
0.00.285.877 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.878 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.881 I print_info: file format = GGUF V3 (latest)
0.00.285.881 I print_info: file type   = Q2_K - Medium
0.00.285.884 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.648 I load: special tokens cache size = 25
0.00.351.632 I load: token to piece cache size = 0.2984 MB
0.00.351.648 I print_info: arch             = gptneox
0.00.351.649 I print_info: vocab_only       = 0
0.00.351.650 I print_info: n_ctx_train      = 2048
0.00.351.653 I print_info: n_embd           = 2560
0.00.351.654 I print_info: n_layer          = 32
0.00.351.671 I print_info: n_head           = 32
0.00.351.672 I print_info: n_head_kv        = 32
0.00.351.674 I print_info: n_rot            = 20
0.00.351.675 I print_info: n_swa            = 0
0.00.351.675 I print_info: n_embd_head_k    = 80
0.00.351.676 I print_info: n_embd_head_v    = 80
0.00.351.678 I print_info: n_gqa            = 1
0.00.351.679 I print_info: n_embd_k_gqa     = 2560
0.00.351.683 I print_info: n_embd_v_gqa     = 2560
0.00.351.685 I print_info: f_norm_eps       = 1.0e-05
0.00.351.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.688 I print_info: f_logit_scale    = 0.0e+00
0.00.351.689 I print_info: n_ff             = 10240
0.00.351.689 I print_info: n_expert         = 0
0.00.351.690 I print_info: n_expert_used    = 0
0.00.351.690 I print_info: causal attn      = 1
0.00.351.691 I print_info: pooling type     = 0
0.00.351.694 I print_info: rope type        = 2
0.00.351.695 I print_info: rope scaling     = linear
0.00.351.697 I print_info: freq_base_train  = 10000.0
0.00.351.698 I print_info: freq_scale_train = 1
0.00.351.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.698 I print_info: rope_finetuned   = unknown
0.00.351.699 I print_info: ssm_d_conv       = 0
0.00.351.699 I print_info: ssm_d_inner      = 0
0.00.351.700 I print_info: ssm_d_state      = 0
0.00.351.700 I print_info: ssm_dt_rank      = 0
0.00.351.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.702 I print_info: model type       = 2.8B
0.00.351.703 I print_info: model params     = 2.78 B
0.00.351.703 I print_info: general.name     = 2.8B
0.00.351.706 I print_info: vocab type       = BPE
0.00.351.707 I print_info: n_vocab          = 50304
0.00.351.707 I print_info: n_merges         = 50009
0.00.351.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.710 I print_info: LF token         = 187 'Ċ'
0.00.351.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.712 I print_info: max token length = 1024
0.00.351.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.401.474 I load_tensors: offloading output layer to GPU
0.00.401.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.401.482 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.401.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.557.544 I llama_init_from_model: n_seq_max     = 1
0.00.557.550 I llama_init_from_model: n_ctx         = 2048
0.00.557.551 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.557.551 I llama_init_from_model: n_batch       = 512
0.00.557.552 I llama_init_from_model: n_ubatch      = 512
0.00.557.552 I llama_init_from_model: flash_attn    = 0
0.00.557.558 I llama_init_from_model: freq_base     = 10000.0
0.00.557.559 I llama_init_from_model: freq_scale    = 1
0.00.557.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.558.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.558.893 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.560.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.569.884 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.569.894 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.569.895 I llama_init_from_model: graph nodes  = 1287
0.00.569.895 I llama_init_from_model: graph splits = 2
0.00.569.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.409 I 
0.00.636.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.533 I perplexity: tokenizing the input ..
0.01.377.562 I perplexity: tokenization took 741.018 ms
0.01.377.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.998.818 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.487 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.087 I llama_perf_context_print:        load time =     381.48 ms
0.03.713.090 I llama_perf_context_print: prompt eval time =    1987.10 ms /  8192 tokens (    0.24 ms per token,  4122.58 tokens per second)
0.03.713.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.094 I llama_perf_context_print:       total time =    3076.68 ms /  8193 tokens

real	0m4.004s
user	0m4.106s
sys	0m0.862s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.741 I llama_model_loader: - type  f32:  258 tensors
0.00.296.742 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.742 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.743 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.746 I print_info: file format = GGUF V3 (latest)
0.00.296.747 I print_info: file type   = Q3_K - Medium
0.00.296.750 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.247 I load: special tokens cache size = 25
0.00.366.172 I load: token to piece cache size = 0.2984 MB
0.00.366.190 I print_info: arch             = gptneox
0.00.366.191 I print_info: vocab_only       = 0
0.00.366.192 I print_info: n_ctx_train      = 2048
0.00.366.193 I print_info: n_embd           = 2560
0.00.366.193 I print_info: n_layer          = 32
0.00.366.205 I print_info: n_head           = 32
0.00.366.207 I print_info: n_head_kv        = 32
0.00.366.208 I print_info: n_rot            = 20
0.00.366.208 I print_info: n_swa            = 0
0.00.366.208 I print_info: n_embd_head_k    = 80
0.00.366.209 I print_info: n_embd_head_v    = 80
0.00.366.211 I print_info: n_gqa            = 1
0.00.366.213 I print_info: n_embd_k_gqa     = 2560
0.00.366.215 I print_info: n_embd_v_gqa     = 2560
0.00.366.216 I print_info: f_norm_eps       = 1.0e-05
0.00.366.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.220 I print_info: f_logit_scale    = 0.0e+00
0.00.366.221 I print_info: n_ff             = 10240
0.00.366.222 I print_info: n_expert         = 0
0.00.366.225 I print_info: n_expert_used    = 0
0.00.366.225 I print_info: causal attn      = 1
0.00.366.226 I print_info: pooling type     = 0
0.00.366.226 I print_info: rope type        = 2
0.00.366.227 I print_info: rope scaling     = linear
0.00.366.230 I print_info: freq_base_train  = 10000.0
0.00.366.230 I print_info: freq_scale_train = 1
0.00.366.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.232 I print_info: rope_finetuned   = unknown
0.00.366.233 I print_info: ssm_d_conv       = 0
0.00.366.233 I print_info: ssm_d_inner      = 0
0.00.366.234 I print_info: ssm_d_state      = 0
0.00.366.234 I print_info: ssm_dt_rank      = 0
0.00.366.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.236 I print_info: model type       = 2.8B
0.00.366.238 I print_info: model params     = 2.78 B
0.00.366.238 I print_info: general.name     = 2.8B
0.00.366.241 I print_info: vocab type       = BPE
0.00.366.243 I print_info: n_vocab          = 50304
0.00.366.244 I print_info: n_merges         = 50009
0.00.366.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: LF token         = 187 'Ċ'
0.00.366.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: max token length = 1024
0.00.366.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.673 I load_tensors: offloading output layer to GPU
0.00.431.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.682 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.683 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.559 I llama_init_from_model: n_seq_max     = 1
0.00.664.565 I llama_init_from_model: n_ctx         = 2048
0.00.664.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.566 I llama_init_from_model: n_batch       = 2048
0.00.664.566 I llama_init_from_model: n_ubatch      = 512
0.00.664.567 I llama_init_from_model: flash_attn    = 0
0.00.664.573 I llama_init_from_model: freq_base     = 10000.0
0.00.664.574 I llama_init_from_model: freq_scale    = 1
0.00.664.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.926 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.059 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.694 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.705 I llama_init_from_model: graph nodes  = 1287
0.00.676.706 I llama_init_from_model: graph splits = 2
0.00.676.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.642 I main: llama threadpool init, n_threads = 1
0.00.746.663 I 
0.00.746.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.755 I 
0.00.746.860 I sampler seed: 1234
0.00.746.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.881 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.529.329 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.529.333 I llama_perf_context_print:        load time =     479.46 ms
0.02.529.336 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.529.338 I llama_perf_context_print:        eval time =    1734.38 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.529.339 I llama_perf_context_print:       total time =    1784.43 ms /   262 tokens

real	0m2.806s
user	0m2.171s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.083 I llama_model_loader: - type  f32:  258 tensors
0.00.297.084 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.084 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.085 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.090 I print_info: file format = GGUF V3 (latest)
0.00.297.091 I print_info: file type   = Q3_K - Medium
0.00.297.093 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.513 I load: special tokens cache size = 25
0.00.363.440 I load: token to piece cache size = 0.2984 MB
0.00.363.458 I print_info: arch             = gptneox
0.00.363.459 I print_info: vocab_only       = 0
0.00.363.460 I print_info: n_ctx_train      = 2048
0.00.363.460 I print_info: n_embd           = 2560
0.00.363.461 I print_info: n_layer          = 32
0.00.363.480 I print_info: n_head           = 32
0.00.363.482 I print_info: n_head_kv        = 32
0.00.363.482 I print_info: n_rot            = 20
0.00.363.483 I print_info: n_swa            = 0
0.00.363.483 I print_info: n_embd_head_k    = 80
0.00.363.484 I print_info: n_embd_head_v    = 80
0.00.363.486 I print_info: n_gqa            = 1
0.00.363.488 I print_info: n_embd_k_gqa     = 2560
0.00.363.489 I print_info: n_embd_v_gqa     = 2560
0.00.363.491 I print_info: f_norm_eps       = 1.0e-05
0.00.363.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.494 I print_info: f_logit_scale    = 0.0e+00
0.00.363.496 I print_info: n_ff             = 10240
0.00.363.496 I print_info: n_expert         = 0
0.00.363.497 I print_info: n_expert_used    = 0
0.00.363.498 I print_info: causal attn      = 1
0.00.363.499 I print_info: pooling type     = 0
0.00.363.499 I print_info: rope type        = 2
0.00.363.499 I print_info: rope scaling     = linear
0.00.363.501 I print_info: freq_base_train  = 10000.0
0.00.363.502 I print_info: freq_scale_train = 1
0.00.363.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.503 I print_info: rope_finetuned   = unknown
0.00.363.503 I print_info: ssm_d_conv       = 0
0.00.363.504 I print_info: ssm_d_inner      = 0
0.00.363.504 I print_info: ssm_d_state      = 0
0.00.363.505 I print_info: ssm_dt_rank      = 0
0.00.363.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.507 I print_info: model type       = 2.8B
0.00.363.508 I print_info: model params     = 2.78 B
0.00.363.508 I print_info: general.name     = 2.8B
0.00.363.511 I print_info: vocab type       = BPE
0.00.363.512 I print_info: n_vocab          = 50304
0.00.363.512 I print_info: n_merges         = 50009
0.00.363.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.515 I print_info: LF token         = 187 'Ċ'
0.00.363.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.517 I print_info: max token length = 1024
0.00.363.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.657 I load_tensors: offloading output layer to GPU
0.00.428.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.668 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.428.669 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.635.975 I llama_init_from_model: n_seq_max     = 1
0.00.635.981 I llama_init_from_model: n_ctx         = 2048
0.00.635.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.982 I llama_init_from_model: n_batch       = 512
0.00.635.983 I llama_init_from_model: n_ubatch      = 512
0.00.635.983 I llama_init_from_model: flash_attn    = 0
0.00.635.989 I llama_init_from_model: freq_base     = 10000.0
0.00.635.990 I llama_init_from_model: freq_scale    = 1
0.00.636.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.436 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.104 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.115 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.116 I llama_init_from_model: graph nodes  = 1287
0.00.648.116 I llama_init_from_model: graph splits = 2
0.00.648.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.138 I 
0.00.714.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.262 I perplexity: tokenizing the input ..
0.01.459.576 I perplexity: tokenization took 745.285 ms
0.01.459.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.886 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.302 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.795 I llama_perf_context_print:        load time =     449.56 ms
0.03.854.797 I llama_perf_context_print: prompt eval time =    2046.62 ms /  8192 tokens (    0.25 ms per token,  4002.70 tokens per second)
0.03.854.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.800 I llama_perf_context_print:       total time =    3140.66 ms /  8193 tokens

real	0m4.135s
user	0m4.206s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.252.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.713 I llama_model_loader: - type  f32:  258 tensors
0.00.283.714 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.714 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.715 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.717 I print_info: file format = GGUF V3 (latest)
0.00.283.718 I print_info: file type   = Q4_K - Medium
0.00.283.721 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.241 I load: special tokens cache size = 25
0.00.349.094 I load: token to piece cache size = 0.2984 MB
0.00.349.112 I print_info: arch             = gptneox
0.00.349.113 I print_info: vocab_only       = 0
0.00.349.113 I print_info: n_ctx_train      = 2048
0.00.349.114 I print_info: n_embd           = 2560
0.00.349.114 I print_info: n_layer          = 32
0.00.349.125 I print_info: n_head           = 32
0.00.349.127 I print_info: n_head_kv        = 32
0.00.349.128 I print_info: n_rot            = 20
0.00.349.128 I print_info: n_swa            = 0
0.00.349.129 I print_info: n_embd_head_k    = 80
0.00.349.129 I print_info: n_embd_head_v    = 80
0.00.349.132 I print_info: n_gqa            = 1
0.00.349.134 I print_info: n_embd_k_gqa     = 2560
0.00.349.135 I print_info: n_embd_v_gqa     = 2560
0.00.349.137 I print_info: f_norm_eps       = 1.0e-05
0.00.349.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.139 I print_info: f_logit_scale    = 0.0e+00
0.00.349.141 I print_info: n_ff             = 10240
0.00.349.143 I print_info: n_expert         = 0
0.00.349.143 I print_info: n_expert_used    = 0
0.00.349.144 I print_info: causal attn      = 1
0.00.349.144 I print_info: pooling type     = 0
0.00.349.145 I print_info: rope type        = 2
0.00.349.145 I print_info: rope scaling     = linear
0.00.349.147 I print_info: freq_base_train  = 10000.0
0.00.349.147 I print_info: freq_scale_train = 1
0.00.349.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.149 I print_info: rope_finetuned   = unknown
0.00.349.150 I print_info: ssm_d_conv       = 0
0.00.349.150 I print_info: ssm_d_inner      = 0
0.00.349.151 I print_info: ssm_d_state      = 0
0.00.349.151 I print_info: ssm_dt_rank      = 0
0.00.349.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.152 I print_info: model type       = 2.8B
0.00.349.153 I print_info: model params     = 2.78 B
0.00.349.153 I print_info: general.name     = 2.8B
0.00.349.156 I print_info: vocab type       = BPE
0.00.349.157 I print_info: n_vocab          = 50304
0.00.349.158 I print_info: n_merges         = 50009
0.00.349.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.161 I print_info: LF token         = 187 'Ċ'
0.00.349.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.162 I print_info: max token length = 1024
0.00.349.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.528 I load_tensors: offloading output layer to GPU
0.00.424.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.538 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.424.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.036 I llama_init_from_model: n_seq_max     = 1
0.00.701.042 I llama_init_from_model: n_ctx         = 2048
0.00.701.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.043 I llama_init_from_model: n_batch       = 2048
0.00.701.044 I llama_init_from_model: n_ubatch      = 512
0.00.701.044 I llama_init_from_model: flash_attn    = 0
0.00.701.051 I llama_init_from_model: freq_base     = 10000.0
0.00.701.052 I llama_init_from_model: freq_scale    = 1
0.00.701.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.340 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.486 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.378 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.388 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.389 I llama_init_from_model: graph nodes  = 1287
0.00.713.389 I llama_init_from_model: graph splits = 2
0.00.713.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.802 I main: llama threadpool init, n_threads = 1
0.00.781.822 I 
0.00.781.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.913 I 
0.00.782.019 I sampler seed: 1234
0.00.782.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.039 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.498.492 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.498.495 I llama_perf_context_print:        load time =     527.19 ms
0.02.498.497 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.18 tokens per second)
0.02.498.499 I llama_perf_context_print:        eval time =    1667.44 ms /   255 runs   (    6.54 ms per token,   152.93 tokens per second)
0.02.498.500 I llama_perf_context_print:       total time =    1718.42 ms /   262 tokens

real	0m2.771s
user	0m2.122s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.926 I llama_model_loader: - type  f32:  258 tensors
0.00.290.927 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.927 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.928 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.930 I print_info: file format = GGUF V3 (latest)
0.00.290.932 I print_info: file type   = Q4_K - Medium
0.00.290.934 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.822 I load: special tokens cache size = 25
0.00.356.582 I load: token to piece cache size = 0.2984 MB
0.00.356.607 I print_info: arch             = gptneox
0.00.356.607 I print_info: vocab_only       = 0
0.00.356.608 I print_info: n_ctx_train      = 2048
0.00.356.608 I print_info: n_embd           = 2560
0.00.356.609 I print_info: n_layer          = 32
0.00.356.623 I print_info: n_head           = 32
0.00.356.624 I print_info: n_head_kv        = 32
0.00.356.625 I print_info: n_rot            = 20
0.00.356.627 I print_info: n_swa            = 0
0.00.356.627 I print_info: n_embd_head_k    = 80
0.00.356.628 I print_info: n_embd_head_v    = 80
0.00.356.630 I print_info: n_gqa            = 1
0.00.356.632 I print_info: n_embd_k_gqa     = 2560
0.00.356.634 I print_info: n_embd_v_gqa     = 2560
0.00.356.636 I print_info: f_norm_eps       = 1.0e-05
0.00.356.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.638 I print_info: f_logit_scale    = 0.0e+00
0.00.356.640 I print_info: n_ff             = 10240
0.00.356.640 I print_info: n_expert         = 0
0.00.356.640 I print_info: n_expert_used    = 0
0.00.356.641 I print_info: causal attn      = 1
0.00.356.641 I print_info: pooling type     = 0
0.00.356.642 I print_info: rope type        = 2
0.00.356.642 I print_info: rope scaling     = linear
0.00.356.644 I print_info: freq_base_train  = 10000.0
0.00.356.644 I print_info: freq_scale_train = 1
0.00.356.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.645 I print_info: rope_finetuned   = unknown
0.00.356.646 I print_info: ssm_d_conv       = 0
0.00.356.646 I print_info: ssm_d_inner      = 0
0.00.356.646 I print_info: ssm_d_state      = 0
0.00.356.647 I print_info: ssm_dt_rank      = 0
0.00.356.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.648 I print_info: model type       = 2.8B
0.00.356.649 I print_info: model params     = 2.78 B
0.00.356.650 I print_info: general.name     = 2.8B
0.00.356.652 I print_info: vocab type       = BPE
0.00.356.653 I print_info: n_vocab          = 50304
0.00.356.654 I print_info: n_merges         = 50009
0.00.356.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.656 I print_info: LF token         = 187 'Ċ'
0.00.356.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.661 I print_info: max token length = 1024
0.00.356.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.551 I load_tensors: offloading output layer to GPU
0.00.438.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.562 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.438.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.681.708 I llama_init_from_model: n_seq_max     = 1
0.00.681.713 I llama_init_from_model: n_ctx         = 2048
0.00.681.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.714 I llama_init_from_model: n_batch       = 512
0.00.681.715 I llama_init_from_model: n_ubatch      = 512
0.00.681.715 I llama_init_from_model: flash_attn    = 0
0.00.681.722 I llama_init_from_model: freq_base     = 10000.0
0.00.681.723 I llama_init_from_model: freq_scale    = 1
0.00.681.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.071 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.275 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.276 I llama_init_from_model: graph nodes  = 1287
0.00.693.276 I llama_init_from_model: graph splits = 2
0.00.693.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.737 I 
0.00.759.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.858 I perplexity: tokenizing the input ..
0.01.508.990 I perplexity: tokenization took 749.118 ms
0.01.509.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.150 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.590 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.142 I llama_perf_context_print:        load time =     499.71 ms
0.03.870.144 I llama_perf_context_print: prompt eval time =    2013.79 ms /  8192 tokens (    0.25 ms per token,  4067.96 tokens per second)
0.03.870.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.148 I llama_perf_context_print:       total time =    3110.40 ms /  8193 tokens

real	0m4.151s
user	0m4.205s
sys	0m0.911s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.248.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.264.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.270.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.279.144 I llama_model_loader: - type  f32:  258 tensors
0.00.279.145 I llama_model_loader: - type q5_K:   81 tensors
0.00.279.145 I llama_model_loader: - type q6_K:   49 tensors
0.00.279.148 I print_info: file format = GGUF V3 (latest)
0.00.279.149 I print_info: file type   = Q5_K - Medium
0.00.279.152 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.323.040 I load: special tokens cache size = 25
0.00.345.015 I load: token to piece cache size = 0.2984 MB
0.00.345.034 I print_info: arch             = gptneox
0.00.345.035 I print_info: vocab_only       = 0
0.00.345.036 I print_info: n_ctx_train      = 2048
0.00.345.036 I print_info: n_embd           = 2560
0.00.345.037 I print_info: n_layer          = 32
0.00.345.057 I print_info: n_head           = 32
0.00.345.059 I print_info: n_head_kv        = 32
0.00.345.060 I print_info: n_rot            = 20
0.00.345.061 I print_info: n_swa            = 0
0.00.345.061 I print_info: n_embd_head_k    = 80
0.00.345.061 I print_info: n_embd_head_v    = 80
0.00.345.063 I print_info: n_gqa            = 1
0.00.345.066 I print_info: n_embd_k_gqa     = 2560
0.00.345.067 I print_info: n_embd_v_gqa     = 2560
0.00.345.069 I print_info: f_norm_eps       = 1.0e-05
0.00.345.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.071 I print_info: f_logit_scale    = 0.0e+00
0.00.345.073 I print_info: n_ff             = 10240
0.00.345.073 I print_info: n_expert         = 0
0.00.345.074 I print_info: n_expert_used    = 0
0.00.345.074 I print_info: causal attn      = 1
0.00.345.075 I print_info: pooling type     = 0
0.00.345.076 I print_info: rope type        = 2
0.00.345.077 I print_info: rope scaling     = linear
0.00.345.078 I print_info: freq_base_train  = 10000.0
0.00.345.079 I print_info: freq_scale_train = 1
0.00.345.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.080 I print_info: rope_finetuned   = unknown
0.00.345.080 I print_info: ssm_d_conv       = 0
0.00.345.081 I print_info: ssm_d_inner      = 0
0.00.345.082 I print_info: ssm_d_state      = 0
0.00.345.082 I print_info: ssm_dt_rank      = 0
0.00.345.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.083 I print_info: model type       = 2.8B
0.00.345.084 I print_info: model params     = 2.78 B
0.00.345.085 I print_info: general.name     = 2.8B
0.00.345.087 I print_info: vocab type       = BPE
0.00.345.088 I print_info: n_vocab          = 50304
0.00.345.089 I print_info: n_merges         = 50009
0.00.345.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.093 I print_info: LF token         = 187 'Ċ'
0.00.345.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.094 I print_info: max token length = 1024
0.00.345.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.266 I load_tensors: offloading output layer to GPU
0.00.430.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.275 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.430.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.739.226 I llama_init_from_model: n_seq_max     = 1
0.00.739.231 I llama_init_from_model: n_ctx         = 2048
0.00.739.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.232 I llama_init_from_model: n_batch       = 2048
0.00.739.232 I llama_init_from_model: n_ubatch      = 512
0.00.739.233 I llama_init_from_model: flash_attn    = 0
0.00.739.240 I llama_init_from_model: freq_base     = 10000.0
0.00.739.241 I llama_init_from_model: freq_scale    = 1
0.00.739.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.446 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.446 I llama_init_from_model: graph nodes  = 1287
0.00.751.447 I llama_init_from_model: graph splits = 2
0.00.751.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.424 I main: llama threadpool init, n_threads = 1
0.00.819.442 I 
0.00.819.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.528 I 
0.00.819.627 I sampler seed: 1234
0.00.819.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.647 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.642.865 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.642.867 I llama_perf_context_print:        load time =     569.31 ms
0.02.642.869 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.642.871 I llama_perf_context_print:        eval time =    1775.12 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.642.872 I llama_perf_context_print:       total time =    1825.05 ms /   262 tokens

real	0m2.910s
user	0m2.299s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.568 I llama_model_loader: - type  f32:  258 tensors
0.00.289.568 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.569 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.572 I print_info: file format = GGUF V3 (latest)
0.00.289.572 I print_info: file type   = Q5_K - Medium
0.00.289.575 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.959 I load: special tokens cache size = 25
0.00.356.049 I load: token to piece cache size = 0.2984 MB
0.00.356.066 I print_info: arch             = gptneox
0.00.356.067 I print_info: vocab_only       = 0
0.00.356.070 I print_info: n_ctx_train      = 2048
0.00.356.071 I print_info: n_embd           = 2560
0.00.356.071 I print_info: n_layer          = 32
0.00.356.083 I print_info: n_head           = 32
0.00.356.085 I print_info: n_head_kv        = 32
0.00.356.086 I print_info: n_rot            = 20
0.00.356.086 I print_info: n_swa            = 0
0.00.356.087 I print_info: n_embd_head_k    = 80
0.00.356.087 I print_info: n_embd_head_v    = 80
0.00.356.089 I print_info: n_gqa            = 1
0.00.356.091 I print_info: n_embd_k_gqa     = 2560
0.00.356.093 I print_info: n_embd_v_gqa     = 2560
0.00.356.095 I print_info: f_norm_eps       = 1.0e-05
0.00.356.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.097 I print_info: f_logit_scale    = 0.0e+00
0.00.356.099 I print_info: n_ff             = 10240
0.00.356.099 I print_info: n_expert         = 0
0.00.356.100 I print_info: n_expert_used    = 0
0.00.356.100 I print_info: causal attn      = 1
0.00.356.103 I print_info: pooling type     = 0
0.00.356.104 I print_info: rope type        = 2
0.00.356.104 I print_info: rope scaling     = linear
0.00.356.106 I print_info: freq_base_train  = 10000.0
0.00.356.107 I print_info: freq_scale_train = 1
0.00.356.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.108 I print_info: rope_finetuned   = unknown
0.00.356.108 I print_info: ssm_d_conv       = 0
0.00.356.109 I print_info: ssm_d_inner      = 0
0.00.356.110 I print_info: ssm_d_state      = 0
0.00.356.111 I print_info: ssm_dt_rank      = 0
0.00.356.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.112 I print_info: model type       = 2.8B
0.00.356.113 I print_info: model params     = 2.78 B
0.00.356.113 I print_info: general.name     = 2.8B
0.00.356.116 I print_info: vocab type       = BPE
0.00.356.117 I print_info: n_vocab          = 50304
0.00.356.117 I print_info: n_merges         = 50009
0.00.356.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.120 I print_info: LF token         = 187 'Ċ'
0.00.356.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.122 I print_info: max token length = 1024
0.00.356.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.818 I load_tensors: offloading output layer to GPU
0.00.440.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.828 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.440.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.717.059 I llama_init_from_model: n_seq_max     = 1
0.00.717.065 I llama_init_from_model: n_ctx         = 2048
0.00.717.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.066 I llama_init_from_model: n_batch       = 512
0.00.717.066 I llama_init_from_model: n_ubatch      = 512
0.00.717.067 I llama_init_from_model: flash_attn    = 0
0.00.717.073 I llama_init_from_model: freq_base     = 10000.0
0.00.717.073 I llama_init_from_model: freq_scale    = 1
0.00.717.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.411 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.558 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.637 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.647 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.648 I llama_init_from_model: graph nodes  = 1287
0.00.731.648 I llama_init_from_model: graph splits = 2
0.00.731.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.205 I 
0.00.798.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.323 I perplexity: tokenizing the input ..
0.01.547.474 I perplexity: tokenization took 749.138 ms
0.01.547.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.289 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.836 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.420 I llama_perf_context_print:        load time =     539.74 ms
0.03.858.422 I llama_perf_context_print: prompt eval time =    1958.30 ms /  8192 tokens (    0.24 ms per token,  4183.22 tokens per second)
0.03.858.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.425 I llama_perf_context_print:       total time =    3060.21 ms /  8193 tokens

real	0m4.143s
user	0m4.244s
sys	0m0.893s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.253.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.164 I llama_model_loader: - type  f32:  258 tensors
0.00.284.164 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.167 I print_info: file format = GGUF V3 (latest)
0.00.284.168 I print_info: file type   = Q6_K
0.00.284.170 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.460 I load: special tokens cache size = 25
0.00.349.338 I load: token to piece cache size = 0.2984 MB
0.00.349.357 I print_info: arch             = gptneox
0.00.349.357 I print_info: vocab_only       = 0
0.00.349.358 I print_info: n_ctx_train      = 2048
0.00.349.358 I print_info: n_embd           = 2560
0.00.349.359 I print_info: n_layer          = 32
0.00.349.373 I print_info: n_head           = 32
0.00.349.375 I print_info: n_head_kv        = 32
0.00.349.376 I print_info: n_rot            = 20
0.00.349.376 I print_info: n_swa            = 0
0.00.349.377 I print_info: n_embd_head_k    = 80
0.00.349.377 I print_info: n_embd_head_v    = 80
0.00.349.379 I print_info: n_gqa            = 1
0.00.349.382 I print_info: n_embd_k_gqa     = 2560
0.00.349.384 I print_info: n_embd_v_gqa     = 2560
0.00.349.386 I print_info: f_norm_eps       = 1.0e-05
0.00.349.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.391 I print_info: f_logit_scale    = 0.0e+00
0.00.349.393 I print_info: n_ff             = 10240
0.00.349.394 I print_info: n_expert         = 0
0.00.349.395 I print_info: n_expert_used    = 0
0.00.349.395 I print_info: causal attn      = 1
0.00.349.396 I print_info: pooling type     = 0
0.00.349.396 I print_info: rope type        = 2
0.00.349.396 I print_info: rope scaling     = linear
0.00.349.398 I print_info: freq_base_train  = 10000.0
0.00.349.399 I print_info: freq_scale_train = 1
0.00.349.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.400 I print_info: rope_finetuned   = unknown
0.00.349.401 I print_info: ssm_d_conv       = 0
0.00.349.402 I print_info: ssm_d_inner      = 0
0.00.349.402 I print_info: ssm_d_state      = 0
0.00.349.404 I print_info: ssm_dt_rank      = 0
0.00.349.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.405 I print_info: model type       = 2.8B
0.00.349.406 I print_info: model params     = 2.78 B
0.00.349.406 I print_info: general.name     = 2.8B
0.00.349.409 I print_info: vocab type       = BPE
0.00.349.410 I print_info: n_vocab          = 50304
0.00.349.410 I print_info: n_merges         = 50009
0.00.349.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.414 I print_info: LF token         = 187 'Ċ'
0.00.349.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.415 I print_info: max token length = 1024
0.00.349.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.720 I load_tensors: offloading output layer to GPU
0.00.442.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.730 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.442.733 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.779.947 I llama_init_from_model: n_seq_max     = 1
0.00.779.953 I llama_init_from_model: n_ctx         = 2048
0.00.779.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.954 I llama_init_from_model: n_batch       = 2048
0.00.779.955 I llama_init_from_model: n_ubatch      = 512
0.00.779.956 I llama_init_from_model: flash_attn    = 0
0.00.779.962 I llama_init_from_model: freq_base     = 10000.0
0.00.779.963 I llama_init_from_model: freq_scale    = 1
0.00.780.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.228 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.237 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.237 I llama_init_from_model: graph nodes  = 1287
0.00.792.238 I llama_init_from_model: graph splits = 2
0.00.792.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.178 I main: llama threadpool init, n_threads = 1
0.00.861.198 I 
0.00.861.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.285 I 
0.00.861.387 I sampler seed: 1234
0.00.861.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.406 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.761.680 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.761.683 I llama_perf_context_print:        load time =     606.30 ms
0.02.761.686 I llama_perf_context_print: prompt eval time =      11.34 ms /     7 tokens (    1.62 ms per token,   617.34 tokens per second)
0.02.761.688 I llama_perf_context_print:        eval time =    1852.68 ms /   255 runs   (    7.27 ms per token,   137.64 tokens per second)
0.02.761.689 I llama_perf_context_print:       total time =    1902.10 ms /   262 tokens

real	0m3.027s
user	0m2.381s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 4740 (b58934c18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.531 I llama_model_loader: - type  f32:  258 tensors
0.00.293.532 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.534 I print_info: file format = GGUF V3 (latest)
0.00.293.535 I print_info: file type   = Q6_K
0.00.293.538 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.153 I load: special tokens cache size = 25
0.00.359.275 I load: token to piece cache size = 0.2984 MB
0.00.359.301 I print_info: arch             = gptneox
0.00.359.302 I print_info: vocab_only       = 0
0.00.359.302 I print_info: n_ctx_train      = 2048
0.00.359.303 I print_info: n_embd           = 2560
0.00.359.303 I print_info: n_layer          = 32
0.00.359.319 I print_info: n_head           = 32
0.00.359.322 I print_info: n_head_kv        = 32
0.00.359.322 I print_info: n_rot            = 20
0.00.359.323 I print_info: n_swa            = 0
0.00.359.323 I print_info: n_embd_head_k    = 80
0.00.359.324 I print_info: n_embd_head_v    = 80
0.00.359.326 I print_info: n_gqa            = 1
0.00.359.328 I print_info: n_embd_k_gqa     = 2560
0.00.359.331 I print_info: n_embd_v_gqa     = 2560
0.00.359.333 I print_info: f_norm_eps       = 1.0e-05
0.00.359.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.336 I print_info: f_logit_scale    = 0.0e+00
0.00.359.337 I print_info: n_ff             = 10240
0.00.359.338 I print_info: n_expert         = 0
0.00.359.338 I print_info: n_expert_used    = 0
0.00.359.339 I print_info: causal attn      = 1
0.00.359.340 I print_info: pooling type     = 0
0.00.359.341 I print_info: rope type        = 2
0.00.359.342 I print_info: rope scaling     = linear
0.00.359.344 I print_info: freq_base_train  = 10000.0
0.00.359.344 I print_info: freq_scale_train = 1
0.00.359.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.345 I print_info: rope_finetuned   = unknown
0.00.359.346 I print_info: ssm_d_conv       = 0
0.00.359.346 I print_info: ssm_d_inner      = 0
0.00.359.346 I print_info: ssm_d_state      = 0
0.00.359.347 I print_info: ssm_dt_rank      = 0
0.00.359.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.349 I print_info: model type       = 2.8B
0.00.359.350 I print_info: model params     = 2.78 B
0.00.359.351 I print_info: general.name     = 2.8B
0.00.359.354 I print_info: vocab type       = BPE
0.00.359.355 I print_info: n_vocab          = 50304
0.00.359.356 I print_info: n_merges         = 50009
0.00.359.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.359 I print_info: LF token         = 187 'Ċ'
0.00.359.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.361 I print_info: max token length = 1024
0.00.359.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.799 I load_tensors: offloading output layer to GPU
0.00.450.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.808 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.450.809 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.752.480 I llama_init_from_model: n_seq_max     = 1
0.00.752.488 I llama_init_from_model: n_ctx         = 2048
0.00.752.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.489 I llama_init_from_model: n_batch       = 512
0.00.752.489 I llama_init_from_model: n_ubatch      = 512
0.00.752.490 I llama_init_from_model: flash_attn    = 0
0.00.752.496 I llama_init_from_model: freq_base     = 10000.0
0.00.752.497 I llama_init_from_model: freq_scale    = 1
0.00.752.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.826 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.953 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.129 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.130 I llama_init_from_model: graph nodes  = 1287
0.00.764.131 I llama_init_from_model: graph splits = 2
0.00.764.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.643 I 
0.00.830.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.768 I perplexity: tokenizing the input ..
0.01.576.810 I perplexity: tokenization took 746.031 ms
0.01.577.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.918 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.897.958 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.899.456 I llama_perf_context_print:        load time =     568.68 ms
0.03.899.459 I llama_perf_context_print: prompt eval time =    1975.63 ms /  8192 tokens (    0.24 ms per token,  4146.52 tokens per second)
0.03.899.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.462 I llama_perf_context_print:       total time =    3068.81 ms /  8193 tokens

real	0m4.182s
user	0m4.254s
sys	0m0.873s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.176.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.102s
user	0m12.656s
sys	0m1.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.189.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.064s
user	0m11.240s
sys	0m1.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.671.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.547s
user	0m3.900s
sys	0m0.640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4740 (b58934c18)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.669.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.488s
user	0m0.837s
sys	0m0.643s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.97user 4.59system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5875004maxresident)k
0inputs+56outputs (0major+1472903minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.92 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.33user 4.60system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5865812maxresident)k
0inputs+56outputs (0major+1471855minor)pagefaults 0swaps
```
