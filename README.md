# Twitter sentiment analysis
<h2>Pre-requirments</h2>
<h3><b>Python packages required:</b></h3>
<ul>
  <li>tweepy - pip3 install tweepy</li>
  <li> nltk - pip3 install nltk</li>
  <li> matplot - pip3 install matplot</li>
  <li>sklearn - pip3 install sklearn</li>
 </ul>
 <h3>Twitter streaming API Account</h3>
 <p>Create a develpoer account in <a href="https://dev.twitter.com/streaming/overview">dev-twitter</a> and generate ckey,csecret,atoken & asecret and enter the keys in the "twitter_sent.py" and "twitter_sent_com_line.py"</p>
<h2>Training the model with dataset</h2>
<p>Run the program "sentiment_mod_pickleing.py". This will train the model with given data set based on posivtive & negative reviews and save the trained model as pickles. To prevent training of the model each and every time when we execute the program</p>
<p>Note: The training time may vary based on the your system specification. Approximately it will take 5 - 15 min. Your system may lague or stop working due to height memory utilization.</p>
<p>Then execute the "twitter_sent.py". It will perform live sentiment analysis on the twitter streaming</p>

<h3>Classification algorithm</h3>
<ul>
  <li>Original Naive Bayes</li>
  <li>MNB classifier</li>
  <li>Bernoulli</li>
  <li>Logistic Regression</li>
  <li>Linear SVC</li>
  <li>SGDC</li>
</ul>
<p>Then a voter classifier will give a sentiment value based on the values given by algorithms given above.</p>



