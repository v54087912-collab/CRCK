# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_54

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    const-string v0, " : "

    .line 26
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_54

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzag;->zzc(Lcom/google/android/gms/internal/fido/zzag;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    goto :goto_27

    .line 85
    :cond_54
    return-object p0
.end method
