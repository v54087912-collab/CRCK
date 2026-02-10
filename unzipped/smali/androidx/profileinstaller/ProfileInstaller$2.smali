# classes2.dex

.class Landroidx/profileinstaller/ProfileInstaller$2;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_32

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_24

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1d

    const/4 p2, 0x5

    if-eq p1, p2, :cond_16

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_16
    const-string p1, "2A392C26202E34313B2D2F3D3321272E293731393E3E2D2E2A35202B233E242A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_1d
    const-string p1, "2A392C26202E34313B2D2F3F24283E37373D283921243125282021313E223531243F2C213A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_24
    const-string p1, "2A392C26202E34313B2D2F3F24283E37373D2839212431243F2C213A23"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_2b
    const-string p1, "2A392C26202E34313B2D2F2E343C33222B2631203F2E28282B202D2A3F2832312F28312D2B2824323A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_32
    const-string p1, "2A392C26202E34313B2D2F2E343C33222B2631203F2E28282B202D2B2824323A32"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_38
    const-string p2, "ProfileInstaller"

    .line 144
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .registers 6

    packed-switch p1, :pswitch_data_6a

    :pswitch_3  #0x9
    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_a  #0xb
    const-string v0, "3C353E3422353821372235392431322C2C223136242D2B3E3430312D353E32"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_11  #0xa
    const-string v0, "3C353E342235382C3C3D242C2D223E342E3B3E2F2B2822243836272D3328323D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_18  #0x8
    const-string v0, "3C353E3422353835333C23283E2B392420223A39222F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_1f  #0x7
    const-string v0, "3C353E342235382C3D313535222B31332C3D20"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_26  #0x6
    const-string v0, "3C353E3422353827333D35212820243835202136242D2B3E292A26313622342025"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_2d  #0x5
    const-string v0, "3C353E3422353821373D393F242A3E212A202331393E3B2F3430223E3F3F352B25"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_34  #0x4
    const-string v0, "3C353E342235382B3D3A2F3A33273526273E2B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_3b  #0x3
    const-string v0, "3C353E34223538303C3D253D31213333203631313F353137223721273F23"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_42  #0x2
    const-string v0, "3C353E34223538243E3C352C25373E2E2B213A31212D2B25"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :pswitch_49  #0x1
    const-string v0, "3C353E342235382C3C3D242C2D223E3430312D353E32"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    const/4 v1, 0x6

    const-string v2, "3E020207070D022C1C1D040C0D020415"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v1, :cond_63

    const/4 v1, 0x7

    if-eq p1, v1, :cond_63

    const/16 v1, 0x8

    if-eq p1, v1, :cond_63

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_68

    .line 177
    :cond_63
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_68
    return-void

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_42  #00000002
        :pswitch_3b  #00000003
        :pswitch_34  #00000004
        :pswitch_2d  #00000005
        :pswitch_26  #00000006
        :pswitch_1f  #00000007
        :pswitch_18  #00000008
        :pswitch_3  #00000009
        :pswitch_11  #0000000a
        :pswitch_a  #0000000b
    .end packed-switch
.end method
