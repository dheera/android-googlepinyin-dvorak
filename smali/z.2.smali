.class final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private a:LA;


# direct methods
.method public constructor <init>(LA;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lz;->a:LA;

    .line 47
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lz;->a:LA;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LA;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lz;->a:LA;

    invoke-interface {v0, p1}, LA;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
