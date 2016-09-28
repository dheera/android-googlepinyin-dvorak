.class final Lkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lku;


# direct methods
.method constructor <init>(Lku;)V
    .locals 0

    iput-object p1, p0, Lkv;->a:Lku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkv;->a:Lku;

    invoke-virtual {v0}, Lku;->g()V

    return-void
.end method
