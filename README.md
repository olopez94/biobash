<h1> BIOBASH </h1>
<p> Small codes </p>

<h2> DNA into RNA translate </h2>
<ul>
  <li><code> cat dnaFile.txt | tr T U</code></li>
  <li><code> tr T U < dnaFile.txt </code></li>
</ul>


<h2> DNA Sequence reverse complement </h2>
<dl>
  <dt> Small code </dt>
  <dd><code> rev dnaFile.txt | tr 'ATCG' 'TAGC' </code></dd>
  
  <dt> For multi-line sequences </dt>
  <dd><code> tr -d "\n" < dnaFile.txt | rev | tr ATCG TAGC  </code></dd>
  
  <dt> For FASTA files</dt>
  <dd><code> grep -v "^>" dnaFile.fasta | tr -d "\n" | rev | tr ATCG TAGC </code></dd>
  
</dl>
