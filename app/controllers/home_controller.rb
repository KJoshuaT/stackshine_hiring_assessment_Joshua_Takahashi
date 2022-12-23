class HomeController < ApplicationController
  def index
    @workspaces = Workspace.all
  end

  def vendors
    @workspaces = Workspace.all
    @workspace_vendors = WorkspaceVendor.all
    @vendor_transactions = VendorTransaction.all
  end

  def members
  end
end
