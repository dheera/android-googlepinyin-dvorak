.class final LkP;
.super Ljava/lang/Object;

# interfaces
.implements Llg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)Llf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LkP;->a(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)LmG;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)LmG;
    .locals 1

    new-instance v0, LmG;

    invoke-direct {v0, p1, p2, p3, p4}, LmG;-><init>(Landroid/content/Context;Landroid/os/Looper;Llo;Llp;)V

    return-object v0
.end method
