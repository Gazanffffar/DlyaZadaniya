// All users can read all resources
permit(
    principal,
    action in Action::"delete",
    resource
);
