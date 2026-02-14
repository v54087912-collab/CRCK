# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzftw;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Landroid/os/Bundle;

    const-string v1, "sessionToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
