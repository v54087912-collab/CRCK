.class public final Lcom/google/android/gms/internal/ads/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Ld/h;

    return-void
.end method

.method public static a(Ld/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ax;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->a:Ld/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o01;->a(Ld/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
