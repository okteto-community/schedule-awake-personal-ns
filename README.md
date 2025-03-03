# Schedule Awake Personal Namespace

- Create a Namespace for this app to be run on (IT HAS TO BE A DIFFERENT AS YOUR PERSONAL NAMESPACE)

```bash
okteto namespace create <<NEW_NAMESPACE>>
```

- Choose when do you want to wake your personal namespace and run the app with Okteto

```bash
okteto deploy --var HOURS=<<8h>>
```

# Recommendations

Create a Catalog in Okteto UI with the variable HOURS and run it from the UI
