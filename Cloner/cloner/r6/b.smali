.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/i1;


# static fields
.field public static final k:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr6/b;->k:Lr6/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
