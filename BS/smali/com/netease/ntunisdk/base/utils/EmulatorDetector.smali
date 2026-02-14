# classes.dex

.class public final Lcom/netease/ntunisdk/base/utils/EmulatorDetector;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final EXT_FILES:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final LD_DEFAULT_APK:[Ljava/lang/String;

.field private static final LD_FILES:[Ljava/lang/String;

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_DEFAULT_APK:[Ljava/lang/String;

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UniSDK EmulatorDetector"

.field private static final X86_FILES:[Ljava/lang/String;

.field private static checkEmulatorApk:Z

.field private static installEmulatorApk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 24
    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    .line 29
    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    .line 31
    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    .line 36
    const-string/jumbo v9, "ueventd.vbox86.rc"

    const-string v10, "init.x86.rc"

    const-string/jumbo v2, "ueventd.android_x86.rc"

    const-string/jumbo v3, "x86.prop"

    const-string/jumbo v4, "ueventd.ttVM_x86.rc"

    const-string v5, "init.ttVM_x86.rc"

    const-string v6, "fstab.ttVM_x86"

    const-string v7, "fstab.vbox86"

    const-string v8, "init.vbox86.rc"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    .line 48
    const-string v1, "fstab.andy"

    const-string/jumbo v2, "ueventd.andy.rc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    .line 53
    const-string v1, "/system/app/EmuCoreService/EmuCoreService.apk"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_FILES:[Ljava/lang/String;

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "/system/bin/nox-prop"

    if-eqz v1, :cond_79

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BigNoxHD"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7a

    :cond_79
    move-object v8, v3

    .line 67
    :goto_7a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 68
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

    move-result-object v3

    :cond_a2
    move-object v9, v3

    const-string v4, "fstab.nox"

    const-string v5, "init.nox.rc"

    const-string/jumbo v6, "ueventd.nox.rc"

    const-string v7, "/system/bin/nox-prop"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    .line 71
    const-string v1, "com.vphone.helper"

    const-string v2, "com.vphone.launcher"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_DEFAULT_APK:[Ljava/lang/String;

    .line 76
    const-string v1, "com.android.coreservice"

    const-string v2, "com.cyanogenmod.filemanager"

    const-string v3, "com.android.flysilkworm"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_DEFAULT_APK:[Ljava/lang/String;

    .line 82
    const-string v1, "/sys/kernel/debug/x86/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const/16 v1, 0xe

    .line 86
    new-array v1, v1, [Lcom/netease/ntunisdk/base/utils/Property;

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "init.svc.qemud"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "init.svc.qemu-props"

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.bootloader"

    const-string/jumbo v5, "unknown"

    invoke-direct {v2, v3, v5}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.bootmode"

    invoke-direct {v2, v3, v5}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v0}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v0, v2, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v0, v2, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.name"

    invoke-direct {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAdvanced(Landroid/content/Context;)Z
    .registers 3

    .line 160
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    const-string v1, "Andy"

    .line 161
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const-string v1, "ext_files(emu)"

    .line 162
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 163
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuDrivers()Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 165
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_FILES:[Ljava/lang/String;

    const-string v1, "Ld"

    .line 166
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 167
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuProps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_53

    sget-object p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    const-string v0, "X86"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_53

    goto :goto_55

    :cond_53
    const/4 p0, 0x0

    return p0

    :cond_55
    :goto_55
    const/4 p0, 0x1

    return p0
.end method

.method private static checkBasic()Z
    .registers 6

    .line 131
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "droid4x"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Emulator"

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Android SDK built for x86"

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Genymotion"

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v4, "vbox86"

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk_x86"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v4, "vbox86p"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "nox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v4, "windows"

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "subsystem for android"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    :cond_d5
    const-string v0, "V417IR"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_107

    const-string v0, "DS314A"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    goto :goto_107

    .line 153
    :cond_ea
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const/4 v0, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v0, 0x0

    :goto_fd
    if-eqz v0, :cond_100

    return v2

    .line 155
    :cond_100
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_107
    :goto_107
    return v2
.end method

.method private static checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .line 181
    const-string v0, "UniSDK EmulatorDetector"

    .line 183
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_3a

    aget-object v4, p1, v3

    .line 185
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 186
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 187
    const-string v5, "checkDefaultInstallApk packageInfo:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_23

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :catch_23
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkDefaultInstallApk exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_3a
    move v2, v4

    :goto_3b
    return v2
.end method

.method private static checkFiles([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 226
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2f

    aget-object v3, p0, v2

    .line 227
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Check "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is detected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UniSDK EmulatorDetector"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2f
    return v1
.end method

.method private static checkInstallApk(Landroid/content/Context;)Z
    .registers 3

    .line 172
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkEmulatorApk:Z

    if-nez v0, :cond_1d

    .line 173
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_DEFAULT_APK:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_DEFAULT_APK:[Ljava/lang/String;

    .line 174
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    sput-boolean p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->installEmulatorApk:Z

    .line 175
    sput-boolean v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkEmulatorApk:Z

    .line 177
    :cond_1d
    sget-boolean p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->installEmulatorApk:Z

    return p0
.end method

.method private static checkQEmuDrivers()Z
    .registers 10

    .line 201
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
    if-ge v1, v2, :cond_5d

    aget-object v5, v3, v1

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_5a

    const/16 v6, 0x400

    .line 203
    new-array v6, v6, [B

    .line 205
    :try_start_2c
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 207
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :goto_3c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 213
    sget-object v6, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v7, :cond_5a

    aget-object v9, v6, v8

    .line 214
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 215
    const-string v1, "UniSDK EmulatorDetector"

    const-string v2, "Check QEmuDrivers is detected"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_5d
    return v4
.end method

.method private static checkQEmuProps(Landroid/content/Context;)Z
    .registers 9

    .line 239
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_2b

    aget-object v5, v0, v3

    .line 240
    iget-object v6, v5, Lcom/netease/ntunisdk/base/utils/Property;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-nez v7, :cond_18

    if-eqz v6, :cond_18

    add-int/lit8 v4, v4, 0x1

    .line 244
    :cond_18
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-eqz v7, :cond_28

    if-eqz v6, :cond_28

    iget-object v5, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    add-int/lit8 v4, v4, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2b
    const/4 p0, 0x5

    if-lt v4, p0, :cond_37

    .line 252
    const-string p0, "UniSDK EmulatorDetector"

    const-string v0, "Check QEmuProps is detected"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_37
    return v2
.end method

.method public static detect(Landroid/content/Context;)Z
    .registers 5

    .line 111
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkBasic()Z

    move-result v0

    .line 112
    const-string v1, "Check basic "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK EmulatorDetector"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_26

    .line 117
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkAdvanced(Landroid/content/Context;)Z

    move-result v0

    .line 118
    const-string v1, "Check Advanced "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-nez v0, :cond_39

    .line 123
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkInstallApk(Landroid/content/Context;)Z

    move-result v0

    .line 124
    const-string p0, "Check checkInstallApk "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return v0
.end method

.method private static getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 260
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 261
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 263
    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 268
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
