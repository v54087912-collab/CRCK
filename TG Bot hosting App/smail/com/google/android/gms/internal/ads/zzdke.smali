# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    const-string v0, "Error during loading assets."

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
