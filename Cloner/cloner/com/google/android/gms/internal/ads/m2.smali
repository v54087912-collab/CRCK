.class public final synthetic Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/m2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m2;->k:Lcom/google/android/gms/internal/ads/m2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const-string v1, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
