.class final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuu;


# instance fields
.field private synthetic a:Lbrp;


# direct methods
.method constructor <init>(Lbrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrq;->a:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbur;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lbur;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbrq;->a:Lbrp;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrp;->a:Z

    .line 7
    iget-object v0, p0, Lbrq;->a:Lbrp;

    invoke-virtual {v0}, Lbrp;->a()V

    .line 8
    :cond_0
    return-void
.end method
