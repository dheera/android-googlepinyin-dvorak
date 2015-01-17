.class public final LO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQ;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, LR;

    invoke-direct {v0, p0}, LR;-><init>(LQ;)V

    .line 39
    :cond_0
    new-instance v0, LP;

    invoke-direct {v0, p0}, LP;-><init>(LQ;)V

    return-object v0
.end method
