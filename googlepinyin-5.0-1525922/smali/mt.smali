.class public final Lmt;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Bundle;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmt;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lms;
    .locals 2

    new-instance v0, Lms;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    iget-object v1, p0, Lmt;->a:Landroid/os/Bundle;

    iput-object v1, v0, Lms;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lmt;->a:Ljava/lang/String;

    iput-object v1, v0, Lms;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lmt;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmt;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmt;
    .locals 0

    iput-object p1, p0, Lmt;->a:Ljava/lang/String;

    return-object p0
.end method
