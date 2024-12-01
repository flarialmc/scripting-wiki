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
                    {
                        text: "Constraints",
                        link: "/api/constraints.md"
                    },
                    {
                        text: "Global",
                        link: "/api/global.md"
                    },
                    {
                        text: "GUI",
                        link: "/api/gui.md"
                    },
                    {
                        text: "Packets",
                        link: "/api/packets.md"
                    },
                    {
                        text: "Player",
                        link: "/api/player.md"
                    },
                    {
                        text: "Settings",
                        link: "/api/settings.md"
                    }
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
                    }
                ]
            }
        ]
    }
})
