.class public final enum Lcom/google/android/gms/internal/ads/p71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/p71;

.field public static final enum m:Lcom/google/android/gms/internal/ads/p71;

.field public static final synthetic n:[Lcom/google/android/gms/internal/ads/p71;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/p71;

    const-string v1, "html"

    const-string v2, "HTML"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    new-instance v1, Lcom/google/android/gms/internal/ads/p71;

    const-string v2, "native"

    const-string v4, "NATIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/p71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p71;

    const-string v4, "javascript"

    const-string v6, "JAVASCRIPT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/p71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/p71;->m:Lcom/google/android/gms/internal/ads/p71;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/p71;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/google/android/gms/internal/ads/p71;->n:[Lcom/google/android/gms/internal/ads/p71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p71;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/p71;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p71;->n:[Lcom/google/android/gms/internal/ads/p71;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/p71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/p71;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p71;->k:Ljava/lang/String;

    return-object v0
.end method
