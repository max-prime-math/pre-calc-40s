The main missing TeXlyre feature areas are:

  1. Real-time collaboration
     TeXlyre has Yjs/WebRTC collaboration, live cursors/selections, collaborative diagrams, and chat/comments. Typr does not have yjs, y-webrtc, y-indexeddb, peerjs, or related collaboration dependencies.

  2. **Plugin architecture**  TeXlyre has configurable plugin groups for viewers, collaborative viewers, renderers, loggers, bibliography, backups, and themes. Typr is currently direct module-based, with no extras/, plugins.config.js, generated plugin index, or plugin registry.
  4. Bibliography/reference tooling
     TeXlyre includes BibTeX viewer/editor plugins plus Zotero and OpenAlex reference search/import/update flows. Typr has bibliography examples/compiler support, but not the reference-management product layer.

  5. Multi-provider backup/sync
     Typr supports GitHub sync. TeXlyre also lists GitLab, Gitea, Forgejo/Codeberg, local File System Access backup/sync,
     and FilePizza peer-to-peer file transfer.

  6. LSP integration
     TeXlyre has limited CodeMirror LSP-over-WebSocket support, with Harper LS as an example. Typr does not appear to
     include @codemirror/lsp-client or an LSP settings/client path.

  7. Advanced editor tools
     TeXlyre advertises document statistics via TeXcount/typst-wordometer, formatting via tex-fmt/typstyle, and MathLive
     interactive math editing. Typr has inline math previews and formatting/lint-style helpers, but not the full external-
     tool/statistics/MathLive stack.

  8. Viewer/logging ecosystem
     TeXlyre ships PDF/image/media/BibTeX/Draw.io/Milkdown viewers and LaTeX/Typst log visualizer plugins. Typr has preview
     panes, SVG diagram editing, graph tooling, and diagnostics, but not the same viewer/plugin breadth.

  9. Internationalization/config system
     TeXlyre has translation files, i18n scripts, userdata config generation, mobile/local config variants, and multiple
     theme plugins. Typr has simpler settings/themes without that broader config/i18n infrastructure.


     