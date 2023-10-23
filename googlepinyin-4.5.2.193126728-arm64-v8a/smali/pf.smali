.class public final Lpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    sput-object v0, Lpf;->a:Lpj;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    sput-object v0, Lpf;->a:Lpj;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    sput-object v0, Lpf;->a:Lpj;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpf;->a:Lpj;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lpf;->a:Lpj;

    invoke-virtual {v0, p0, p1}, Lpj;->a(Landroid/widget/PopupWindow;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpf;->a:Lpj;

    invoke-virtual {v0, p0, p1}, Lpj;->a(Landroid/widget/PopupWindow;Z)V

    .line 2
    return-void
.end method
