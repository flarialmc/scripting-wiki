import { defineConfig } from "vitepress";

export default defineConfig({
    title: "Scripting Documentation",
    description: "Wiki teaching how to use Lua Scripting for Flarial Client",
    base: "/",
    cleanUrls: true,
    lastUpdated: true,
    head: [["link", { rel: "icon", href: "https://flarial.xyz/logo.svg" }]],
    themeConfig: {
        logo: "https://flarial.xyz/logo.svg",
        search: {
            provider: "local"
        },
        socialLinks: [
            {
                icon: "github",
                link: "https://github.com/flarialmc/scripting-wiki"
            }
        ],
        nav: [
            {
                text: "Home",
                link: "/"
            },
            {
                text: "Getting Started",
                link: "/"
            }
        ],
        sidebar: [
            {
                text: "Getting Started",
                items: [
                    {
                        text: "Prerequisites",
                        link: "/getting-started/prerequisites.md"
                    },
                    {
                        text: "First Script",
                        link: "/getting-started/first_script.md"
                    },
                ]
            },
            { text: "API", items: [
                    { text: "script", link: "/api/script.md" },
                    { text: "Client", collapsed: false, items: [
                        { text: "Audio.md", link: "/api/client/audio.md" },
                        { text: "Client.md", link: "/api/client/client.md" },
                        { text: "Network.md", link: "/api/client/network.md" }
                    ]},
                    { text: "Game", collapsed: false, items: [
                        { text: "Events.md", link: "/api/game/events.md" },
                        { text: "Player.md", link: "/api/game/player.md" },
                        { text: "Server.md", link: "/api/game/server.md" }
                    ]},
                    { text: "GUI", collapsed: false, items: [
                        { text: "Constraints.md", link: "/api/gui/constraints.md" },
                        { text: "Gui.md", link: "/api/gui/gui.md" },
                        { text: "Settings.md", link: "/api/gui/settings.md" }
                    ]},
                    { text: "ImGui", collapsed: false, items: [
                        { text: "Drawlist.md", link: "/api/imgui/drawlist.md" },
                        { text: "Imgui.md", link: "/api/imgui/imgui.md" }
                    ]},
                    { text: "Misc", collapsed: false, items: [
                        { text: "Fs.md", link: "/api/misc/fs.md" },
                        { text: "Globals.md", link: "/api/misc/globals.md" },
                        { text: "Objects.md", link: "/api/misc/objects.md" },
                        { text: "Util.md", link: "/api/misc/util.md" }
                    ]}
                ]}
        ]
    }
})
