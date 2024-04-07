<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="" xml:lang=""><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta name="generator" content="pandoc">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
  <title>NEWS</title>
  <style>
    code{white-space: pre-wrap;}
    span.smallcaps{font-variant: small-caps;}
    span.underline{text-decoration: underline;}
    div.column{display: inline-block; vertical-align: top; width: 50%;}
    div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
    ul.task-list{list-style: none;}
  </style>
  <link rel="stylesheet" href="README_files/CRAN_web.css">
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
</head>
<body>
<h1 id="live-1.5.13">live 1.5.13</h1>
<ul>
<li>Attempted fix for Solaris issues.</li>
</ul>
<h1 id="live-1.5.12">live 1.5.12</h1>
<ul>
<li>Fixes issues on Windows.</li>
</ul>
<h1 id="live-1.5.11">live 1.5.11</h1>
<ul>
<li>Update after changes in glmnet.</li>
</ul>
<h1 id="live-1.5.10">live 1.5.10</h1>
<ul>
<li>Updated CITATION.</li>
<li>Removed unnecessary dependency.</li>
</ul>
<h1 id="live-1.5.9">live 1.5.9</h1>
<ul>
<li>Dropped old interface.</li>
<li>Improved distance calculations.</li>
<li>… argument added to <code>plot</code>.</li>
</ul>
<h1 id="live-1.5.8">live 1.5.8</h1>
<ul>
<li>Allow setting seed before sampling in <code>sample_locally2</code>
to make results reproducible.</li>
<li>Add new explainer: <code>local_permutation_importance</code>
function.</li>
<li>Fixed problems with mlr dependency.</li>
<li>Add shortcut function for DALEX explainers:
<code>local_approximation</code>.</li>
</ul>
<h1 id="live-1.5.7">live 1.5.7</h1>
<ul>
<li>New method of sampling (“normal”).</li>
</ul>
<h1 id="ive-1.5.6">1ive 1.5.6</h1>
<ul>
<li>Waterfall plots can be viewed in a Shiny app.</li>
</ul>
<h1 id="live-1.5.5">live 1.5.5</h1>
<ul>
<li>Fixed bug related to standardizing columns in
<code>fit_explanation</code>.</li>
</ul>
<h1 id="live-1.5.4">live 1.5.4</h1>
<ul>
<li>Old interface dropped.</li>
</ul>
<h1 id="live-1.5.3">live 1.5.3</h1>
<ul>
<li>Minor fix to <code>euclidean_kernel</code> function.</li>
<li>Default kernel in <code>fit_explanation</code> is now
<code>gaussian_kernel</code>.</li>
<li>Order of arguments changed in <code>add_predictions</code> and
<code>data</code> arguments defaults to <code>NULL</code>.</li>
<li>Variables are standardized after predictions are added, before
explanation model is fitted in <code>fit_explanation</code>
function.</li>
</ul>
<h1 id="live-1.5.2">live 1.5.2</h1>
<ul>
<li>Print functions for results of sample_locally, add_predictions and
fit_explanation.</li>
</ul>
<h1 id="live-1.5.1">live 1.5.1</h1>
<ul>
<li>New, LIME-like method of sampling as an option in
<code>sample_locally</code>.</li>
</ul>
<h1 id="live-1.5.0">live 1.5.0</h1>
<ul>
<li>Observations in simulated dataset can now be weighted according to
their distance from the explained instance. The distance is defined by
<code>kernel</code> argument to <code>fit_explanation</code>
function.</li>
<li>Some variables can be excluded from sampling. This is controled via
<code>fixed_variables</code> argument to <code>sample_locally</code>
function.</li>
<li>Documentation was improved.</li>
<li>Object returned by <code>sample_locally</code>,
<code>add_predictions</code> and <code>fit_explanation</code> functions
now carry more information (mainly explained instance) so some function
calls were simplified (<code>plot_explanation</code>).</li>
</ul>
<h1 id="live-1.4.2">live 1.4.2</h1>
<ul>
<li>Fixed bug in variable selection.</li>
</ul>
<h1 id="live-1.4.1">live 1.4.1</h1>
<ul>
<li>Variable selection is now better suited to work with
factor/character variables.</li>
</ul>
<h1 id="live-1.4.0">live 1.4.0</h1>
<ul>
<li>Variable selection is now based on LASSO as implemented in glmnet
package.</li>
<li>Updated documentation and vignette.</li>
</ul>
<h1 id="live-1.3.3">live 1.3.3</h1>
<ul>
<li><code>add_predictions</code> also returns black box model object
(<code>model</code> element).</li>
</ul>
<h1 id="live-1.3.2">live 1.3.2</h1>
<ul>
<li>Hyperparameters can be also passed to <code>add_predictions</code>
function.</li>
</ul>
<h1 id="live-1.3.1">live 1.3.1</h1>
<ul>
<li><code>fit_explanation</code> is now more flexible, can take a list
of hyperparameters for a chosen model.</li>
</ul>
<h1 id="live-1.3.0">live 1.3.0</h1>
<ul>
<li>For classification problems waterfall plots can be drawn on
probability or logit scale.</li>
</ul>
<h1 id="live-1.2.0">live 1.2.0</h1>
<ul>
<li>Now using forestmodel package for better factor handling.</li>
</ul>
<h1 id="live-1.1.2">live 1.1.2</h1>
<ul>
<li>Date variables will now be hold constant while performing local
exploration.</li>
<li>Improved performance.</li>
</ul>
<h1 id="live-1.1.1">live 1.1.1</h1>
<ul>
<li><code>add_predictions</code> improved to handle more learners (for
example ranger).</li>
</ul>
<h1 id="live-1.1.0">live 1.1.0</h1>
<ul>
<li>Added a <code>NEWS.md</code> file to track changes to the
package.</li>
<li><code>sample\_locally</code> uses data.table for faster local
exploration.</li>
</ul>
<h1 id="live-1.0.0">live 1.0.0</h1>
<ul>
<li>Cheatsheet added.</li>
<li>First package release.</li>
</ul>


</body></html>