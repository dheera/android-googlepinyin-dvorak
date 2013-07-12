.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA;)Landroid/os/Parcelable$Creator;
    .locals 2
    .parameter

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, LB;

    invoke-direct {v0, p0}, LB;-><init>(LA;)V

    .line 39
    :cond_0
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(LA;)V

    return-object v0
.end method
