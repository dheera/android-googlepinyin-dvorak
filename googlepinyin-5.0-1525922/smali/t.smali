.class final Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lr;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lr;II)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lt;->a:Lr;

    iput p2, p0, Lt;->a:I

    iput p3, p0, Lt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lt;->a:Lr;

    iget-object v1, p0, Lt;->a:Lr;

    iget-object v1, v1, Lr;->a:Ll;

    iget-object v1, v1, Ll;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lt;->a:I

    iget v3, p0, Lt;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lr;->a(Ljava/lang/String;II)Z

    .line 529
    return-void
.end method
