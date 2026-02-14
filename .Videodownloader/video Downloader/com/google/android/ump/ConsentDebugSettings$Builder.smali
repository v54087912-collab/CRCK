# classes3.dex

.class public Lcom/google/android/ump/ConsentDebugSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/ump/ConsentDebugSettings$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    return p0
.end method


# virtual methods
.method public addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/ump/ConsentDebugSettings;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Z)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1c

    :cond_16
    iget-boolean v1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->d:Z

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/ump/ConsentDebugSettings;-><init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;Lcom/google/android/ump/zza;)V

    return-object v1
.end method

.method public setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    return-object p0
.end method

.method public setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->d:Z

    return-object p0
.end method
