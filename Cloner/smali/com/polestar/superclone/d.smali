# classes2.dex

.class Lcom/polestar/superclone/d;
.super Ljava/lang/Object;
.source "MApp.java"

# interfaces
.implements Lcom/polestar/clone/client/core/VirtualCore$c;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/MApp$a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/d;->a:Lcom/polestar/superclone/MApp$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestInstall(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/d;->a:Lcom/polestar/superclone/MApp$a;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/MApp$a;->b:Lcom/polestar/superclone/MApp;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "Installing: "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 27
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 29
    const-string v2, ""

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v1, v2, p1, v4}, Lcom/polestar/clone/client/core/VirtualCore;->j(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 35
    move-result-object p1

    .line 36
    iget-boolean v2, p1, Lcom/polestar/clone/remote/InstallResult;->a:Z

    .line 38
    iget-object v0, v0, Lcom/polestar/superclone/MApp$a;->b:Lcom/polestar/superclone/MApp;

    .line 40
    if-eqz v2, :cond_86

    .line 42
    :try_start_29
    iget-object v2, p1, Lcom/polestar/clone/remote/InstallResult;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4a

    .line 50
    iget-boolean v2, v1, Lcom/polestar/clone/remote/InstalledAppInfo;->d:Z

    .line 52
    if-nez v2, :cond_4a

    .line 54
    iget-object v2, v1, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lorg/js2;->e(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/polestar/clone/remote/InstalledAppInfo;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    nop

    .line 75
    :cond_4a
    :goto_4a
    iget-boolean v1, p1, Lcom/polestar/clone/remote/InstallResult;->b:Z

    .line 77
    const-string v2, " success!"

    .line 79
    if-eqz v1, :cond_6b

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "Update: "

    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lcom/polestar/clone/remote/InstallResult;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "Install: "

    .line 112
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object p1, p1, Lcom/polestar/clone/remote/InstallResult;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "Install failed: "

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p1, p1, Lcom/polestar/clone/remote/InstallResult;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    return-void
.end method

.method public final onRequestUninstall(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/d;->a:Lcom/polestar/superclone/MApp$a;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/MApp$a;->b:Lcom/polestar/superclone/MApp;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Uninstall: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    return-void
.end method
