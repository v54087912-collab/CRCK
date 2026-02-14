# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/lang/String;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
