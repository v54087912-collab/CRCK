# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Lcom/google/android/gms/internal/ads/zzhdn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method
