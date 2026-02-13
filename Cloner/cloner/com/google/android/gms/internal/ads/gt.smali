.class public final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ft;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t51;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zs;-><init>(Landroid/content/Context;Ly2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t51;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)Lcom/google/android/gms/internal/ads/jt;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/zs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)V

    return-object v0
.end method
