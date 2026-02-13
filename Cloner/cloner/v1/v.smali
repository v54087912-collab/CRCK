.class public interface abstract Lv1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lv1/u;

.field public static final j:Lv1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv1/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv1/v;->i:Lv1/u;

    .line 8
    new-instance v0, Lv1/t;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lv1/v;->j:Lv1/t;

    .line 15
    return-void
.end method
