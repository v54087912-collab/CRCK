# classes2.dex

.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/d;

.field private static final b:Lcom/google/android/gms/common/d;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->d(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/q;->a(J)Lcom/google/android/gms/common/q;

    sget-object v1, Lcom/google/android/gms/common/m;->d:Lcom/google/android/gms/common/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/m;->b:Lcom/google/android/gms/common/k;

    invoke-virtual {v3}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/q;->c(Ljava/util/List;)Lcom/google/android/gms/common/q;

    sget-object v2, Lcom/google/android/gms/common/m;->c:Lcom/google/android/gms/common/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/m;->a:Lcom/google/android/gms/common/k;

    invoke-virtual {v4}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/q;->b(Ljava/util/List;)Lcom/google/android/gms/common/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->e()Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/q;->d(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/q;->a(J)Lcom/google/android/gms/common/q;

    invoke-virtual {v1}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->c(Ljava/util/List;)Lcom/google/android/gms/common/q;

    invoke-virtual {v2}, Lcom/google/android/gms/common/k;->P1()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->b(Ljava/util/List;)Lcom/google/android/gms/common/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->e()Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Lcom/google/android/gms/common/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    return-void
.end method
