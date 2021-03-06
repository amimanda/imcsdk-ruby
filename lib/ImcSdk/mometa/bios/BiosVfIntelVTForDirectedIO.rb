#This module contains the general information for BiosVfIntelVTForDirectedIO ManagedObject.

require_relative '../../imcmo'
require_relative '../../imccoremeta'
require_relative '../../imcmeta'


class BiosVfIntelVTForDirectedIOConsts
    VP_INTEL_VTDATSSUPPORT_DISABLED = "Disabled"
    VP_INTEL_VTDATSSUPPORT_ENABLED = "Enabled"
    _VP_INTEL_VTDATSSUPPORT_DISABLED = "disabled"
    _VP_INTEL_VTDATSSUPPORT_ENABLED = "enabled"
    VP_INTEL_VTDATSSUPPORT_PLATFORM_DEFAULT = "platform-default"
    VP_INTEL_VTDCOHERENCY_SUPPORT_DISABLED = "Disabled"
    VP_INTEL_VTDCOHERENCY_SUPPORT_ENABLED = "Enabled"
    _VP_INTEL_VTDCOHERENCY_SUPPORT_DISABLED = "disabled"
    _VP_INTEL_VTDCOHERENCY_SUPPORT_ENABLED = "enabled"
    VP_INTEL_VTDCOHERENCY_SUPPORT_PLATFORM_DEFAULT = "platform-default"
    VP_INTEL_VTDINTERRUPT_REMAPPING_DISABLED = "Disabled"
    VP_INTEL_VTDINTERRUPT_REMAPPING_ENABLED = "Enabled"
    _VP_INTEL_VTDINTERRUPT_REMAPPING_DISABLED = "disabled"
    _VP_INTEL_VTDINTERRUPT_REMAPPING_ENABLED = "enabled"
    VP_INTEL_VTDINTERRUPT_REMAPPING_PLATFORM_DEFAULT = "platform-default"
    VP_INTEL_VTDPASS_THROUGH_DMASUPPORT_DISABLED = "Disabled"
    VP_INTEL_VTDPASS_THROUGH_DMASUPPORT_ENABLED = "Enabled"
    _VP_INTEL_VTDPASS_THROUGH_DMASUPPORT_DISABLED = "disabled"
    _VP_INTEL_VTDPASS_THROUGH_DMASUPPORT_ENABLED = "enabled"
    VP_INTEL_VTDPASS_THROUGH_DMASUPPORT_PLATFORM_DEFAULT = "platform-default"
    VP_INTEL_VTFOR_DIRECTED_IO_DISABLED = "Disabled"
    VP_INTEL_VTFOR_DIRECTED_IO_ENABLED = "Enabled"
    _VP_INTEL_VTFOR_DIRECTED_IO_DISABLED = "disabled"
    _VP_INTEL_VTFOR_DIRECTED_IO_ENABLED = "enabled"
    VP_INTEL_VTFOR_DIRECTED_IO_PLATFORM_DEFAULT = "platform-default"
end


class BiosVfIntelVTForDirectedIO < ManagedObject
    #This is BiosVfIntelVTForDirectedIO class.

    @@consts = BiosVfIntelVTForDirectedIOConsts.new()
