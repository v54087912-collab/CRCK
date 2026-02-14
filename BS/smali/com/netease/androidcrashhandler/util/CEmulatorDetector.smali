# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/CEmulatorDetector;
.super Ljava/lang/Object;
.source "CEmulatorDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;
    }
.end annotation


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final EXT_FILES:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "CEmulatorDetector"

.field private static final X86_FILES:[Ljava/lang/String;

.field private static isBlueStack:Z = false

.field private static isEmulator:I = -0x1

.field private static retryCount:I

.field private static final retryTask:Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 24
    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    .line 29
    const-string v0, "fstab.andy"

    const-string/jumbo v1, "ueventd.andy.rc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    .line 34
    const-string v0, "/sys/kernel/debug/x86/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/system/bin/nox-prop"

    if-eqz v0, :cond_4a

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BigNoxHD"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v2

    .line 44
    :goto_4b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BigNoxGameHD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_73
    const-string v1, "fstab.nox"

    const-string v3, "init.nox.rc"

    const-string/jumbo v4, "ueventd.nox.rc"

    filled-new-array {v1, v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const/16 v0, 0xe

    .line 48
    new-array v0, v0, [Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v2, "init.svc.qemud"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "init.svc.qemu-props"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "qemu.hw.mainkeys"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "qemu.sf.fake_camera"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "qemu.sf.lcd_density"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "ro.bootloader"

    const-string/jumbo v5, "unknown"

    invoke-direct {v1, v4, v5}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "ro.bootmode"

    invoke-direct {v1, v4, v5}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "ro.hardware"

    const-string v5, "goldfish"

    invoke-direct {v1, v4, v5}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "ro.kernel.android.qemud"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v4, "ro.kernel.qemu.gles"

    invoke-direct {v1, v4, v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v3, "ro.kernel.qemu"

    const-string v4, "1"

    invoke-direct {v1, v3, v4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v3, "ro.product.device"

    const-string v4, "generic"

    invoke-direct {v1, v3, v4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v3, "ro.product.model"

    const-string v4, "sdk"

    invoke-direct {v1, v3, v4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    const-string v3, "ro.product.name"

    invoke-direct {v1, v3, v4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->PROPERTIES:[Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    .line 68
    const-string/jumbo v10, "ueventd.vbox86.rc"

    const-string v11, "init.x86.rc"

    const-string/jumbo v3, "ueventd.android_x86.rc"

    const-string/jumbo v4, "x86.prop"

    const-string/jumbo v5, "ueventd.ttVM_x86.rc"

    const-string v6, "init.ttVM_x86.rc"

    const-string v7, "fstab.ttVM_x86"

    const-string v8, "fstab.vbox86"

    const-string v9, "init.vbox86.rc"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->X86_FILES:[Ljava/lang/String;

    .line 80
    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->PIPES:[Ljava/lang/String;

    .line 87
    sput v2, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->retryCount:I

    .line 88
    new-instance v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$1;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$1;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->retryTask:Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .line 19
    sget v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    return v0
.end method

.method static synthetic access$002(I)I
    .registers 1

    .line 19
    sput p0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 19
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 19
    sget v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->retryCount:I

    return v0
.end method

.method static synthetic access$208()I
    .registers 2

    .line 19
    sget v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->retryCount:I

    return v0
.end method

.method private static checkAdvanced(Landroid/content/Context;)Z
    .registers 3

    .line 240
    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    const-string v1, "Andy"

    .line 241
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const-string v1, "ext_files(emu)"

    .line 242
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 243
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 244
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkQEmuDrivers()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->PIPES:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 245
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 246
    invoke-static {p0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkQEmuProps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_49

    sget-object p0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->X86_FILES:[Ljava/lang/String;

    const-string v0, "X86"

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p0, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    :goto_4c
    return p0
.end method

.method private static checkBasic()Z
    .registers 6

    .line 214
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "google_sdk"

    const/4 v4, 0x1

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "droid4x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Emulator"

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Android SDK built for x86"

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "goldfish"

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v5, "vbox86"

    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk"

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_x86"

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v5, "vbox86p"

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "V417IR"

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_bd

    :cond_bb
    const/4 v0, 0x0

    goto :goto_be

    :cond_bd
    :goto_bd
    const/4 v0, 0x1

    :goto_be
    if-eqz v0, :cond_c1

    return v4

    .line 233
    :cond_c1
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    const/4 v2, 0x1

    :cond_d2
    or-int/2addr v0, v2

    if-eqz v0, :cond_d6

    return v4

    .line 235
    :cond_d6
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static checkFiles([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 251
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_30

    aget-object v3, p0, v2

    .line 252
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[checkFiles] Check "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is detected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "trace"

    invoke-static {p1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_30
    return v1
.end method

.method private static checkMuMuFunc()Z
    .registers 4

    .line 196
    const-string v0, "getHostDeviceInfo: "

    :try_start_2
    const-string v1, "com.mumu.nemuinit.NemuInitManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 197
    const-string v2, "getHostDeviceInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_29

    const/4 v0, 0x1

    return v0

    :catchall_29
    const/4 v0, 0x0

    return v0
.end method

.method private static checkQEmuDrivers()Z
    .registers 10

    .line 262
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/tty/drivers"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_5e

    aget-object v5, v3, v1

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_5b

    const/16 v6, 0x400

    .line 264
    new-array v6, v6, [B

    .line 266
    :try_start_2c
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 267
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 268
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    :goto_3c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 274
    sget-object v6, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v7, :cond_5b

    aget-object v9, v6, v8

    .line 275
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 276
    const-string/jumbo v1, "trace"

    const-string v2, "Check QEmuDrivers is detected"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_5e
    return v4
.end method

.method private static checkQEmuProps(Landroid/content/Context;)Z
    .registers 9

    .line 289
    sget-object v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->PROPERTIES:[Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_2b

    aget-object v5, v0, v3

    .line 290
    iget-object v6, v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291
    iget-object v7, v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;->seek_value:Ljava/lang/String;

    if-nez v7, :cond_18

    if-eqz v6, :cond_18

    add-int/lit8 v4, v4, 0x1

    .line 294
    :cond_18
    iget-object v7, v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;->seek_value:Ljava/lang/String;

    if-eqz v7, :cond_28

    if-eqz v6, :cond_28

    iget-object v5, v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector$Property;->seek_value:Ljava/lang/String;

    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    add-int/lit8 v4, v4, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2b
    const/4 p0, 0x5

    if-lt v4, p0, :cond_38

    .line 302
    const-string/jumbo p0, "trace"

    const-string v0, "[checkQEmuProps] Check QEmuProps is detected"

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_38
    return v2
.end method

.method public static detectLocal(Landroid/content/Context;)Z
    .registers 11

    .line 126
    const-string v0, "checker_2.txt"

    const-string/jumbo v1, "trace"

    .line 0
    const-string v2, "[detect] checkBasic checkAdvanced cpuType = "

    const-string v3, "[detect] checkBasic checkAdvanced = "

    const-string v4, "[detect] checkBasic result = "

    .line 127
    sget v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_17

    if-ne v5, v7, :cond_15

    goto :goto_16

    :cond_15
    const/4 v7, 0x0

    :goto_16
    return v7

    .line 132
    :cond_17
    :try_start_17
    sget-object v5, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_f6

    const-string v9, "_"

    if-nez v6, :cond_72

    .line 135
    :try_start_25
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 137
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    sput v6, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    .line 138
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    goto :goto_67

    .line 140
    :cond_40
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    sput v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    .line 141
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->checkBlueStacks()Z

    move-result v5

    sput-boolean v5, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    sget-object v6, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    :goto_67
    sget p0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I
    :try_end_69
    .catchall {:try_start_25 .. :try_end_69} :catchall_6e

    if-ne p0, v7, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v7, 0x0

    :goto_6d
    return v7

    :catchall_6e
    move-exception v5

    .line 147
    :try_start_6f
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :cond_72
    const-string v5, "[detect] checkBasic emulator start"

    invoke-static {v1, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkBasic()Z

    move-result v8

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9f

    .line 158
    invoke-static {p0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkAdvanced(Landroid/content/Context;)Z

    move-result v8

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_9f
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getCPUType()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string/jumbo v3, "x86"

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    .line 166
    :cond_bc
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulatorFromCpu()Z

    move-result p0

    if-eqz p0, :cond_c8

    .line 167
    const-string p0, "[detect] checkBasic isEmulatorFromCpu  "

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c7
    const/4 v8, 0x1

    .line 170
    :cond_c8
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->checkBlueStacks()Z

    move-result p0

    sput-boolean p0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    if-eqz p0, :cond_d6

    .line 172
    const-string p0, "[detect] checkBasic checkBlueStacks  "

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_6f .. :try_end_d5} :catchall_f6

    goto :goto_d7

    :cond_d6
    move v7, v8

    .line 175
    :goto_d7
    :try_start_d7
    sput v7, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isEmulator:I

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f2
    .catchall {:try_start_d7 .. :try_end_f2} :catchall_f3

    goto :goto_fb

    :catchall_f3
    move-exception p0

    move v8, v7

    goto :goto_f7

    :catchall_f6
    move-exception p0

    .line 180
    :goto_f7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v7, v8

    :goto_fb
    return v7
.end method

.method private static getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 320
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 321
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 323
    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 328
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isEmulatorFromCpu()Z
    .registers 4

    .line 208
    const-string v0, "cat /proc/cpuinfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand(Ljava/lang/String;Z)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object v0

    if-nez v0, :cond_c

    .line 209
    const-string v0, ""

    goto :goto_e

    :cond_c
    iget-object v0, v0, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 210
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public static isIsBlueStack()Z
    .registers 1

    .line 186
    sget-boolean v0, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isBlueStack:Z

    return v0
.end method

.method public static isMuMu()Z
    .registers 2

    .line 190
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 191
    const-string v1, "V417IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "W528JS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "X639KT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1c
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->checkMuMuFunc()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method
