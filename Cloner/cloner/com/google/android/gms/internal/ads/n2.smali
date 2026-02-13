.class public final synthetic Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->k:Lcom/google/android/gms/internal/ads/n2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
