# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfic;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:I

    return v0
.end method
