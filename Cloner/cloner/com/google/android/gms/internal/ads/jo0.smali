.class public final Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jb2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db2;->a:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/sc0;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/lb2;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/rc0;

    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/io0;

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/io0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/rc0;)V

    .line 34
    return-object v2
.end method
