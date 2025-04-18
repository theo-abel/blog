---
title: "Projets"
description: |
    This is a collection of my projects. I work on various topics, including programming, cybersecurity and research subjects.
    I hope you find something interesting to read!
layout: "simple"
cascade:
  showReadingTime: false
---

Those are my most important projects, that treats various topics among forensics, reverse engineering, hypervisors, and research subjects.

I mainly work with Rust and Python but I also have some experience with C, C++ and Java. You will also find various usage of DevOps tools like Docker, Vagrant, Terraform, Ansible and Nix of which I am a big fan.

{{< timeline >}}

{{< timelineItem
    icon="code"
    header="libMMU"
    subheader="Project management, Rust, Memory Forensics"
    badge="2024"
>}}

libMMU is an open-source project based on the thesis <a href="https://www.s3.eurecom.fr/docs/tops22_oliveri.pdf" target="_blank">In the Land of MMUs: Multiarchitecture OS-Agnostic Virtual Memory Forensics</a> by Andrea Oliveri and Davide Balzarotti and their tool <a href="https://github.com/eurecom-s3/mmushell" target="_blank">MMUShell</a>. It is a Rust crate that simplifies the process of reconstructing the virtual address space from a dump of volatile memory.
<br><br>

{{< github repo="Memoscopy/libMMU" >}}
{{< /timelineItem >}}

{{< timelineItem
    icon="code"
    header="ctf-commander"
    subheader="Project management, Rust, CLI, REST API"
    badge="2024"
>}}

CTFCommander is a CLI and TUI tool that allows you to access and interact with different cybersecurity platforms from your terminal.

It will support the following platforms:<br>

- <a href="https://www.hackthebox.com/" target="_blank">Hack The Box</a><br>
- <a href="https://www.root-me.org/" target="_blank">Root-me</a><br>
- <a href="https://tryhackme.com/" target="_blank">Try Hack Me</a><br>
- <a href="https://ctfd.io/" target="_blank">CTFd</a><br>
<br>

{{< github repo="shard77/ctf-commander" >}}
{{< /timelineItem >}}

{{< timelineItem
    icon="eye"
    header="AthenaOS project management"
    subheader="Project management, Nix"
    badge="2024"
>}}

AthenaOS is a distribution based on Arch Linux and NixOS oriented towards cybersecurity. It is designed to be a complete and easy-to-use operating system for security professionals, researchers, and enthusiasts.
<br><br>

{{< github repo="Athena-OS/athena" >}}
{{< /timelineItem >}}

{{< timelineItem
    icon="code"
    header="Garry's Mod cheat client"
    subheader="Lua"
    badge="2020"
>}}

{{< github repo="theo-abel/Pity" >}}
{{< /timelineItem >}}

{{< /timeline >}}
