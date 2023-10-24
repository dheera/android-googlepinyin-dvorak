.class public final Ljt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Ljt;->a:Ljv;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    sput-object v0, Ljt;->a:Ljv;

    goto :goto_0
.end method