#    @@naming_props = set([])

    @@mo_meta = {
        "classic" => MoMeta.new("BiosVfIntelVTForDirectedIO", "biosVfIntelVTForDirectedIO", "Intel-VT-for-directed-IO", VersionMeta::VERSION151F, "InputOutput", 0x1ff, [], ["admin", "read-only", "user"], ["Get", "Set"]),
        "modular" => MoMeta.new("BiosVfIntelVTForDirectedIO", "biosVfIntelVTForDirectedIO", "Intel-VT-for-directed-IO", VersionMeta::VERSION2013E, "InputOutput", 0x1ff, [], ["admin", "read-only", "user"], ["Get", "Set"])
    }

    def self.mo_meta
        @@mo_meta
    end

    @@prop_meta = {

        "classic" => {
        "child_action" => MoPropertyMeta.new("child_action", "childAction", "string", VersionMeta::VERSION151F, MoPropertyMeta::INTERNAL, nil, nil, nil, nil, [], []), 
        "dn" => MoPropertyMeta.new("dn", "dn", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x2, 0, 255, nil, [], []), 
        "rn" => MoPropertyMeta.new("rn", "rn", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x4, 0, 255, nil, [], []), 
        "status" => MoPropertyMeta.new("status", "status", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x8, nil, nil, nil, ["", "created", "deleted", "modified", "removed"], []), 
        "vp_intel_vtdats_support" => MoPropertyMeta.new("vp_intel_vtdats_support", "vpIntelVTDATSSupport", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x10, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        "vp_intel_vtd_coherency_support" => MoPropertyMeta.new("vp_intel_vtd_coherency_support", "vpIntelVTDCoherencySupport", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x20, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        "vp_intel_vtd_interrupt_remapping" => MoPropertyMeta.new("vp_intel_vtd_interrupt_remapping", "vpIntelVTDInterruptRemapping", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x40, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        "vp_intel_vtd_pass_through_dma_support" => MoPropertyMeta.new("vp_intel_vtd_pass_through_dma_support", "vpIntelVTDPassThroughDMASupport", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x80, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        "vp_intel_vt_for_directed_io" => MoPropertyMeta.new("vp_intel_vt_for_directed_io", "vpIntelVTForDirectedIO", "string", VersionMeta::VERSION151F, MoPropertyMeta::READ_WRITE, 0x100, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        },

        "modular" => {
            "child_action" => MoPropertyMeta.new("child_action", "childAction", "string", VersionMeta::VERSION2013E, MoPropertyMeta::INTERNAL, nil, nil, nil, nil, [], []), 
            "dn" => MoPropertyMeta.new("dn", "dn", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x2, 0, 255, nil, [], []), 
            "rn" => MoPropertyMeta.new("rn", "rn", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x4, 0, 255, nil, [], []), 
            "status" => MoPropertyMeta.new("status", "status", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x8, nil, nil, nil, ["", "created", "deleted", "modified", "removed"], []), 
            "vp_intel_vtdats_support" => MoPropertyMeta.new("vp_intel_vtdats_support", "vpIntelVTDATSSupport", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x10, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
            "vp_intel_vtd_coherency_support" => MoPropertyMeta.new("vp_intel_vtd_coherency_support", "vpIntelVTDCoherencySupport", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x20, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
            "vp_intel_vtd_interrupt_remapping" => MoPropertyMeta.new("vp_intel_vtd_interrupt_remapping", "vpIntelVTDInterruptRemapping", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x40, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
            "vp_intel_vtd_pass_through_dma_support" => MoPropertyMeta.new("vp_intel_vtd_pass_through_dma_support", "vpIntelVTDPassThroughDMASupport", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x80, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
            "vp_intel_vt_for_directed_io" => MoPropertyMeta.new("vp_intel_vt_for_directed_io", "vpIntelVTForDirectedIO", "string", VersionMeta::VERSION2013E, MoPropertyMeta::READ_WRITE, 0x100, nil, nil, nil, ["Disabled", "Enabled", "disabled", "enabled", "platform-default"], []), 
        },

    }



    def self.prop_meta
        @@prop_meta
    end

    @@prop_map = {

        "classic" => {
        "childAction" => "child_action", 
        "dn" => "dn", 
        "rn" => "rn", 
        "status" => "status", 
        "vpIntelVTDATSSupport" => "vp_intel_vtdats_support", 
        "vpIntelVTDCoherencySupport" => "vp_intel_vtd_coherency_support", 
        "vpIntelVTDInterruptRemapping" => "vp_intel_vtd_interrupt_remapping", 
        "vpIntelVTDPassThroughDMASupport" => "vp_intel_vtd_pass_through_dma_support", 
        "vpIntelVTForDirectedIO" => "vp_intel_vt_for_directed_io", 
        },

        "modular" => {
            "childAction" => "child_action", 
            "dn" => "dn", 
            "rn" => "rn", 
            "status" => "status", 
            "vpIntelVTDATSSupport" => "vp_intel_vtdats_support", 
            "vpIntelVTDCoherencySupport" => "vp_intel_vtd_coherency_support", 
            "vpIntelVTDInterruptRemapping" => "vp_intel_vtd_interrupt_remapping", 
            "vpIntelVTDPassThroughDMASupport" => "vp_intel_vtd_pass_through_dma_support", 
            "vpIntelVTForDirectedIO" => "vp_intel_vt_for_directed_io", 
        },

    }



    def self.prop_map
        @@prop_map
    end

    attr_reader :child_action
    attr_accessor :status
    attr_accessor :vp_intel_vtdats_support
    attr_accessor :vp_intel_vtd_coherency_support
    attr_accessor :vp_intel_vtd_interrupt_remapping
    attr_accessor :vp_intel_vtd_pass_through_dma_support
    attr_accessor :vp_intel_vt_for_directed_io


    def initialize(parent_mo_or_dn: nil,  **kwargs)
        @dirty_mask = 0
        @child_action = nil
        @status = nil
        @vp_intel_vtdats_support = nil
        @vp_intel_vtd_coherency_support = nil
        @vp_intel_vtd_interrupt_remapping = nil
        @vp_intel_vtd_pass_through_dma_support = nil
        @vp_intel_vt_for_directed_io = nil

        super(class_id: "BiosVfIntelVTForDirectedIO", parent_mo_or_dn: parent_mo_or_dn, **kwargs)

    end
end
