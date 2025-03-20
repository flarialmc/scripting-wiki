import { defineConfig } from "vitepress";

export default defineConfig({
    title: "Scripting Documentation",
    description: "Wiki teaching how to use Lua Scripting for Flarial Client",
    base: "/",
    cleanUrls: true,
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
            {
                text: "API",
                items: [
                    { text: "script", link: "api/script.md" },
                    { text: "audio", link: "api/client/audio.md" },
                    { text: "client", link: "api/client/client.md" },
                    { text: "network", link: "api/client/network.md" },
                    { text: "events", link: "api/game/events.md" },
                    { text: "player", link: "api/game/player.md" },
                    { text: "constraints", link: "api/gui/constraints.md" },
                    { text: "gui", link: "api/gui/gui.md" },
                    { text: "settings", link: "api/gui/settings.md" },
                    { text: "drawlist", link: "api/imgui/drawlist.md" },
                    { text: "imgui", link: "api/imgui/imgui.md" },
                    { text: "fs", link: "api/misc/fs.md" },
                    { text: "globals", link: "api/misc/globals.md" },
                    { text: "objects", link: "api/misc/objects.md" },
                    { text: "util", link: "api/misc/util.md" }
                ]
            },
            {
                text: "Examples",
                items: [
                    {
                        text: "Flarial Folder Displayer",
                        link: "/examples/flarial-folder-displayer.md"
                    },
                    {
                        text: "Packet Recieving",
                        link: "/examples/packet-recieving.md"
                    },
                    {
                        text: "Settings Usage",
                        link: "/examples/settings-usage.md"
                    },
                    {
                        text: "Example custom screen",
                        link: "/examples/custom-screen.md"
                    },
                    {
                        text: "Example custom command",
                        link: "/examples/custom-command.md"
                    }
                ]
            }
        ]
    }
})
