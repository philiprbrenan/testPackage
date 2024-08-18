<div>
    <p><a href="https://github.com/philiprbrenan/testPackage"><img src="https://github.com/philiprbrenan/testPackage/workflows/Test/badge.svg"></a>
</div>

# testPackage

Create a simple packaged ```Github``` action using ```Python```.

The code executed by the packaged action is in ```hello.py```.

The definition of the package action is held in ```action.yml```.

An example of the packaged action in use can be seen in ```.github/workflows/test.yml```.

Include the packaged action like this:

```
    - name: Say Hello
      uses: philiprbrenan/testPackage@main
      with:
        who-to-greet: "Every-one"
```
