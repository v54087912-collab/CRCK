# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdo;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdp;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "instance cannot be null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza:Ljava/lang/Object;

    return-object v0
.end method
