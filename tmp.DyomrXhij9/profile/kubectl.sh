# Add kubectl installed by this buildpack to PATH.
# This buildpack installs into a CNB layer at $LAYERS_DIR/kubectl.
export PATH="$LAYERS_DIR/kubectl/bin:$PATH"
