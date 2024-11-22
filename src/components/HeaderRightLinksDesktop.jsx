import "../styles/App.css"

function HeaderRightLinksDesktop () {
    return (
    <div id='right-group'> {/** right group */}
        <div id='links'>
          <img src='https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg'/>
          <a href="https://github.com/flarialmc/dll">Flarial</a>
          <a href="https://github.com/flarialmc/scripting-wiki">Wiki</a>
          <img src="./src/assets/discord.svg"/>
          <a href="https://discord.gg/UJ8xHU2jQy">Discord</a>
        </div>
    </div>
    )
}

export default HeaderRightLinksDesktop