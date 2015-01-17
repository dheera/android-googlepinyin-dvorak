.class final Llx;
.super Ljava/lang/Object;

# interfaces
.implements LlT;


# instance fields
.field private synthetic a:Llu;


# direct methods
.method constructor <init>(Llu;)V
    .locals 0

    iput-object p1, p0, Llx;->a:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Llx;->a:Llu;

    invoke-virtual {v0}, Llu;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Llx;->a:Llu;

    iget-boolean v0, v0, Llu;->a:Z

    return v0
.end method
