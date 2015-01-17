.class final LjA;
.super Ljava/lang/Object;

# interfaces
.implements Lke;


# instance fields
.field private synthetic a:Ljz;


# direct methods
.method constructor <init>(Ljz;)V
    .locals 0

    iput-object p1, p0, LjA;->a:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LjA;->a:Ljz;

    iget-object v1, p0, LjA;->a:Ljz;

    invoke-static {v1}, Ljz;->a(Ljz;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljz;->a(ZZ)V

    return-void
.end method
