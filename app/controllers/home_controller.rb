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
    @workspace_members = WorkspaceMember.all
  end

  def showvendors
    @workspace_vendors = WorkspaceVendor.find(params[:workspace_vendor_id])
    @vendor_transactions = VendorTransaction.find(params[:workspace_vendor_id])
  end

  def showmembers
    @workspace_members = WorkspaceMember.find(params[:workspace_id])
  end
end
