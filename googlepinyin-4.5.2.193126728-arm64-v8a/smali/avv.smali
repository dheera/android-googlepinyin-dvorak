.class public final Lavv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Lavp;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavp;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lavv;->a:Lavp;

    .line 4
    iput p3, p0, Lavv;->a:I

    .line 5
    iput p4, p0, Lavv;->c:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lavv;->b:I

    .line 7
    return-void
.end method
