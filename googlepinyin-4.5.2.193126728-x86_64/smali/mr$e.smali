.class final Lmr$e;
.super Landroid/database/DataSetObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(Lmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmr$e;->a:Lmr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmr$e;->a:Lmr;

    invoke-virtual {v0}, Lmr;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmr$e;->a:Lmr;

    invoke-virtual {v0}, Lmr;->a()V

    .line 6
    return-void
.end method
