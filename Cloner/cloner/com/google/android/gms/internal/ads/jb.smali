.class public final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lb;


# instance fields
.field public final k:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mb;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->k:Ljava/io/File;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->k:Ljava/io/File;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
