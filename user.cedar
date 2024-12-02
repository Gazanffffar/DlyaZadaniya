// All users can read all resources
permit(
    principal,
    action in Action::"put",
    resource
);
