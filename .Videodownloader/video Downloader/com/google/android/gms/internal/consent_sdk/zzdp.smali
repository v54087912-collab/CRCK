# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzdp;
.super Ljava/lang/Object;

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

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdp;

    if-eqz p0, :cond_8

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza:Ljava/lang/Object;

    return-object v0
.end method
