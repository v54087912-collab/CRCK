.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Le3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le3/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le3/d;->a:Le3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y40;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/a;

    .line 11
    return-object p1
.end method
