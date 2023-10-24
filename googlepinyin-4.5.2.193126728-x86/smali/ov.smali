.class public final Lov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Low;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    sput-object v0, Lov;->a:Low;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    sput-object v0, Lov;->a:Low;

    goto :goto_0
.end method
