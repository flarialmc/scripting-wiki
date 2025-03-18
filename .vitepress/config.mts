import { defineConfig } from "vitepress";

export default defineConfig({
    title: "Flarial Scripting Documentation",
    description: "Wiki teaching how to use Lua Scripting for Flarial Client",
    base: "/",
    themeConfig: {
        logo: "https://raw.githubusercontent.com/notchyves/flarial-scripting-wiki/refs/heads/main/docs/assets/image.png",
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
                        text: "VSCode Extension",
                        link: "/getting-started/vscode-extension.md"
                    }
                ]
            },
            {
                text: "API",
                items: [
                    { text: "Script", link: "/api/script.md" },
                    { text: "Audio", link: "/api/audio.md" },
                    { text: "Client", link: "/api/client.md" },
                    { text: "Network", link: "/api/network.md" },
                    { text: "Events", link: "/api/events.md" },
                    { text: "Packets", link: "/api/packets.md" },
                    { text: "Player", link: "/api/player.md" },
                    { text: "Constraints", link: "/api/constraints.md" },
                    { text: "Flarialgui", link: "/api/flarialgui.md" },
                    { text: "Settings", link: "/api/settings.md" },
                    { text: "Drawlist", link: "/api/drawlist.md" },
                    { text: "Imgui", link: "/api/imgui.md" },
                    { text: "Fs", link: "/api/fs.md" },
                    { text: "Globals", link: "/api/globals.md" },
                    { text: "Objects", link: "/api/objects.md" },
                    { text: "Utils", link: "/api/util.md" }
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
