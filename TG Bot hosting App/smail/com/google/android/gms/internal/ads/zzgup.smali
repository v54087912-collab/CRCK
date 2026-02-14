# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    return-object p1
.end method
