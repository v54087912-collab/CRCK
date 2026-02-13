.class public abstract Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lv6/i;->s:Lv6/i;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->f(ILjava/lang/Object;)V

    sput-object v0, Lv6/j;->a:Lh6/q;

    return-void
.end method
