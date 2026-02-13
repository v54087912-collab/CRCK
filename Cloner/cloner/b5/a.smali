.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v3, Lb7/a;->a:[Ljava/lang/String;

    .line 29
    const-wide v4, -0x501b8ce0a16L

    .line 34
    invoke-static {v4, v5, v3}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 51
    const-wide v1, -0x50db8ce0a16L

    .line 56
    invoke-static {v1, v2, v3}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->l(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-wide v4, -0x517b8ce0a16L

    .line 73
    invoke-static {v4, v5, v3}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->l(Ljava/lang/String;)V

    .line 94
    return-void
.end method
