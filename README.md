# TinyMT pre-calculated parameter list

*Warning*: the entire repository of the archive will take ~82Gbytes.
*Forking the dataset within GitHub should not be done unless absolutely necessary.*
*Cloning the dataset without sufficient diskspace may result in an unexpected consequence.*

This archive contains TinyMT pseudo random number generated parameters,
computed by `tinymt32dc` and `tinymt64dc` programs, where the first 1048576
keys for the 256 sets of `id=0~255`.

*Caution*: size for each `.txt` file under `tinymt32dc`: ~76Mbytes, `tinymt64dc`: ~84Mbytes.

## Details of TinyMT algorithm

* See <http://www.math.sci.hiroshima-u.ac.jp/~m-mat/MT/TINYMT/index.html>
* See <https://github.com/jj1bdx/TinyMT/> for my fork of the reference code
* See <https://github.com/jj1bdx/tinymt-erlang/> for the [Erlang](http://www.erlang.org/) implementation
* See [my paper published at ACM SIGPLAN Erlang Workshop 2012](http://doi.acm.org/10.1145/2364489.2364504)
  ([Author copy in pdf](http://www.k2r.org/kenji/papers/file-archive/rikitake-erlang-tinymt-author.pdf))

## Acknowledgment

Kenji Rikitake used the supercomputer service provided by Academic
Center for Computing and Media Studies (ACCMS), Kyoto University, Japan, 
for generating the TinyMT generation parameters included in this archive,
during November to December 2011 with the ACCMS *laurel* cluster.
The computation of the entire archive took ~32 days.

## License

Since this archive is a set of the results from TinyMT,
the same license as the one for TinyMT is applied,
namely a simplified BSD license.

Copyright (c) 2012-2013 Kenji Rikitake and Kyoto University. 
All rights reserved.

Copyright (c) 2011 Mutsuo Saito, Makoto Matsumoto, Hiroshima
University and The University of Tokyo. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

* Redistributions of source code must retain the above copyright
  notice, this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above
  copyright notice, this list of conditions and the following
  disclaimer in the documentation and/or other materials provided
  with the distribution.

* Neither the name of the Hiroshima University, The University of
  Tokyo, Kyoto University, nor the names of its contributors may be
  used to endorse or promote products derived from this software
  without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

(end of license)
