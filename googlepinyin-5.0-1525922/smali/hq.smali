.class final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhn;


# direct methods
.method constructor <init>(Lhn;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhq;->a:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhq;->a:Lhn;

    invoke-static {v0}, Lhn;->a(Lhn;)V

    .line 159
    iget-object v0, p0, Lhq;->a:Lhn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn;->c(Lhn;Z)Z

    .line 160
    return-void
.end method
