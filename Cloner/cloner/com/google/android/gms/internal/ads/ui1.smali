.class public final Lcom/google/android/gms/internal/ads/ui1;
.super Lcom/google/android/gms/internal/ads/ri1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ri1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->k:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
