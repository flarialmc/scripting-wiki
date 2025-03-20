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
            {text:"replaceme"}
        ]
    }
})
