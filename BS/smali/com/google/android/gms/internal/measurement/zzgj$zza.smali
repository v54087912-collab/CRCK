# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzgj$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgj$zza;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza:Lcom/google/common/base/Optional;

    if-nez v1, :cond_54

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_20
    const-string v1, "dev-keys"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v1, 0x1

    :goto_34
    if-nez v1, :cond_3c

    .line 10
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_3a
    move-object v1, p0

    goto :goto_52

    .line 12
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_4d

    .line 16
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    :cond_4d
    :goto_4d
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_3a

    .line 20
    :goto_52
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza:Lcom/google/common/base/Optional;

    .line 21
    :cond_54
    monitor-exit v0

    return-object v1

    :catchall_56
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    goto :goto_5a

    :goto_59
    throw p0

    :goto_5a
    goto :goto_59
.end method
