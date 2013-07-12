.class final LjP;
.super Ljs;
.source "SourceFile"


# instance fields
.field private synthetic a:LjO;


# direct methods
.method constructor <init>(LjO;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, LjP;->a:LjO;

    invoke-direct {p0, p2, p3}, Ljs;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, LjP;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
