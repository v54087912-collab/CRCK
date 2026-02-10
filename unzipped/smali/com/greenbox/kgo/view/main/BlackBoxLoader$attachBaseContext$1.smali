# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;
.super Lcom/kgo/greenbox/app/configuration/ClientConfiguration;
.source "BlackBoxLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/BlackBoxLoader;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1",
        "Lcom/kgo/greenbox/app/configuration/ClientConfiguration;",
        "getHostPackageName",
        "",
        "isEnableDaemonService",
        "",
        "isHideRoot",
        "isHideXposed",
        "requestInstallPackage",
        "file",
        "Ljava/io/File;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/greenbox/kgo/view/main/BlackBoxLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x512s
        0x51es
        0x51fs
        0x505s
        0x514s
        0x509s
        0x505s
        0x55fs
        0x501s
        0x510s
        0x512s
        0x51as
        0x510s
        0x516s
        0x514s
        0x53fs
        0x510s
        0x51cs
        0x514s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/greenbox/kgo/view/main/BlackBoxLoader;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->$context:Landroid/content/Context;

    iput-object v2, v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->this$0:Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    .line 99
    invoke-direct {v0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1d8d

    const-wide v5, 0x18955aaa1cdL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2f
    return-void
.end method

.method public static ۟ۢ۟ۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/BlackBoxLoader;
    .registers 3

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۢۦۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->this$0:Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۦۡۢ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/google/android/material/appbar/ۥۦۣۨ;->ۦ۟ۨۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->$context:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۥۨۧ()[S
    .registers 1

    invoke-static {}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۣ۟ۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public getHostPackageName()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    .line 101
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۢۦۡۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblack/com/android/internal/app/۟ۧۥۣۡ;->۟ۤۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۧۥۨۧ()[S

    move-result-object v35

    const v38, 0x571

    const v36, 0x0

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->۠ۨۥۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEnableDaemonService()Z
    .registers 53

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۢ۟ۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۢۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHideRoot()Z
    .registers 53

    move-object/from16 v1, p0

    .line 105
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۢ۟ۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۧۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHideXposed()Z
    .registers 53

    move-object/from16 v1, p0

    .line 109
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۢ۟ۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۣۥۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public requestInstallPackage(Ljava/io/File;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 118
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;->۟ۢۦۡۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v3}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/kgo/greenbox/core/۟ۥۦۢۡ;->ۧ۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->ۢۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    return v1
.end method
