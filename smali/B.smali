.class final LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final a:LA;


# direct methods
.method public constructor <init>(LA;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LB;->a:LA;

    .line 33
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, LB;->a:LA;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LA;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, LB;->a:LA;

    invoke-interface {v0, p1, p2}, LA;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, LB;->a:LA;

    invoke-interface {v0, p1}, LA;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
