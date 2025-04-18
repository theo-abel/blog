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

<!-- START -->
{{< timelineItem
    icon="code"
    header="Xenith"
    subheader="Project management, Rust, Hypervisor, Debugging, Anti-virtualization"
    badge="2025"
>}}

Xenith is a lightweight Xen-based hypervisor designed for research and development in the realm of operating systems and virtualization. It provides a very stealth environment, advanced debugging capabilities, including low-level insights into guest systems and support for virtual machine introspection.<br>
<br>
Built with performance and stealth in mind, Xenith ensures minimal overhead for seamless execution of virtualized workloads. Its intuitive GUI simplifies management and monitoring, while a robust scripting API enables developers to automate tasks and extend functionality with ease.<br>
<br>
Also see the <a href="https://xenith.re" target="_blank">website</a> for more information.<br>
<br>

{{< github repo="xenith-re/xenith" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="awesome-anti-virtualization"
    subheader="Anti-virtualization"
    badge="2025"
>}}

A curated list of resources related to anti-virtualization techniques containing references to books, papers, blog posts, and other written resources.<br>
<br>

{{< github repo="theo-abel/awesome-anti-virtualization" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="Specialized RAG"
    subheader="Docker, Ollama, Kotaemon, AI"
    badge="2025"
>}}

Empowers anyone to easily setup a specialized local Retrival Augmented Generation on Linux through Kotaemon and Ollama.<br>
<br>

{{< github repo="theo-abel/specialized-rag" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="Blackpill"
    subheader="Rootkit, Rust, Linux, Kernel, Hypervisor"
    badge="2024"
>}}

A Linux kernel rootkit in Rust using a custom made type-2 hypervisor, eBPF XDP and TC programs.<br>
<br>
The rootkit is composed of multiple modules (talking about Rust modules, not kernel modules) :<br>

- defense evasion: hide files, processes, network connections, etc.<br>
- hooking: hook syscalls and IDT<br>
- hypervisor: create a virtual machine to execute malicious code<br>
- persistence: make the rootkit persistent after reboot and resilient to supression<br>
- utils: various utilities<br>

<br>

{{< github repo="DualHorizon/blackpill" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="PyDFIRRam"
    subheader="DFIR, Memory Forensics, Python, Volatility"
    badge="2024"
>}}

PyDFIRRam is a Python library leveraging Volatility 3 to simplify and enhance memory forensics. It streamlines the research, parsing, and analysis of memory dumps, allowing users to focus on data rather than commands.<br>
<br>

{{< github repo="PyDFIR/pyDFIRRam" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="secmalloc"
    subheader="Linux, C, Memory allocation, Heap security"
    badge="2024"
>}}

Unoptimized secure implementation of malloc/realloc/free-like functions<br>
<br>

{{< github repo="theo-abel/secmalloc" >}}

{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="libMMU"
    subheader="Project management, Rust, Memory Forensics"
    badge="2024"
>}}

libMMU is an open-source project based on the thesis <a href="https://www.s3.eurecom.fr/docs/tops22_oliveri.pdf" target="_blank">In the Land of MMUs: Multiarchitecture OS-Agnostic Virtual Memory Forensics</a> by Andrea Oliveri and Davide Balzarotti and their tool <a href="https://github.com/eurecom-s3/mmushell" target="_blank">MMUShell</a>. It is a Rust crate that simplifies the process of reconstructing the virtual address space from a dump of volatile memory.<br>
<br>

{{< github repo="Memoscopy/libMMU" >}}
{{< /timelineItem >}}
<!-- END -->

<!-- START -->
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
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="eye"
    header="AthenaOS project management"
    subheader="Project management, Nix"
    badge="2024"
>}}

AthenaOS is a distribution based on Arch Linux and NixOS oriented towards cybersecurity. It is designed to be a complete and easy-to-use operating system for security professionals, researchers, and enthusiasts.<br>
<br>

{{< github repo="Athena-OS/athena" >}}
{{< /timelineItem >}}
<!-- END -->

<!-- START -->
{{< timelineItem
    icon="code"
    header="Garry's Mod cheat client"
    subheader="Lua"
    badge="2020"
>}}

{{< github repo="theo-abel/Pity" >}}
{{< /timelineItem >}}
<!-- END -->

{{< /timeline >}}
