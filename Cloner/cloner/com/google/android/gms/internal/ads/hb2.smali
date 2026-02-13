.class public final Lcom/google/android/gms/internal/ads/hb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;
.implements Lcom/google/android/gms/internal/ads/cb2;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/hb2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hb2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/hb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb2;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Ljava/lang/Object;)V

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

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/hb2;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/hb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_b
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Ljava/lang/Object;

    return-object v0
.end method
