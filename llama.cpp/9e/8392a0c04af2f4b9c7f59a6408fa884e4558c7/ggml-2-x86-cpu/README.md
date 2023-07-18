## Summary

- status: FAILURE ❌ (124)
- date:   Tue Jul 18 10:37:04 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/9e8392a0c04af2f4b9c7f59a6408fa884e4558c7
- author: Georgi Gerganov
```
ci : add short perplexity tests

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/stdall	2023-07-18 09:02:00.253896424 +0000
+++ /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/stdall	2023-07-18 10:36:31.886277812 +0000
@@ -1,28 +1,22 @@
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Collecting numpy==1.24
-  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
+Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
-Installing collected packages: numpy
-  Attempting uninstall: numpy
-    Found existing installation: numpy 1.24.3
-    Uninstalling numpy-1.24.3:
-      Successfully uninstalled numpy-1.24.3
-  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-Successfully installed numpy-1.24.0
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-18 08:58:38 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-18 10:22:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -42,7 +36,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-18 08:58:38 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-18 10:22:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -53,7 +47,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-18 08:58:38 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-18 10:22:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -73,13 +67,32 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-18 08:58:38 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-18 10:22:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
++ local out=models-mnt/wikitext/
++ local url=https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/wikitext/
++ cd models-mnt/wikitext/
++ wget -nv -N https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
+2023-07-18 10:22:05 URL:https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip [4721645/4721645] -> "wikitext-2-raw-v1.zip" [1]
++ cd /home/ggml/work/llama.cpp
++ unzip -o models-mnt/wikitext/wikitext-2-raw-v1.zip -d models-mnt/wikitext/
+Archive:  models-mnt/wikitext/wikitext-2-raw-v1.zip
+   creating: models-mnt/wikitext/wikitext-2-raw/
+  inflating: models-mnt/wikitext/wikitext-2-raw/wiki.test.raw  
+  inflating: models-mnt/wikitext/wikitext-2-raw/wiki.valid.raw  
+  inflating: models-mnt/wikitext/wikitext-2-raw/wiki.train.raw  
++ head -n 60 models-mnt/wikitext/wikitext-2-raw/wiki.test.raw
++ path_models=../models-mnt/open-llama/3B-v2
++ path_wiki=../models-mnt/wikitext/wikitext-2-raw
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -105,26 +118,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.376s
-user	0m0.280s
-sys	0m0.080s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.377s
+user	0m0.265s
+sys	0m0.095s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 14%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
@@ -140,45 +153,45 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/perplexity
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/embedding
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target perplexity
-[ 82%] Built target benchmark
-[ 82%] Built target q8dot
-[ 82%] Built target vdot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX static library libembdinput.a
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 78%] Built target benchmark
+[ 78%] Built target embdinput
+[ 80%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 82%] Linking CXX executable ../../bin/baby-llama
 [ 82%] Built target embedding
-[ 82%] Built target simple
-[ 82%] Built target save-load-state
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Built target q8dot
+[ 87%] Linking CXX executable ../../bin/vdot
+[ 87%] Built target perplexity
+[ 87%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/simple
+[ 89%] Built target save-load-state
+[ 89%] Built target vdot
+[ 89%] Built target simple
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -186,10 +199,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.850s
-user	0m45.286s
-sys	0m2.240s
-+ path_models=../models-mnt/open-llama/3B-v2
+real	0m25.111s
+user	0m45.602s
+sys	0m2.195s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -443,8 +455,9 @@
 + model_q4_k=../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 + model_q5_k=../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
++ wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -689,10 +702,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time =  9729.48 ms
-main:    total time =  9729.48 ms
+main: quantize time = 14325.86 ms
+main:    total time = 14325.86 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -937,10 +950,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8183.65 ms
-main:    total time =  8183.65 ms
+main: quantize time =  8441.42 ms
+main:    total time =  8441.42 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1185,10 +1198,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8322.38 ms
-main:    total time =  8322.38 ms
+main: quantize time =  8453.68 ms
+main:    total time =  8453.68 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1433,10 +1446,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11480.26 ms
-main:    total time = 11480.26 ms
+main: quantize time =  9886.27 ms
+main:    total time =  9886.27 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1681,10 +1694,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10293.53 ms
-main:    total time = 10293.53 ms
+main: quantize time = 10198.52 ms
+main:    total time = 10198.52 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1928,10 +1941,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 13108.62 ms
-main:    total time = 13108.62 ms
+main: quantize time = 15147.20 ms
+main:    total time = 15147.20 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2175,10 +2188,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 13729.32 ms
-main:    total time = 13729.32 ms
+main: quantize time = 16444.53 ms
+main:    total time = 16444.53 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2422,10 +2435,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 14884.90 ms
-main:    total time = 14884.90 ms
+main: quantize time = 17750.30 ms
+main:    total time = 17750.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 854 (3d90f9f)
+main: build = 855 (9e8392a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2669,11 +2682,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 13360.92 ms
-main:    total time = 13360.92 ms
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+main: quantize time = 16799.84 ms
+main:    total time = 16799.84 ms
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2693,25 +2706,25 @@
 llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   396.42 ms
-llama_print_timings:      sample time =    31.51 ms /    64 runs   (    0.49 ms per token,  2031.17 tokens per second)
-llama_print_timings: prompt eval time =   763.31 ms /     8 tokens (   95.41 ms per token,    10.48 tokens per second)
-llama_print_timings:        eval time =  8180.74 ms /    63 runs   (  129.85 ms per token,     7.70 tokens per second)
-llama_print_timings:       total time =  8990.71 ms
-
-real	0m9.530s
-user	1m11.568s
-sys	0m0.575s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   406.15 ms
+llama_print_timings:      sample time =    31.05 ms /    64 runs   (    0.49 ms per token,  2061.52 tokens per second)
+llama_print_timings: prompt eval time =   927.53 ms /     8 tokens (  115.94 ms per token,     8.63 tokens per second)
+llama_print_timings:        eval time =  9621.21 ms /    63 runs   (  152.72 ms per token,     6.55 tokens per second)
+llama_print_timings:       total time = 10593.74 ms
+
+real	0m11.137s
+user	0m42.702s
+sys	0m0.441s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2731,25 +2744,25 @@
 llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   201.17 ms
-llama_print_timings:      sample time =    30.64 ms /    64 runs   (    0.48 ms per token,  2088.77 tokens per second)
-llama_print_timings: prompt eval time =   388.01 ms /     8 tokens (   48.50 ms per token,    20.62 tokens per second)
-llama_print_timings:        eval time =  4582.20 ms /    63 runs   (   72.73 ms per token,    13.75 tokens per second)
-llama_print_timings:       total time =  5015.23 ms
-
-real	0m5.372s
-user	0m39.970s
-sys	0m0.416s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   211.41 ms
+llama_print_timings:      sample time =    30.13 ms /    64 runs   (    0.47 ms per token,  2124.20 tokens per second)
+llama_print_timings: prompt eval time =   442.34 ms /     8 tokens (   55.29 ms per token,    18.09 tokens per second)
+llama_print_timings:        eval time =  5586.97 ms /    63 runs   (   88.68 ms per token,    11.28 tokens per second)
+llama_print_timings:       total time =  6073.10 ms
+
+real	0m6.439s
+user	0m24.336s
+sys	0m0.345s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2769,24 +2782,24 @@
 llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   149.25 ms
-llama_print_timings:      sample time =    30.09 ms /    64 runs   (    0.47 ms per token,  2127.16 tokens per second)
-llama_print_timings: prompt eval time =   401.86 ms /     8 tokens (   50.23 ms per token,    19.91 tokens per second)
-llama_print_timings:        eval time =  4190.07 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
-llama_print_timings:       total time =  4635.72 ms
-
-real	0m4.882s
-user	0m36.114s
-sys	0m0.333s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   146.80 ms
+llama_print_timings:      sample time =    29.65 ms /    64 runs   (    0.46 ms per token,  2158.52 tokens per second)
+llama_print_timings: prompt eval time =   370.51 ms /     8 tokens (   46.31 ms per token,    21.59 tokens per second)
+llama_print_timings:        eval time =  4028.46 ms /    63 runs   (   63.94 ms per token,    15.64 tokens per second)
+llama_print_timings:       total time =  4442.73 ms
+
+real	0m4.682s
+user	0m17.729s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2806,7 +2819,7 @@
 llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
@@ -2814,18 +2827,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   159.08 ms
-llama_print_timings:      sample time =    18.50 ms /    39 runs   (    0.47 ms per token,  2107.88 tokens per second)
-llama_print_timings: prompt eval time =   359.63 ms /     8 tokens (   44.95 ms per token,    22.24 tokens per second)
-llama_print_timings:        eval time =  2143.87 ms /    38 runs   (   56.42 ms per token,    17.72 tokens per second)
-llama_print_timings:       total time =  2530.57 ms
-
-real	0m2.785s
-user	0m20.349s
-sys	0m0.310s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   149.90 ms
+llama_print_timings:      sample time =    17.98 ms /    39 runs   (    0.46 ms per token,  2169.08 tokens per second)
+llama_print_timings: prompt eval time =   370.24 ms /     8 tokens (   46.28 ms per token,    21.61 tokens per second)
+llama_print_timings:        eval time =  2456.58 ms /    38 runs   (   64.65 ms per token,    15.47 tokens per second)
+llama_print_timings:       total time =  2853.38 ms
+
+real	0m3.099s
+user	0m11.498s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2845,25 +2858,25 @@
 llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   164.61 ms
-llama_print_timings:      sample time =    30.20 ms /    64 runs   (    0.47 ms per token,  2119.06 tokens per second)
-llama_print_timings: prompt eval time =   495.17 ms /     8 tokens (   61.90 ms per token,    16.16 tokens per second)
-llama_print_timings:        eval time =  4472.04 ms /    63 runs   (   70.98 ms per token,    14.09 tokens per second)
-llama_print_timings:       total time =  5012.50 ms
-
-real	0m5.279s
-user	0m39.868s
-sys	0m0.419s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   166.55 ms
+llama_print_timings:      sample time =    30.21 ms /    64 runs   (    0.47 ms per token,  2118.50 tokens per second)
+llama_print_timings: prompt eval time =   473.17 ms /     8 tokens (   59.15 ms per token,    16.91 tokens per second)
+llama_print_timings:        eval time =  4860.08 ms /    63 runs   (   77.14 ms per token,    12.96 tokens per second)
+llama_print_timings:       total time =  5377.17 ms
+
+real	0m5.646s
+user	0m21.531s
+sys	0m0.241s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2883,25 +2896,25 @@
 llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   168.68 ms
-llama_print_timings:      sample time =    31.04 ms /    64 runs   (    0.48 ms per token,  2062.12 tokens per second)
-llama_print_timings: prompt eval time =   478.92 ms /     8 tokens (   59.87 ms per token,    16.70 tokens per second)
-llama_print_timings:        eval time =  4421.27 ms /    63 runs   (   70.18 ms per token,    14.25 tokens per second)
-llama_print_timings:       total time =  4945.32 ms
-
-real	0m5.225s
-user	0m39.321s
-sys	0m0.388s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   169.88 ms
+llama_print_timings:      sample time =    29.55 ms /    64 runs   (    0.46 ms per token,  2165.89 tokens per second)
+llama_print_timings: prompt eval time =   455.60 ms /     8 tokens (   56.95 ms per token,    17.56 tokens per second)
+llama_print_timings:        eval time =  4959.78 ms /    63 runs   (   78.73 ms per token,    12.70 tokens per second)
+llama_print_timings:       total time =  5459.60 ms
+
+real	0m5.741s
+user	0m21.874s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2921,25 +2934,25 @@
 llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   165.35 ms
-llama_print_timings:      sample time =    29.84 ms /    64 runs   (    0.47 ms per token,  2144.92 tokens per second)
-llama_print_timings: prompt eval time =   672.43 ms /     8 tokens (   84.05 ms per token,    11.90 tokens per second)
-llama_print_timings:        eval time =  5641.09 ms /    63 runs   (   89.54 ms per token,    11.17 tokens per second)
-llama_print_timings:       total time =  6357.38 ms
-
-real	0m6.600s
-user	0m50.735s
-sys	0m0.352s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   160.81 ms
+llama_print_timings:      sample time =    29.85 ms /    64 runs   (    0.47 ms per token,  2144.05 tokens per second)
+llama_print_timings: prompt eval time =   600.90 ms /     8 tokens (   75.11 ms per token,    13.31 tokens per second)
+llama_print_timings:        eval time =  5374.08 ms /    63 runs   (   85.30 ms per token,    11.72 tokens per second)
+llama_print_timings:       total time =  6018.70 ms
+
+real	0m6.258s
+user	0m24.208s
+sys	0m0.128s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2959,25 +2972,25 @@
 llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   182.56 ms
-llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2179.47 tokens per second)
-llama_print_timings: prompt eval time =   693.60 ms /     8 tokens (   86.70 ms per token,    11.53 tokens per second)
-llama_print_timings:        eval time =  5824.36 ms /    63 runs   (   92.45 ms per token,    10.82 tokens per second)
-llama_print_timings:       total time =  6562.04 ms
-
-real	0m6.839s
-user	0m52.500s
-sys	0m0.356s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   170.86 ms
+llama_print_timings:      sample time =    30.88 ms /    64 runs   (    0.48 ms per token,  2072.47 tokens per second)
+llama_print_timings: prompt eval time =   563.14 ms /     8 tokens (   70.39 ms per token,    14.21 tokens per second)
+llama_print_timings:        eval time =  5340.20 ms /    63 runs   (   84.77 ms per token,    11.80 tokens per second)
+llama_print_timings:       total time =  5947.84 ms
+
+real	0m6.216s
+user	0m23.883s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2997,25 +3010,25 @@
 llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   184.13 ms
-llama_print_timings:      sample time =    29.31 ms /    64 runs   (    0.46 ms per token,  2183.41 tokens per second)
-llama_print_timings: prompt eval time =   610.79 ms /     8 tokens (   76.35 ms per token,    13.10 tokens per second)
-llama_print_timings:        eval time =  5392.11 ms /    63 runs   (   85.59 ms per token,    11.68 tokens per second)
-llama_print_timings:       total time =  6046.16 ms
-
-real	0m6.339s
-user	0m48.288s
-sys	0m0.420s
-+ tee -a /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 854 (3d90f9f)
+llama_print_timings:        load time =   184.38 ms
+llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.34 tokens per second)
+llama_print_timings: prompt eval time =   589.87 ms /     8 tokens (   73.73 ms per token,    13.56 tokens per second)
+llama_print_timings:        eval time =  5755.57 ms /    63 runs   (   91.36 ms per token,    10.95 tokens per second)
+llama_print_timings:       total time =  6388.93 ms
+
+real	0m6.684s
+user	0m25.632s
+sys	0m0.251s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: build = 855 (9e8392a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3035,25 +3048,223 @@
 llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
-system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   214.18 ms
-llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.13 tokens per second)
-llama_print_timings: prompt eval time =   675.65 ms /     8 tokens (   84.46 ms per token,    11.84 tokens per second)
-llama_print_timings:        eval time =  5879.17 ms /    63 runs   (   93.32 ms per token,    10.72 tokens per second)
-llama_print_timings:       total time =  6599.53 ms
-
-real	0m6.950s
-user	0m52.796s
-sys	0m0.420s
-+ set +e
-+ cur=0
-+ echo 0
-+ set +x
-912.63user 102.92system 3:24.26elapsed 497%CPU (0avgtext+0avgdata 6846556maxresident)k
-5696inputs+56685024outputs (119major+3823240minor)pagefaults 0swaps
+llama_print_timings:        load time =   213.64 ms
+llama_print_timings:      sample time =    29.96 ms /    64 runs   (    0.47 ms per token,  2135.83 tokens per second)
+llama_print_timings: prompt eval time =   608.37 ms /     8 tokens (   76.05 ms per token,    13.15 tokens per second)
+llama_print_timings:        eval time =  6132.49 ms /    63 runs   (   97.34 ms per token,    10.27 tokens per second)
+llama_print_timings:       total time =  6785.13 ms
+
+real	0m7.136s
+user	0m27.210s
+sys	0m0.324s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689675944
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama_model_load_internal: format     = ggjt v1 (pre #1405)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 1 (mostly F16)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 7567.87 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
+perplexity: 212.66 seconds per pass - ETA 3 minutes
+[1]5.3237,
+llama_print_timings:        load time = 51054.52 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 212498.37 ms /  2048 tokens (  103.76 ms per token,     9.64 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 213189.66 ms
+
+
+real	3m33.312s
+user	14m9.709s
+sys	0m0.872s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689676157
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 7 (mostly Q8_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 4483.15 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
+perplexity: 105.82 seconds per pass - ETA 1 minutes
+[1]5.3291,
+llama_print_timings:        load time = 24539.36 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 105690.42 ms /  2048 tokens (   51.61 ms per token,    19.38 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 106201.55 ms
+
+
+real	1m46.251s
+user	7m2.443s
+sys	0m0.660s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689676263
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 2 (mostly Q4_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2898.19 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
+perplexity: 102.01 seconds per pass - ETA 1 minutes
+[1]5.5586,
+llama_print_timings:        load time = 23541.37 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 101876.97 ms /  2048 tokens (   49.74 ms per token,    20.10 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 102344.91 ms
+
+
+real	1m42.380s
+user	6m47.317s
+sys	0m0.484s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689676366
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 3 (mostly Q4_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3096.31 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
+perplexity: 98.82 seconds per pass - ETA 1 minutes
+[1]5.4496,
+llama_print_timings:        load time = 22688.06 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 98686.56 ms /  2048 tokens (   48.19 ms per token,    20.75 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 99151.99 ms
+
+
+real	1m39.183s
+user	6m34.421s
+sys	0m0.612s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689676465
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 8 (mostly Q5_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3294.43 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
+perplexity: 126.03 seconds per pass - ETA 2 minutes
+[1]5.3757,
+llama_print_timings:        load time = 29613.51 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 125899.80 ms /  2048 tokens (   61.47 ms per token,    16.27 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 126367.11 ms
+
+
+real	2m6.400s
+user	8m23.145s
+sys	0m0.744s
++ tee -a /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 2048
+main: build = 855 (9e8392a)
+main: seed  = 1689676591
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 2048
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 9 (mostly Q5_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3492.55 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  650.00 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 1 chunks, batch_size=512
```
</details>

