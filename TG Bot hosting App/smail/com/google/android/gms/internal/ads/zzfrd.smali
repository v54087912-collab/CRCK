# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfrq;->zzb:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Landroid/os/Bundle;

    .line 7
    const-string v1, "sessionToken"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
