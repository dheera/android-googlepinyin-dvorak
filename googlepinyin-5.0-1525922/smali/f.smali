.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE;

.field public a:LS;

.field public a:Landroid/view/View;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, LS;

    invoke-direct {v0}, LS;-><init>()V

    iput-object v0, p0, Lf;->a:LS;

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf;->a:Ljava/util/ArrayList;

    .line 1456
    new-instance v0, LE;

    invoke-direct {v0}, LE;-><init>()V

    iput-object v0, p0, Lf;->a:LE;

    return-void
.end method
