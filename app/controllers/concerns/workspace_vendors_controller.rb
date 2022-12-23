def show
    @workspace_vendor = WorkspaceVendor.find(params[:id])
end