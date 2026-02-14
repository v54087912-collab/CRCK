# classes.dex

.class public final Lcom/google/android/gms/internal/common/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# direct methods
.method public static final zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p0, Ljava/lang/CharSequence;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method
