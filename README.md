# Schedule Awake Personal Namespace


## Admin Steps

- Create a Namespace where all the developers jobs are going to run

```bash
okteto namespace create <<wakeup-ns-sample>>
```

- Mark the Namespace as "Keep Awake" in the UI Admin Panel -> Namespaces

- Create Catalog with Env Variable "OKTETO_WAKE_NAMESPACE=wakeup-ns-sample"

## Developer Steps

- Run Catalog created by Admin 
- Choose number of hours to wake your personal Namespace
