.class final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF;


# instance fields
.field private synthetic a:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lb;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lb;->a:Li;

    invoke-virtual {v0}, Li;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
