.class public final LaS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1152
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1153
    new-instance v0, LaT;

    invoke-direct {v0}, LaT;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    .line 1171
    :goto_0
    return-void

    .line 1154
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1155
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1156
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1157
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1158
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1159
    new-instance v0, LaZ;

    invoke-direct {v0}, LaZ;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1160
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1161
    new-instance v0, LaY;

    invoke-direct {v0}, LaY;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1162
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1163
    new-instance v0, LaX;

    invoke-direct {v0}, LaX;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1164
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1165
    new-instance v0, LaW;

    invoke-direct {v0}, LaW;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1166
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1167
    new-instance v0, LaV;

    invoke-direct {v0}, LaV;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0

    .line 1169
    :cond_7
    new-instance v0, LaU;

    invoke-direct {v0}, LaU;-><init>()V

    sput-object v0, LaS;->a:Lbc;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1206
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0}, Lbc;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1389
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0}, Lbc;->a(Landroid/view/View;)V

    .line 1390
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1480
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1}, Lbc;->a(Landroid/view/View;I)V

    .line 1481
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1579
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1, p2}, Lbc;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1580
    return-void
.end method

.method public static a(Landroid/view/View;Lag;)V
    .locals 1

    .prologue
    .line 1343
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1}, Lbc;->a(Landroid/view/View;Lag;)V

    .line 1344
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1421
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1}, Lbc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1422
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1181
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1}, Lbc;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1456
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0}, Lbc;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1192
    sget-object v0, LaS;->a:Lbc;

    invoke-interface {v0, p0, p1}, Lbc;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
