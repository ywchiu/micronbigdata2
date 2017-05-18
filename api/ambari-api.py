
# coding: utf-8

# ## API DOC:
# - https://github.com/apache/ambari/blob/trunk/ambari-server/docs/api/v1/component-resources.md

# In[2]:

import requests
res = requests.get('http://192.168.233.133:8080/api/v1/clusters', auth=('admin','hadoop') )
jd = res.json()


# In[7]:

cluster_name = jd['items'][0]['Clusters']['cluster_name']

res2 = requests.get('http://192.168.233.133:8080/api/v1/clusters/{}'.format(cluster_name), auth=('admin','hadoop') )
jd2 = res2.json()
print(jd2)


# In[9]:

#jd2


# In[ ]:



