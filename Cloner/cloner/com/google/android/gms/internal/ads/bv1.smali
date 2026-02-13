.class public final Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/l32;

.field public final c:Lcom/google/android/gms/internal/ads/s42;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/pz1;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/l32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bv1;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    if-ne p3, v0, :cond_f

    if-nez p4, :cond_7

    goto :goto_11

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p4, :cond_21

    :goto_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lv1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/bv1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)V

    return-object v7

    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
