# classes6.dex

.class public Lcom/netease/messiah/SystemInterface$ROMInfoUtil;
.super Ljava/lang/Object;
.source "SystemInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/SystemInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ROMInfoUtil"
.end annotation


# static fields
.field private static final KEY_EMUI_VERSION_CODE:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final KEY_FLYME_FLYME:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field private static final KEY_FLYME_ICON_FALG:Ljava/lang/String; = "persist.sys.use.flyme.icon"

.field private static final KEY_FLYME_PUBLISHED:Ljava/lang/String; = "ro.flyme.published"

.field private static final KEY_FLYME_PUBLISH_FALG:Ljava/lang/String; = "ro.flyme.published"

.field private static final KEY_FLYME_SETUP_FALG:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field private static final KEY_MIUI_HANDY_MODE_SF:Ljava/lang/String; = "ro.miui.has_handy_mode_sf"

.field private static final KEY_MIUI_REAL_BLUR:Ljava/lang/String; = "ro.miui.has_real_blur"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_FLYME:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_VERSION_GIONEE:Ljava/lang/String; = "ro.gn.sv.version"

.field private static final KEY_VERSION_LENOVO:Ljava/lang/String; = "ro.lenovo.lvp.version"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final KEY_VIVO_OS_NAME:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final KEY_VIVO_OS_VERSION:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final KEY_VIVO_ROM_VERSION:Ljava/lang/String; = "ro.vivo.rom.version"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_LENOVO:Ljava/lang/String; = "LENOVO"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field private static final TAG:Ljava/lang/String; = "ROMInfoUtil"


# instance fields
.field private mName:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/SystemInterface;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/SystemInterface;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->this$0:Lcom/netease/messiah/SystemInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;)Z
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "Unable to read prop "

    const-string v1, "getprop "

    const/4 v2, 0x0

    .line 176
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 177
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v3, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_29} :catch_3d
    .catchall {:try_start_5 .. :try_end_29} :catchall_3b

    .line 178
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_39
    .catchall {:try_start_29 .. :try_end_30} :catchall_5b

    .line 190
    :try_start_30
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_38
    return-object v1

    :catch_39
    move-exception v1

    goto :goto_3f

    :catchall_3b
    move-exception p1

    goto :goto_5d

    :catch_3d
    move-exception v1

    move-object v3, v2

    .line 183
    :goto_3f
    :try_start_3f
    const-string v4, "ROMInfoUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_5b

    if-eqz v3, :cond_5a

    .line 190
    :try_start_52
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5a
    :goto_5a
    return-object v2

    :catchall_5b
    move-exception p1

    move-object v2, v3

    :goto_5d
    if-eqz v2, :cond_67

    .line 190
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 197
    :cond_67
    :goto_67
    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 124
    const-string v0, "ro.miui.ui.version.name"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 125
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 127
    const-string v0, "MIUI"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-void

    .line 131
    :cond_15
    const-string v0, "ro.build.version.emui"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 134
    const-string v0, "EMUI"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-void

    .line 138
    :cond_28
    const-string v0, "ro.build.version.opporom"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 141
    const-string v0, "OPPO"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-void

    .line 145
    :cond_3b
    const-string v0, "ro.vivo.os.version"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 148
    const-string v0, "VIVO"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-void

    .line 152
    :cond_4e
    const-string v0, "ro.smartisan.version"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 155
    const-string v0, "SMARTISAN"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    return-void

    .line 159
    :cond_61
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 161
    iput-object v1, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    goto :goto_81

    .line 165
    :cond_74
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mVersion:Ljava/lang/String;

    .line 166
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->mName:Ljava/lang/String;

    :goto_81
    return-void
.end method

.method public isEmui()Z
    .registers 2

    .line 71
    const-string v0, "EMUI"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFlyme()Z
    .registers 2

    .line 91
    const-string v0, "FLYME"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMiui()Z
    .registers 2

    .line 76
    const-string v0, "MIUI"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOppo()Z
    .registers 2

    .line 86
    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isQiku()Z
    .registers 2

    .line 96
    const-string v0, "QIKU"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "360"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isSmartisan()Z
    .registers 2

    .line 101
    const-string v0, "SMARTISAN"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVivo()Z
    .registers 2

    .line 81
    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Lcom/netease/messiah/SystemInterface$ROMInfoUtil;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
