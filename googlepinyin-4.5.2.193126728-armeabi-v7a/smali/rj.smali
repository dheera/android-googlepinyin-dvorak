.class final Lrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lul;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ltv;Z)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lrj;->a:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrj;->a:Z

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v0}, Lwy;->a()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrj;->a:Z

    goto :goto_0
.end method

.method public final a(Ltv;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
