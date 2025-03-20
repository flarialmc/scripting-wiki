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
                        { text: "audio", link: "/api/client/audio.md" },
                        { text: "client", link: "/api/client/client.md" },
                        { text: "network", link: "/api/client/network.md" }
                    ]},
                    { text: "Game", collapsed: false, items: [
                        { text: "events", link: "/api/game/events.md" },
                        { text: "player", link: "/api/game/player.md" },
                        { text: "server", link: "/api/game/server.md" }
                    ]},
                    { text: "GUI", collapsed: false, items: [
                        { text: "constraints", link: "/api/gui/constraints.md" },
                        { text: "gui", link: "/api/gui/gui.md" },
                        { text: "settings", link: "/api/gui/settings.md" }
                    ]},
                    { text: "ImGui", collapsed: false, items: [
                        { text: "drawlist", link: "/api/imgui/drawlist.md" },
                        { text: "imgui", link: "/api/imgui/imgui.md" }
                    ]},
                    { text: "Misc", collapsed: false, items: [
                        { text: "fs", link: "/api/misc/fs.md" },
                        { text: "globals", link: "/api/misc/globals.md" },
                        { text: "objects", link: "/api/misc/objects.md" },
                        { text: "utils", link: "/api/misc/util.md" }
                    ]}
                ]}
        ]
    }
})
