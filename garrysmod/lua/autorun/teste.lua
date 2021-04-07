print("testing")

surface.CreateFont("tutorial_24", {
		font: "Roboto",
		size = 24,
		weight = 1000,
})

local frameColor = Color(47,54,64)
local buttonColor = Color(53,59,72)



function HOTANIMATIONS.OpenMenu()
		local scrw,scrh = ScrW(), ScrH()
		if IsValid(HOTANIMATIONS.Menu) then
			HOTANIMATIONS.Menu.Remove()
		end
		HOTANIMATION.Menu = vgui.Create("DFrame")
		HOTANIMATIONS.menu:SetTitle(""
		HOTANIMATIONS.Menu:MakePopup(true)
		HOTANTMATIONS.Menu:SetSize(0,0,)

	)
end

concommand.add("hotanim", HOTANIMATIONS.OpenMenu)